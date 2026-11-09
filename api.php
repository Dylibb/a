<?php
header('Content-Type: application/json');

$json_file = "keys.json";
$backup_file = "keys_backup.json";

if (!file_exists($json_file)) {
    file_put_contents($json_file, json_encode([]));
}

$keys_data = json_decode(file_get_contents($json_file), true);
if (!is_array($keys_data)) $keys_data = [];

$input = json_decode(file_get_contents('php://input'), true);
$key = isset($input['key']) ? trim($input['key']) : '';
$device_id = isset($input['device_id']) ? trim($input['device_id']) : '';

if (empty($key) || empty($device_id)) {
    echo json_encode(["status" => "error", "message" => "Key ve ya Device ID daxil edilmeyib."]);
    exit;
}

if (!isset($keys_data[$key])) {
    echo json_encode(["status" => "error", "message" => "Bu key movcud deyil."]);
    exit;
}

$key_info = $keys_data[$key];

if ($key_info['status'] == 'banned') {
    echo json_encode(["status" => "crash", "message" => "Key bloklandi!"]);
    exit;
}

if ($key_info['expire'] > 0 && $key_info['expire'] < time()) {
    echo json_encode(["status" => "crash", "message" => "Keyin vaxti bitib!"]);
    exit;
}

$devices = $key_info['devices'];

if (count($devices) == 0) {
    $keys_data[$key]['devices'][] = $device_id;
    file_put_contents($json_file, json_encode($keys_data, JSON_PRETTY_PRINT));
    file_put_contents($backup_file, json_encode($keys_data, JSON_PRETTY_PRINT));
    
    echo json_encode(["status" => "success", "message" => "Giris ugurludur. Cihaz qeyde alindi."]);
    exit;
} 
elseif (!in_array($device_id, $devices)) {
    echo json_encode(["status" => "crash", "message" => "Bu key basqa cihazda aktivdir! 1 key yalniz 1 cihazda isleyir."]);
    exit;
}

$time_left = ($key_info['expire'] == 0) ? "Limitsiz" : round(($key_info['expire'] - time()) / 86400) . " gun";

echo json_encode([
    "status" => "success", 
    "message" => "Giris ugurludur.",
    "time_left" => $time_left
]);
exit;
?>
