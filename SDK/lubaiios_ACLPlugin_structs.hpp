#pragma once

//    
// PUBGM 4.2.0 iOS
// 分享: - @lubaiios 
// 生成时间 2026年01月06日 16时15分09秒
namespace SDK
{
//---------------------By lubaiios @LBAsTool---------------------------
//Enums
//---------------------By lubaiios @LBAsTool---------------------------

// Enum ACLPlugin.ACLCompressionLevel
enum class EACLCompressionLevel : uint8_t
{
	ACLCL_Lowest                   = 0,
	ACLCL_Low                      = 1,
	ACLCL_Medium                   = 2,
	ACLCL_High                     = 3,
	ACLCL_Highest                  = 4,
	ACLCL_MAX                      = 5
};


// Enum ACLPlugin.ACLVectorFormat
enum class EACLVectorFormat : uint8_t
{
	ACLVF_Vector3                  = 0,
	ACLVF_Vector3_Variable         = 1,
	ACLVF_Vector3_MAX              = 2
};


// Enum ACLPlugin.ACLRotationFormat
enum class EACLRotationFormat : uint8_t
{
	ACLRF_Quat                     = 0,
	ACLRF_QuatDropW                = 1,
	ACLRF_QuatDropW_Variable       = 2,
	ACLRF_MAX                      = 3
};



}

