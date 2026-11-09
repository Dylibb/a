#ifndef ImguiTools_h
#define ImguiTools_h


#define IM_FLOOR(_VAL)                  ((float)(int)(_VAL))
#include "../imgui/imgui_internal.h"

//提示文本
void HelpMarker(const char *desc);
//设置Imgui样式
void setDarkTheme();
//获取绘制文字宽度
float calcTextSize(const char *text, float font_size = 0);

#endif /* ImguiTools_h */
