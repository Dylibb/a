#include "imgui_tools.h"

void HelpMarker(const char *desc) {
    ImGui::TextColored(ImVec4(1.0f, 0.0f, 0.0f, 1.0f), "(?)");
    if (ImGui::IsItemHovered()) {
        ImGui::BeginTooltip();
        ImGui::PushTextWrapPos(ImGui::GetFontSize() * 35.0f);
        ImGui::TextUnformatted(desc);
        ImGui::PopTextWrapPos();
        ImGui::EndTooltip();
    }
}

float calcTextSize(const char *text, float font_size) {
    ImGuiContext &g = *GImGui;
    
    ImFont *font = g.Font;
    
    ImVec2 text_size;
    if (font_size == 0) {
        text_size = font->CalcTextSizeA(font->FontSize, FLT_MAX, -1.0f, text, NULL, NULL);
    } else {
        text_size = font->CalcTextSizeA(font_size, FLT_MAX, -1.0f, text, NULL, NULL);
    }
    
    text_size.x = IM_FLOOR(text_size.x + 0.99999f);
    
    return text_size.x;
}

void setDarkTheme() {
    ImGuiStyle *style = &ImGui::GetStyle();
    
    style->WindowRounding = 6.3f;//窗口圆角
    style->WindowBorderSize = 1.0f;//窗口边框
    style->FramePadding = ImVec2(20.0f, 2.0f);//组件内边距
    style->WindowPadding = ImVec2(20.0f, 5.0f);//窗口内边距

    style->ScrollbarSize = 40;//滚动条大小
    style->ScrollbarRounding = 6.0f;//滚动条大小
    style->FrameRounding = 4;
    style->FrameBorderSize = 1.0f;
    style->ItemSpacing = ImVec2(20.0f, 5.0f);//间距
    style->ItemInnerSpacing = ImVec2(4.0f, 4.0f);
    style->GrabMinSize = 25;
    style->GrabRounding = 3;
    style->IndentSpacing = 30;    
    style->ChildBorderSize = 1;
    style->PopupRounding = 12;
    style->WindowTitleAlign = ImVec2(0.5,0.5);

       style->Alpha = 0.9f;
        style->WindowBorderSize = 0.0f;
        style->WindowTitleAlign = ImVec2(0.5, 0.5);
        style->WindowPadding = ImVec2(15, 15);
        style->WindowRounding = 5.0f;
        style->FramePadding = ImVec2(5, 5);
        style->FrameRounding = 4.0f;
        style->ItemSpacing = ImVec2(12, 8);
        style->ItemInnerSpacing = ImVec2(8, 6);
        style->IndentSpacing = 25.0f;
        style->ScrollbarSize = 15.0f;
        style->ScrollbarRounding = 9.0f;
        style->GrabMinSize = 5.0f;
        style->GrabRounding = 3.0f;



    ImVec4 *colors = style->Colors;
    
    colors[ImGuiCol_Text] = ImColor(255, 165, 0, 255).Value;//小文字颜色  粉红
    colors[ImGuiCol_TextDisabled] = ImColor(128, 128, 128, 255).Value;
    
    colors[ImGuiCol_WindowBg] = ImColor(100, 100, 100, 255).Value;//背景边框颜色255
    colors[ImGuiCol_ChildBg] = ImColor(100, 100, 100, 255).Value;//背景颜色。255
    colors[ImGuiCol_PopupBg] = ImColor(90, 90, 90, 255).Value;// 自瞄背景255
    colors[ImGuiCol_Border] = ImColor(80, 80, 80, 255).Value;
    colors[ImGuiCol_BorderShadow] = ImColor(0, 0, 0, 0).Value;
    
    colors[ImGuiCol_FrameBg] = ImColor(90, 90, 90, 255).Value;//按钮背景255
    colors[ImGuiCol_FrameBgHovered] = ImColor(90, 90, 90, 255).Value;//按钮背景255
    colors[ImGuiCol_FrameBgActive] = ImColor(97, 167, 217, 50).Value;//按钮颜色。
    
    colors[ImGuiCol_TitleBg] = ImColor(90, 90, 90, 255).Value;
    colors[ImGuiCol_TitleBgActive] = ImColor(90, 90, 90, 255).Value;
    colors[ImGuiCol_TitleBgCollapsed] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_MenuBarBg] = ImColor(90, 90, 90, 255).Value;//标题
    
    colors[ImGuiCol_ScrollbarBg] = ImColor(90, 90, 90, 255).Value;
    colors[ImGuiCol_ScrollbarGrab] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_ScrollbarGrabHovered] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_ScrollbarGrabActive] = ImColor(97, 167, 217, 255).Value;
    
    colors[ImGuiCol_CheckMark] = ImColor(97, 167, 217, 255).Value;
    colors[ImGuiCol_SliderGrab] = ImColor(97, 167, 217, 255).Value;
    colors[ImGuiCol_SliderGrabActive] = ImColor(97, 167, 217, 255).Value;
    
    colors[ImGuiCol_Button] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_ButtonHovered] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_ButtonActive] = ImColor(97, 167, 217, 255).Value;
    
    colors[ImGuiCol_Header] = ImColor(100, 100, 100, 255).Value;
    colors[ImGuiCol_HeaderHovered] = ImColor(90, 90, 90, 255).Value;
    colors[ImGuiCol_HeaderActive] = ImColor(90, 90, 90, 255).Value;
    
    colors[ImGuiCol_Separator] = ImColor(80, 80, 80, 255).Value;
    colors[ImGuiCol_SeparatorHovered] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_SeparatorActive] = ImColor(224, 0, 255, 255).Value;
    
    colors[ImGuiCol_ResizeGrip] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_ResizeGripHovered] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_ResizeGripActive] = ImColor(97, 167, 217, 255).Value;
    
    colors[ImGuiCol_Tab] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_TabHovered] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_TabActive] = ImColor(100, 100, 100, 255).Value;
    colors[ImGuiCol_TabUnfocused] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_TabUnfocusedActive] = ImColor(224, 0, 255, 255).Value;
    
    
    colors[ImGuiCol_PlotLines] = ImColor(97, 167, 217, 255).Value;
    colors[ImGuiCol_PlotLinesHovered] = ImColor(97, 167, 217, 150).Value;
    colors[ImGuiCol_PlotHistogram] = ImColor(97, 167, 217, 255).Value;
    colors[ImGuiCol_PlotHistogramHovered] = ImColor(97, 167, 217, 150).Value;
    
    colors[ImGuiCol_TableHeaderBg] = ImColor(90, 90, 90, 255).Value;
    colors[ImGuiCol_TableBorderStrong] = ImColor(70, 70, 70, 150).Value;
    colors[ImGuiCol_TableBorderLight] = ImColor(80, 80, 80, 255).Value;
    colors[ImGuiCol_TableRowBg] = ImColor(90, 90, 90, 150).Value;
    colors[ImGuiCol_TableRowBgAlt] = ImColor(100, 100, 100, 150).Value;
    
    colors[ImGuiCol_TextSelectedBg] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_DragDropTarget] = ImColor(224, 0, 255, 255).Value;
    
    colors[ImGuiCol_NavHighlight] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_NavWindowingHighlight] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_NavWindowingDimBg] = ImColor(224, 0, 255, 255).Value;
    colors[ImGuiCol_ModalWindowDimBg] = ImColor(224, 0, 255, 255).Value;
}
