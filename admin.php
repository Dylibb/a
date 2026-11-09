<?php
session_start();

$admin_user = "zirvedeyim0";
$admin_pass = "wear5555.2013a";

$json_file = "keys.json";
$backup_file = "keys_backup.json";

if (!file_exists($json_file) && file_exists($backup_file)) {
    copy($backup_file, $json_file);
}
if (!file_exists($json_file)) {
    file_put_contents($json_file, json_encode([]));
}

$keys_data = json_decode(file_get_contents($json_file), true);
if (!is_array($keys_data)) $keys_data = [];

if (empty($keys_data) && file_exists($backup_file)) {
    $backup_data = json_decode(file_get_contents($backup_file), true);
    if (is_array($backup_data) && count($backup_data) > 0) {
        $keys_data = $backup_data;
        file_put_contents($json_file, json_encode($keys_data, JSON_PRETTY_PRINT));
    }
}

$data_changed = false;
foreach ($keys_data as $k => $v) {
    if (!isset($v['status'])) { $keys_data[$k]['status'] = 'active'; $data_changed = true; }
    if (!isset($v['expire'])) { $keys_data[$k]['expire'] = 0; $data_changed = true; }
    if (!isset($v['max_devices'])) { $keys_data[$k]['max_devices'] = 1; $data_changed = true; }
    if (!isset($v['devices']) || !is_array($v['devices'])) { $keys_data[$k]['devices'] = []; $data_changed = true; }
    if (!isset($v['note'])) { $keys_data[$k]['note'] = ''; $data_changed = true; }
}
if ($data_changed) {
    file_put_contents($json_file, json_encode($keys_data, JSON_PRETTY_PRINT));
    file_put_contents($backup_file, json_encode($keys_data, JSON_PRETTY_PRINT));
}

if (isset($_GET['action']) && $_GET['action'] == 'logout') {
    unset($_SESSION['logged_in']);
    header("Location: admin.php");
    exit;
}

if (isset($_POST['login'])) {
    if ($_POST['username'] === $admin_user && $_POST['password'] === $admin_pass) {
        $_SESSION['logged_in'] = true;
        header("Location: admin.php");
        exit;
    } else {
        $login_error = "Invalid username or password!";
    }
}

