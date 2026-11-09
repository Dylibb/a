#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分08秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Classes
//---------------------By lubaiios @LBAsTool---------------------------

// Class PixUIProfiler.PxProfilerMgr
// 0x0000 (0x0028 - 0x0028)
class UPxProfilerMgr : public UObject
{
public:

	static UClass* StaticClass()
	{
        static UClass *pStaticClass = 0;
        if (!pStaticClass)
            pStaticClass = UObject::FindClass("Class PixUIProfiler.PxProfilerMgr");
		return pStaticClass;
	}


	static void StartProfiler();
	static void PxProfilerCapabilitySwitch(EPxProfilerCapability EPxProfilerCapability, bool bOpen);
	static void Print();
	static bool GetPxProfilerCapability(EPxProfilerCapability EPxProfilerCapability);
	static void EndProfiler();
	static void Check();
};


}

