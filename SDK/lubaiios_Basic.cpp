//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分21秒
#include "../SDK.hpp"

namespace SDK
{
TNameEntryArray* FName::GNames = nullptr;
FUObjectArray* UObject::GUObjectArray = nullptr;
//---------------------叶君---------------------------
bool FWeakObjectPtr::IsValid() const
{
    if (ObjectSerialNumber == 0)
    {
        return false;
    }
    if (ObjectIndex < 0)
    {
        return false;
    }
    auto ObjectItem = UObject::GetGlobalObjects().GetItemByIndex(ObjectIndex);
    if (!ObjectItem)
    {
        return false;
    }
    if (!SerialNumbersMatch(ObjectItem))
    {
        return false;
    }
    return !(ObjectItem->IsUnreachable() || ObjectItem->IsPendingKill());
}
//---------------------叶君---------------------------
UObject* FWeakObjectPtr::Get() const
{
    if (IsValid())
    {
        auto ObjectItem = UObject::GetGlobalObjects().GetItemByIndex(ObjectIndex);
        if (ObjectItem)
        {
            return ObjectItem->Object;
        }
    }
    return nullptr;
}
//---------------------叶君---------------------------
}