if (!isset($_SESSION['logged_in']) || $_SESSION['logged_in'] !== true) {
    ?>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Login — DARK IOS</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap');
            :root{
                --bg:#f9fafb; --surface:#ffffff; 
                --border:#e5e7eb; --text:#111827; --text-dim:#6b7280;
                --accent:#000000; --accent-hover:#374151;
                --danger:#ef4444;
            }
            *{box-sizing:border-box; font-family: 'Inter', sans-serif;}
            body{
                background: var(--bg); color:var(--text);
                display:flex; justify-content:center; align-items:center;
                min-height:100vh; margin:0; padding:20px;
            }
            .login-box{
                background: var(--surface); padding:40px;
                border:1px solid var(--border); border-radius:16px;
                width:100%; max-width:400px;
                box-shadow:0 10px 25px rgba(0,0,0,0.05);
            }
            .login-box h2{ margin:0 0 8px; font-size:24px; font-weight:700; text-align:center;}
            .login-box .sub{color:var(--text-dim); font-size:14px; margin-bottom:30px; text-align:center;}
            .input-group { margin-bottom: 16px; }
            .input-group label { display: block; font-size: 13px; font-weight: 500; margin-bottom: 6px; color: var(--text); }
            .input-group input{
                width:100%; padding:12px 14px;
                background: var(--surface); border:1px solid var(--border);
                color:var(--text); border-radius:8px; font-size:14px;
                transition:border .2s; outline: none;
            }
            .input-group input:focus{border-color:var(--accent);}
            .password-wrapper { position: relative; display: flex; align-items: center; }
            .password-wrapper input { padding-right: 40px; }
            .toggle-password {
                position: absolute; right: 12px; cursor: pointer;
                color: var(--text-dim); background: none; border: none; padding: 0;
            }
            .toggle-password svg { width: 18px; height: 18px; fill: none; stroke: currentColor; stroke-width: 2; }
            button.btn-login{
                width:100%; padding:12px; margin-top: 10px; background: var(--accent);
                color:#fff; border:none; font-weight:600; font-size:14px;
                border-radius:8px; cursor:pointer; transition:background .2s;
            }
            button.btn-login:hover{background: var(--accent-hover);}
            .error{
                color:var(--danger); font-size:13px; font-weight: 500;
                background:#fef2f2; padding:12px;
                border-radius:8px; margin-bottom:20px;
                border:1px solid #fecaca; text-align: center;
            }
        </style>
    </head>
    <body>
        <div class="login-box">
            <h2>Sign In</h2>
            <div class="sub">DARK IOS Admin Panel</div>
            <?php if(isset($login_error)) echo "<div class='error'>$login_error</div>"; ?>
            <form method="POST">
                <div class="input-group">
                    <label>Username</label>
                    <input type="text" name="username" placeholder="Enter username" required autofocus>
                </div>
                <div class="input-group">
                    <label>Password</label>
                    <div class="password-wrapper">
                        <input type="password" name="password" id="passwordInput" placeholder="Enter password" required>
                        <button type="button" class="toggle-password" onclick="togglePassword()">
                            <svg id="eyeIcon" viewBox="0 0 24 24"><path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle></svg>
                        </button>
                    </div>
                </div>
                <button type="submit" name="login" class="btn-login">Sign In</button>
            </form>
        </div>
        <script>
            function togglePassword() {
                var input = document.getElementById("passwordInput");
                var icon = document.getElementById("eyeIcon");
                if (input.type === "password") {
                    input.type = "text";
                    icon.innerHTML = '<path d="M17.94 17.94A10.07 10.07 0 0 1 12 20c-7 0-11-8-11-8a18.45 18.45 0 0 1 5.06-5.94M9.9 4.24A9.12 9.12 0 0 1 12 4c7 0 11 8 11 8a18.5 18.5 0 0 1-2.16 3.19m-6.72-1.07a3 3 0 1 1-4.24-4.24"></path><line x1="1" y1="1" x2="23" y2="23"></line>';
                } else {
                    input.type = "password";
                    icon.innerHTML = '<path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path><circle cx="12" cy="12" r="3"></circle>';
                }
            }
        </script>
    </body>
    </html>
    <?php
    exit;
}

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    if (isset($_POST['create_key'])) {
        $duration_type = $_POST['duration_type'];
        $note = htmlspecialchars($_POST['note']);
        $custom_key = trim($_POST['custom_key']);
        $max_devices = intval($_POST['max_devices']);
        if ($max_devices < 1) $max_devices = 1;

        $now = time();
        $expire_time = $now + 86400;
        $prefix = "DARKIOS-1D-";

        if ($duration_type == '1D') { $expire_time = $now + 86400; $prefix = "DARKIOS-1D-"; }
        elseif ($duration_type == '7D') { $expire_time = $now + (7 * 86400); $prefix = "DARKIOS-7D-"; }
        elseif ($duration_type == '30D') { $expire_time = $now + (30 * 86400); $prefix = "DARKIOS-30D-"; }
        elseif ($duration_type == 'LIFETIME') { $expire_time = 0; $prefix = "DARKIOS-LIFETIME-"; }
        elseif ($duration_type == 'TEST_1D') { $expire_time = $now + 86400; $prefix = "DARKIOS-TESTERKEY-"; }
        elseif ($duration_type == 'TEST_7D') { $expire_time = $now + (7 * 86400); $prefix = "DARKIOS-TESTERKEY-"; }
        elseif ($duration_type == 'TEST_30D') { $expire_time = $now + (30 * 86400); $prefix = "DARKIOS-TESTERKEY-"; }
        elseif ($duration_type == 'TEST_LIFETIME') { $expire_time = 0; $prefix = "DARKIOS-TESTERKEY-"; }

        $random_part = strtoupper(substr(bin2hex(random_bytes(8)), 0, 15));
        
        $key = !empty($custom_key) ? $custom_key : $prefix . $random_part;
        $keys_data[$key] = [
            "note" => $note,
            "expire" => $expire_time,
            "max_devices" => $max_devices,
            "devices" => [],
            "status" => "active"
        ];
        file_put_contents($json_file, json_encode($keys_data, JSON_PRETTY_PRINT));
        file_put_contents($backup_file, json_encode($keys_data, JSON_PRETTY_PRINT));
        header("Location: admin.php");
        exit;
    }

    if (isset($_POST['action_key'])) {
        $k = $_POST['key_id'];
        $act = $_POST['sub_action'];
        if (isset($keys_data[$k])) {
            if ($act == 'delete') { unset($keys_data[$k]); }
            elseif ($act == 'block') { $keys_data[$k]['status'] = ($keys_data[$k]['status'] == 'banned') ? 'active' : 'banned'; }
            elseif ($act == 'reset_hwid') { $keys_data[$k]['devices'] = []; }
            elseif ($act == 'add_time') { if ($keys_data[$k]['expire'] > 0) $keys_data[$k]['expire'] += 86400; }
            elseif ($act == 'limit_inc') { $keys_data[$k]['max_devices']++; }
            file_put_contents($json_file, json_encode($keys_data, JSON_PRETTY_PRINT));
            file_put_contents($backup_file, json_encode($keys_data, JSON_PRETTY_PRINT));
        }
        header("Location: admin.php");
        exit;
    }

    if (isset($_POST['delete_all'])) {
        $keys_data = [];
        file_put_contents($json_file, json_encode($keys_data, JSON_PRETTY_PRINT));
        file_put_contents($backup_file, json_encode($keys_data, JSON_PRETTY_PRINT));
        header("Location: admin.php");
        exit;
    }
}

