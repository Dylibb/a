//引用
#include "FPS显示.h"

//替换FPS显示
draw->AddText(F86, 45.0f, {((float)density / 15.0f), 40}, IM_COL32(255, 255, 0, 255), sFPS.c_str());

//放在字体引用的下面
F86 = io.Fonts->AddFontFromMemoryTTF((void *)FPS_data, FPS_size, 30.0f, NULL, io.Fonts->GetGlyphRangesDefault());