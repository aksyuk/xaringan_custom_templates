
library('xaringan')
library('xaringanthemer')

write_xaringan_theme(

    text_font_google = google_font("Open Sans", "400", "400i", "600i", "700"),
    header_font_google = google_font("Comfortaa", "400", "400i", "600i", "700"),
    code_font_google = google_font("Source Code Pro", "400", "400i", "600i", "700"),
    
    text_color = "#000", 
    header_color = "#000",
    background_color = "#F7F9F9", 
    link_color = "#E74C3C",
    text_bold_color = NA, 
    text_slide_number_color = "#34495E",
    
    padding = "1em 4em 1em 4em", 
    
    code_highlight_color = "rgba(255, 255, 0, 0.5)", 
    code_inline_color = "#000",
    code_inline_background_color = NA, 
    code_inline_font_size = "1em",
    
    inverse_background_color = "#34495E", 
    inverse_text_color = "#d6d6d6",
    inverse_text_shadow = FALSE, 
    inverse_header_color = "#f3f3f3",
    
    title_slide_text_color = "#ffffff",
    
    footnote_color = NA,
    footnote_font_size = "0.9em", 
    footnote_position_bottom = "3em",
    
    left_column_subtle_color = "#777", 
    left_column_selected_color = "#000",
    
    blockquote_left_border_color = "lightgray", 
    
    table_border_color = "#666",
    table_row_border_color = "#ddd", 
    table_row_even_background_color = "#eee",
    
    text_font_size = "30px", 
    header_h1_font_size = "55px",
    header_h2_font_size = "45px", 
    header_h3_font_size = "35px",
    text_slide_number_font_size = "0.9em", 
    
    extra_fonts = NULL, 
    
    extra_css = list(".small" = list("font-size" = "70%")),
    
    outfile = "./css/guu-slides-theme.css"
)