function key_status_badge($v) {
    if ($v['status'] == 'banned') return '<span class="badge badge-danger">Banned</span>';
    if ($v['expire'] > 0 && $v['expire'] < time()) return '<span class="badge badge-muted">Expired</span>';
    return '<span class="badge badge-success">Active</span>';
}

function key_time_left($v) {
    if ($v['expire'] == 0) return '<span style="color:var(--text-dim);">Lifetime</span>';
    $diff = $v['expire'] - time();
    if ($diff <= 0) return '<span style="color:var(--danger);">Expired</span>';
    $days = ceil($diff / 86400);
    return '<span style="color:var(--text-dim);">' . $days . ' days left</span>';
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin — DARK IOS</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap');
        :root{
            --bg:#e5e7eb; --window-bg:#ffffff; --sidebar-bg:#f9fafb;
            --surface:#ffffff; --surface-2:#f3f4f6;
            --border:#e5e7eb; --text:#111827; --text-dim:#6b7280;
            --accent:#000000; --success:#10b981; --danger:#ef4444; --warning:#f59e0b;
        }
        *{box-sizing:border-box; font-family: 'Inter', sans-serif;}
        body{background: var(--bg); color:var(--text); margin:0; padding: 0; height: 100vh; display: flex;}
        .desktop-window {width: 100%; height: 100vh; background: var(--window-bg); display: flex; overflow: hidden; position: relative;}
        
        .sidebar {width: 260px; background: var(--sidebar-bg); border-right: 1px solid var(--border); display: flex; flex-direction: column; padding: 24px 0;}
        .sidebar-header {padding: 0 24px 24px; display: flex; align-items: center; gap: 12px; border-bottom: 1px solid var(--border); margin-bottom: 16px;}
        .sidebar-header .logo-box {width: 32px; height: 32px; background: #3b82f6; border-radius: 8px; display: flex; align-items: center; justify-content: center; color: white; font-weight: bold; font-size: 16px;}
        .sidebar-header h2 {margin: 0; font-size: 18px; font-weight: 700; color: var(--text);}
        
        .nav-item {padding: 12px 24px; color: var(--text-dim); font-size: 14px; font-weight: 500; cursor: pointer; text-decoration: none; display: flex; align-items: center; gap: 10px; transition: all 0.2s;}
        .nav-item:hover {color: var(--text); background: var(--surface-2);}
        .nav-item.active {background: var(--surface-2); color: var(--text); border-right: 3px solid var(--accent);}
        
        .main-content {flex: 1; display: flex; flex-direction: column; overflow: hidden; background: var(--surface);}
        .topbar {height: 70px; border-bottom: 1px solid var(--border); display: flex; align-items: center; justify-content: space-between; padding: 0 32px;}
        .breadcrumbs {font-size: 14px; color: var(--text-dim); display: flex; align-items: center; gap: 10px;}
        .breadcrumbs span {color: var(--text); font-weight: 600;}
        
        .topbar-actions {display: flex; align-items: center; gap: 16px;}
        .search-box {position: relative;}
        .search-box input {padding: 10px 14px 10px 40px; border-radius: 8px; border: 1px solid var(--border); background: var(--surface); font-size: 14px; width: 300px; outline: none; transition: all 0.2s;}
        .search-box input:focus {border-color: var(--text-dim); box-shadow: 0 0 0 3px rgba(0,0,0,0.05);}
        .search-box svg {position: absolute; left: 14px; top: 50%; transform: translateY(-50%); width: 16px; height: 16px; stroke: var(--text-dim); fill: none; stroke-width: 2;}
        
        .btn-logout {padding: 10px 18px; border-radius: 8px; background: var(--surface); border: 1px solid var(--border); color: var(--text); font-size: 14px; font-weight: 500; cursor: pointer; text-decoration: none; transition: all 0.2s;}
        .btn-logout:hover {background: var(--surface-2);}

        .content {padding: 32px; overflow-y: auto; flex: 1;}
        .form-card {border: 1px solid var(--border); border-radius: 12px; padding: 24px; margin-bottom: 32px; background: var(--surface); box-shadow: 0 1px 3px rgba(0,0,0,0.02);}
        .form-card h3 {margin: 0 0 20px; font-size: 16px; font-weight: 600;}
        
        .form-row{display:flex; gap:16px; flex-wrap:wrap; margin-bottom:16px;}
        .form-row > *{flex:1; min-width:200px;}
        input, select{width:100%; padding:12px 16px; background:var(--surface); border:1px solid var(--border); color:var(--text); border-radius:8px; font-size:14px; transition:all .2s; outline: none;}
        input:focus, select:focus{ border-color: var(--text-dim); }
        button.btn-primary {padding: 12px 24px; background: var(--accent); color: #fff; border: none; border-radius: 8px; font-weight: 600; font-size: 14px; cursor: pointer; transition: opacity .2s; width: 100%;}
        button.btn-primary:hover {opacity: 0.9;}

        .table-container {width: 100%; overflow-x: auto; border: 1px solid var(--border); border-radius: 12px; background: var(--surface);}
        table {width: 100%; border-collapse: collapse; font-size: 14px;}
        th {text-align: left; padding: 16px 20px; border-bottom: 1px solid var(--border); color: var(--text-dim); font-weight: 500; background: var(--surface-2); font-size: 13px;}
        td {padding: 16px 20px; border-bottom: 1px solid var(--border); vertical-align: middle;}
        tr:last-child td {border-bottom: none;}
        tr:hover td {background: #fafafa;}
        
        .badge {padding: 6px 12px; border-radius: 20px; font-size: 12px; font-weight: 600; display: inline-block; text-align: center;}
        .badge-success {background: #ecfdf5; color: var(--success);}
        .badge-danger {background: #fef2f2; color: var(--danger);}
        .badge-muted {background: #f3f4f6; color: var(--text-dim);}

        .action-btns {display: flex; gap: 8px;}
        .action-btns form {display: inline;}
        .action-btns button {padding: 8px 12px; font-size: 12px; border-radius: 6px; border: 1px solid var(--border); background: var(--surface); color: var(--text-dim); cursor: pointer; transition: all 0.2s;}
        .action-btns button:hover {background: var(--surface-2); color: var(--text);}
        .action-btns .btn-danger {color: var(--danger);}
        .action-btns .btn-warning {color: var(--warning);}
        .action-btns .btn-success {color: var(--success);}
        
        .key-code {font-family: monospace; font-weight: 600; color: var(--text); font-size: 14px;}
        .key-note {color: var(--text-dim); font-size: 12px; margin-top: 4px;}
    </style>
</head>
<body>

    <div class="desktop-window">
        <div class="sidebar">
            <div class="sidebar-header">
                <div class="logo-box">D</div>
                <h2>DARK IOS</h2>
            </div>
            <a href="#" class="nav-item active">API Keys</a>
            <a href="#" class="nav-item" onclick="document.getElementById('settingsModal').style.display='flex'">Settings</a>
        </div>

        <div class="main-content">
            <div class="topbar">
                <div class="breadcrumbs">
                    API Keys
                </div>
                <div class="topbar-actions">
                    <div class="search-box">
                        <svg viewBox="0 0 24 24"><circle cx="11" cy="11" r="8"></circle><line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg>
                        <input type="text" id="searchInput" placeholder="Search keys..." onkeyup="filterKeys()">
                    </div>
                    <a href="admin.php?action=logout" class="btn-logout">Logout</a>
                </div>
            </div>

            <div class="content">
                <div class="form-card">
                    <h3>Create New Key</h3>
                    <form method="POST">
                        <div class="form-row">
                            <input type="text" name="note" placeholder="Note (username, etc.)">
                            <input type="number" name="max_devices" value="1" min="1" placeholder="Max Devices">
                        </div>
                        <div class="form-row">
                            <select name="duration_type">
                                <option value="1D">1 Day</option>
                                <option value="7D">7 Days</option>
                                <option value="30D">30 Days</option>
                                <option value="LIFETIME">Lifetime</option>
                                <option disabled>──────────</option>
                                <option value="TEST_1D">1 Day (Tester)</option>
                                <option value="TEST_7D">7 Days (Tester)</option>
                                <option value="TEST_30D">30 Days (Tester)</option>
                                <option value="TEST_LIFETIME">Lifetime (Tester)</option>
                            </select>
                            <input type="text" name="custom_key" placeholder="Custom Key (optional)">
                        </div>
                        <button type="submit" name="create_key" class="btn-primary">+ Create Key</button>
                    </form>
                </div>

                <div class="table-container">
                    <?php if (count($keys_data) === 0): ?>
                        <div style="text-align:center; padding:60px; color:var(--text-dim); font-size: 14px;">No keys generated yet.</div>
                    <?php else: ?>
                        <table>
                            <thead>
                                <tr>
                                    <th>Key</th>
                                    <th>Status</th>
                                    <th>Duration</th>
                                    <th>Devices</th>
                                    <th>Actions</th>
                                </tr>
                            </thead>
                            <tbody id="keysContainer">
                                <?php foreach($keys_data as $k => $v): ?>
                                    <?php $is_banned = ($v['status'] == 'banned'); ?>
                                    <tr class="key-row" data-key="<?= htmlspecialchars(strtolower($k)) ?>" data-note="<?= htmlspecialchars(strtolower($v['note'])) ?>">
                                        <td>
                                            <div class="key-code"><?= htmlspecialchars($k) ?></div>
                                            <?php if(!empty($v['note'])): ?>
                                                <div class="key-note"><?= htmlspecialchars($v['note']) ?></div>
                                            <?php endif; ?>
                                        </td>
                                        <td><?= key_status_badge($v) ?></td>
                                        <td><?= key_time_left($v) ?></td>
                                        <td><?= count($v['devices']) ?> / <?= $v['max_devices'] ?></td>
                                        <td>
                                            <div class="action-btns">
                                                <form method="POST"><input type="hidden" name="key_id" value="<?= htmlspecialchars($k) ?>"><input type="hidden" name="sub_action" value="reset_hwid"><button type="submit" name="action_key" class="btn-warning">Reset</button></form>
                                                <form method="POST"><input type="hidden" name="key_id" value="<?= htmlspecialchars($k) ?>"><input type="hidden" name="sub_action" value="block"><button type="submit" name="action_key" class="btn-danger"><?= $is_banned ? 'Unban' : 'Ban' ?></button></form>
                                                <form method="POST"><input type="hidden" name="key_id" value="<?= htmlspecialchars($k) ?>"><input type="hidden" name="sub_action" value="add_time"><button type="submit" name="action_key" class="btn-success">+1D</button></form>
                                                <form method="POST"><input type="hidden" name="key_id" value="<?= htmlspecialchars($k) ?>"><input type="hidden" name="sub_action" value="limit_inc"><button type="submit" name="action_key" class="btn-warning">+Dev</button></form>
                                                <form method="POST" onsubmit="return confirm('Delete this key?');"><input type="hidden" name="key_id" value="<?= htmlspecialchars($k) ?>"><input type="hidden" name="sub_action" value="delete"><button type="submit" name="action_key" class="btn-danger">Del</button></form>
                                            </div>
                                        </td>
                                    </tr>
                                <?php endforeach; ?>
                            </tbody>
                        </table>
                        <div id="noResults" style="display:none; text-align:center; padding:40px; color:var(--text-dim); font-size: 14px;">No keys found matching your search.</div>
                    <?php endif; ?>
                </div>
            </div>
        </div>
    </div>

<div id="settingsModal" style="display:none; position:fixed; top:0; left:0; width:100%; height:100%; background:rgba(0,0,0,0.5); z-index:1000; justify-content:center; align-items:center;">
    <div style="background:var(--surface); padding:32px; border-radius:12px; width:400px; box-shadow:0 10px 30px rgba(0,0,0,0.2);">
        <h3 style="margin:0 0 16px; font-size:18px;">Settings</h3>
        <p style="font-size:14px; color:var(--text-dim); margin-bottom:24px;">Manage your application settings here.</p>
        
        <div style="border-top:1px solid var(--border); padding-top:20px;">
            <h4 style="margin:0 0 8px; font-size:14px; color:var(--danger);">Danger Zone</h4>
            <p style="font-size:13px; color:var(--text-dim); margin-bottom:16px;">This action will permanently delete all keys. This cannot be undone.</p>
            <form method="POST" onsubmit="return confirm('Are you sure you want to delete ALL keys?');">
                <button type="submit" name="delete_all" style="background:var(--danger); color:#fff; border:none; padding:10px 16px; border-radius:8px; font-weight:600; cursor:pointer; width:100%;">Reset All Keys</button>
            </form>
        </div>

        <div style="margin-top:24px; text-align:right;">
            <button type="button" onclick="document.getElementById('settingsModal').style.display='none'" style="background:var(--surface-2); border:1px solid var(--border); padding:8px 16px; border-radius:8px; cursor:pointer;">Close</button>
        </div>
    </div>
</div>

<script>
    function filterKeys() {
        var input = document.getElementById('searchInput');
        var filter = input.value.toLowerCase();
        var rows = document.querySelectorAll('.key-row');
        var visibleCount = 0;
        rows.forEach(function(row) {
            var keyName = row.getAttribute('data-key');
            var noteName = row.getAttribute('data-note');
            if (keyName.includes(filter) || noteName.includes(filter)) {
                row.style.display = '';
                visibleCount++;
            } else {
                row.style.display = 'none';
            }
        });
        var noRes = document.getElementById('noResults');
        if(noRes) {
            if (visibleCount === 0 && rows.length > 0) {
                noRes.style.display = 'block';
            } else {
                noRes.style.display = 'none';
            }
        }
    }
</script>
</body>
</html>
