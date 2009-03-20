/******************************************************************************
    Based on the generated files from the BCD tool
    modified by: Frank Benoit <benoit@tionex.de>
******************************************************************************/
module org.eclipse.swt.internal.c.cairo;

import java.lang.all;

extern(C):
align(4):

const int CAIRO_VERSION_MAJOR = 1;
const int CAIRO_VERSION_MINOR = 4;
const int CAIRO_VERSION_MICRO = 10;
const String CAIRO_VERSION_STRING = "1.4.10";
const int CAIRO_HAS_SVG_SURFACE = 1;
const int CAIRO_HAS_PDF_SURFACE = 1;
const int CAIRO_HAS_PS_SURFACE = 1;
const int CAIRO_HAS_FT_FONT = 1;
const int CAIRO_HAS_PNG_FUNCTIONS = 1;
const int CAIRO_HAS_XLIB_XRENDER_SURFACE = 1;
const int CAIRO_HAS_XLIB_SURFACE = 1;
const int CAIRO_FORMAT_RGB16_565 = 4;
enum _cairo_filter {
CAIRO_FILTER_FAST=0,
CAIRO_FILTER_GOOD=1,
CAIRO_FILTER_BEST=2,
CAIRO_FILTER_NEAREST=3,
CAIRO_FILTER_BILINEAR=4,
CAIRO_FILTER_GAUSSIAN=5,
}
alias int cairo_filter_t;
enum _cairo_extend {
CAIRO_EXTEND_NONE=0,
CAIRO_EXTEND_REPEAT=1,
CAIRO_EXTEND_REFLECT=2,
CAIRO_EXTEND_PAD=3,
}
alias int cairo_extend_t;
enum _cairo_pattern_type {
CAIRO_PATTERN_TYPE_SOLID=0,
CAIRO_PATTERN_TYPE_SURFACE=1,
CAIRO_PATTERN_TYPE_LINEAR=2,
CAIRO_PATTERN_TYPE_RADIAL=3,
}
alias int cairo_pattern_type_t;
enum _cairo_format {
CAIRO_FORMAT_ARGB32=0,
CAIRO_FORMAT_RGB24=1,
CAIRO_FORMAT_A8=2,
CAIRO_FORMAT_A1=3,
}
alias int cairo_format_t;
enum _cairo_surface_type {
CAIRO_SURFACE_TYPE_IMAGE=0,
CAIRO_SURFACE_TYPE_PDF=1,
CAIRO_SURFACE_TYPE_PS=2,
CAIRO_SURFACE_TYPE_XLIB=3,
CAIRO_SURFACE_TYPE_XCB=4,
CAIRO_SURFACE_TYPE_GLITZ=5,
CAIRO_SURFACE_TYPE_QUARTZ=6,
CAIRO_SURFACE_TYPE_WIN32=7,
CAIRO_SURFACE_TYPE_BEOS=8,
CAIRO_SURFACE_TYPE_DIRECTFB=9,
CAIRO_SURFACE_TYPE_SVG=10,
CAIRO_SURFACE_TYPE_OS2=11,
}
alias int cairo_surface_type_t;
alias cairo_path cairo_path_t;
enum _cairo_status {
CAIRO_STATUS_SUCCESS=0,
CAIRO_STATUS_NO_MEMORY=1,
CAIRO_STATUS_INVALID_RESTORE=2,
CAIRO_STATUS_INVALID_POP_GROUP=3,
CAIRO_STATUS_NO_CURRENT_POINT=4,
CAIRO_STATUS_INVALID_MATRIX=5,
CAIRO_STATUS_INVALID_STATUS=6,
CAIRO_STATUS_NULL_POINTER=7,
CAIRO_STATUS_INVALID_STRING=8,
CAIRO_STATUS_INVALID_PATH_DATA=9,
CAIRO_STATUS_READ_ERROR=10,
CAIRO_STATUS_WRITE_ERROR=11,
CAIRO_STATUS_SURFACE_FINISHED=12,
CAIRO_STATUS_SURFACE_TYPE_MISMATCH=13,
CAIRO_STATUS_PATTERN_TYPE_MISMATCH=14,
CAIRO_STATUS_INVALID_CONTENT=15,
CAIRO_STATUS_INVALID_FORMAT=16,
CAIRO_STATUS_INVALID_VISUAL=17,
CAIRO_STATUS_FILE_NOT_FOUND=18,
CAIRO_STATUS_INVALID_DASH=19,
CAIRO_STATUS_INVALID_DSC_COMMENT=20,
CAIRO_STATUS_INVALID_INDEX=21,
CAIRO_STATUS_CLIP_NOT_REPRESENTABLE=22,
}
alias int cairo_status_t;
alias _cairo_path_data_t cairo_path_data_t;
enum _cairo_path_data_type {
CAIRO_PATH_MOVE_TO=0,
CAIRO_PATH_LINE_TO=1,
CAIRO_PATH_CURVE_TO=2,
CAIRO_PATH_CLOSE_PATH=3,
}
alias int cairo_path_data_type_t;
enum _cairo_font_type {
CAIRO_FONT_TYPE_TOY=0,
CAIRO_FONT_TYPE_FT=1,
CAIRO_FONT_TYPE_WIN32=2,
CAIRO_FONT_TYPE_ATSUI=3,
}
alias int cairo_font_type_t;
alias void cairo_font_options_t;
enum _cairo_hint_metrics {
CAIRO_HINT_METRICS_DEFAULT=0,
CAIRO_HINT_METRICS_OFF=1,
CAIRO_HINT_METRICS_ON=2,
}
alias int cairo_hint_metrics_t;
enum _cairo_hint_style {
CAIRO_HINT_STYLE_DEFAULT=0,
CAIRO_HINT_STYLE_NONE=1,
CAIRO_HINT_STYLE_SLIGHT=2,
CAIRO_HINT_STYLE_MEDIUM=3,
CAIRO_HINT_STYLE_FULL=4,
}
alias int cairo_hint_style_t;
enum _cairo_subpixel_order {
CAIRO_SUBPIXEL_ORDER_DEFAULT=0,
CAIRO_SUBPIXEL_ORDER_RGB=1,
CAIRO_SUBPIXEL_ORDER_BGR=2,
CAIRO_SUBPIXEL_ORDER_VRGB=3,
CAIRO_SUBPIXEL_ORDER_VBGR=4,
}
alias int cairo_subpixel_order_t;
enum _cairo_font_weight {
CAIRO_FONT_WEIGHT_NORMAL=0,
CAIRO_FONT_WEIGHT_BOLD=1,
}
alias int cairo_font_weight_t;
enum _cairo_font_slant {
CAIRO_FONT_SLANT_NORMAL=0,
CAIRO_FONT_SLANT_ITALIC=1,
CAIRO_FONT_SLANT_OBLIQUE=2,
}
alias int cairo_font_slant_t;
alias void cairo_font_face_t;
alias void cairo_scaled_font_t;
alias _cairo_rectangle_list cairo_rectangle_list_t;
alias _cairo_rectangle cairo_rectangle_t;
enum _cairo_line_join {
CAIRO_LINE_JOIN_MITER=0,
CAIRO_LINE_JOIN_ROUND=1,
CAIRO_LINE_JOIN_BEVEL=2,
}
alias int cairo_line_join_t;
enum _cairo_line_cap {
CAIRO_LINE_CAP_BUTT=0,
CAIRO_LINE_CAP_ROUND=1,
CAIRO_LINE_CAP_SQUARE=2,
}
alias int cairo_line_cap_t;
enum _cairo_fill_rule {
CAIRO_FILL_RULE_WINDING=0,
CAIRO_FILL_RULE_EVEN_ODD=1,
}
alias int cairo_fill_rule_t;
enum _cairo_antialias {
CAIRO_ANTIALIAS_DEFAULT=0,
CAIRO_ANTIALIAS_NONE=1,
CAIRO_ANTIALIAS_GRAY=2,
CAIRO_ANTIALIAS_SUBPIXEL=3,
}
alias int cairo_antialias_t;
enum _cairo_operator {
CAIRO_OPERATOR_CLEAR=0,
CAIRO_OPERATOR_SOURCE=1,
CAIRO_OPERATOR_OVER=2,
CAIRO_OPERATOR_IN=3,
CAIRO_OPERATOR_OUT=4,
CAIRO_OPERATOR_ATOP=5,
CAIRO_OPERATOR_DEST=6,
CAIRO_OPERATOR_DEST_OVER=7,
CAIRO_OPERATOR_DEST_IN=8,
CAIRO_OPERATOR_DEST_OUT=9,
CAIRO_OPERATOR_DEST_ATOP=10,
CAIRO_OPERATOR_XOR=11,
CAIRO_OPERATOR_ADD=12,
CAIRO_OPERATOR_SATURATE=13,
}
alias int cairo_operator_t;
alias int function(void *, char *, uint) _BCD_func__476;
alias _BCD_func__476 cairo_read_func_t;
alias int function(void *, char *, uint) _BCD_func__477;
alias _BCD_func__477 cairo_write_func_t;
enum _cairo_content {
CAIRO_CONTENT_COLOR=4096,
CAIRO_CONTENT_ALPHA=8192,
CAIRO_CONTENT_COLOR_ALPHA=12288,
}
alias int cairo_content_t;
alias _cairo_user_data_key cairo_user_data_key_t;
alias void function(void *) _BCD_func__481;
alias _BCD_func__481 cairo_destroy_func_t;
alias void cairo_pattern_t;
alias _cairo_matrix cairo_matrix_t;
alias void cairo_surface_t;
alias void cairo_t;
alias int cairo_bool_t;
struct cairo_path {
int status;
_cairo_path_data_t * data;
int num_data;
}
struct N18_cairo_path_data_t3__3E {
int type;
int length;
}
struct N18_cairo_path_data_t3__4E {
double x;
double y;
}
union _cairo_path_data_t {
N18_cairo_path_data_t3__3E header;
N18_cairo_path_data_t3__4E point;
}
struct cairo_font_extents_t {
double ascent;
double descent;
double height;
double max_x_advance;
double max_y_advance;
}
struct cairo_text_extents_t {
double x_bearing;
double y_bearing;
double width;
double height;
double x_advance;
double y_advance;
}
struct cairo_glyph_t {
uint index;
double x;
double y;
}
struct _cairo_rectangle_list {
int status;
_cairo_rectangle * rectangles;
int num_rectangles;
}
struct _cairo_rectangle {
double x;
double y;
double width;
double height;
}
struct _cairo_user_data_key {
int unused;
}
struct _cairo_matrix {
double xx;
double yx;
double xy;
double yy;
double x0;
double y0;
}
version(DYNLINK){
extern (C) void function()cairo_debug_reset_static_data;
extern (C) void function(_cairo_matrix *, double *, double *)cairo_matrix_transform_point;
extern (C) void function(_cairo_matrix *, double *, double *)cairo_matrix_transform_distance;
extern (C) void function(_cairo_matrix *, _cairo_matrix *, _cairo_matrix *)cairo_matrix_multiply;
extern (C) int function(_cairo_matrix *)cairo_matrix_invert;
extern (C) void function(_cairo_matrix *, double)cairo_matrix_rotate;
extern (C) void function(_cairo_matrix *, double, double)cairo_matrix_scale;
extern (C) void function(_cairo_matrix *, double, double)cairo_matrix_translate;
extern (C) void function(_cairo_matrix *, double)cairo_matrix_init_rotate;
extern (C) void function(_cairo_matrix *, double, double)cairo_matrix_init_scale;
extern (C) void function(_cairo_matrix *, double, double)cairo_matrix_init_translate;
extern (C) void function(_cairo_matrix *)cairo_matrix_init_identity;
extern (C) void function(_cairo_matrix *, double, double, double, double, double, double)cairo_matrix_init;
extern (C) int function(void *, double *, double *, double *, double *, double *, double *)cairo_pattern_get_radial_circles;
extern (C) int function(void *, double *, double *, double *, double *)cairo_pattern_get_linear_points;
extern (C) int function(void *, int *)cairo_pattern_get_color_stop_count;
extern (C) int function(void *, int, double *, double *, double *, double *, double *)cairo_pattern_get_color_stop_rgba;
extern (C) int function(void *, void * *)cairo_pattern_get_surface;
extern (C) int function(void *, double *, double *, double *, double *)cairo_pattern_get_rgba;
extern (C) int function(void *)cairo_pattern_get_filter;
extern (C) void function(void *, int)cairo_pattern_set_filter;
extern (C) int function(void *)cairo_pattern_get_extend;
extern (C) void function(void *, int)cairo_pattern_set_extend;
extern (C) void function(void *, _cairo_matrix *)cairo_pattern_get_matrix;
extern (C) void function(void *, _cairo_matrix *)cairo_pattern_set_matrix;
extern (C) void function(void *, double, double, double, double, double)cairo_pattern_add_color_stop_rgba;
extern (C) void function(void *, double, double, double, double)cairo_pattern_add_color_stop_rgb;
extern (C) int function(void *)cairo_pattern_get_type;
extern (C) int function(void *, _cairo_user_data_key *, void *, _BCD_func__481)cairo_pattern_set_user_data;
extern (C) void * function(void *, _cairo_user_data_key *)cairo_pattern_get_user_data;
extern (C) int function(void *)cairo_pattern_status;
extern (C) uint function(void *)cairo_pattern_get_reference_count;
extern (C) void function(void *)cairo_pattern_destroy;
extern (C) void * function(void *)cairo_pattern_reference;
extern (C) void * function(double, double, double, double, double, double)cairo_pattern_create_radial;
extern (C) void * function(double, double, double, double)cairo_pattern_create_linear;
extern (C) void * function(void *)cairo_pattern_create_for_surface;
extern (C) void * function(double, double, double, double)cairo_pattern_create_rgba;
extern (C) void * function(double, double, double)cairo_pattern_create_rgb;
extern (C) void * function(_BCD_func__476, void *)cairo_image_surface_create_from_png_stream;
extern (C) void * function(char *)cairo_image_surface_create_from_png;
extern (C) int function(void *)cairo_image_surface_get_stride;
extern (C) int function(void *)cairo_image_surface_get_height;
extern (C) int function(void *)cairo_image_surface_get_width;
extern (C) int function(void *)cairo_image_surface_get_format;
extern (C) char * function(void *)cairo_image_surface_get_data;
extern (C) void * function(char *, int, int, int, int)cairo_image_surface_create_for_data;
extern (C) void * function(int, int, int)cairo_image_surface_create;
extern (C) void function(void *, double, double)cairo_surface_set_fallback_resolution;
extern (C) void function(void *, double *, double *)cairo_surface_get_device_offset;
extern (C) void function(void *, double, double)cairo_surface_set_device_offset;
extern (C) void function(void *, int, int, int, int)cairo_surface_mark_dirty_rectangle;
extern (C) void function(void *)cairo_surface_mark_dirty;
extern (C) void function(void *)cairo_surface_flush;
extern (C) void function(void *, void *)cairo_surface_get_font_options;
extern (C) int function(void *, _cairo_user_data_key *, void *, _BCD_func__481)cairo_surface_set_user_data;
extern (C) void * function(void *, _cairo_user_data_key *)cairo_surface_get_user_data;
extern (C) int function(void *, _BCD_func__477, void *)cairo_surface_write_to_png_stream;
extern (C) int function(void *, char *)cairo_surface_write_to_png;
extern (C) int function(void *)cairo_surface_get_content;
extern (C) int function(void *)cairo_surface_get_type;
extern (C) int function(void *)cairo_surface_status;
extern (C) uint function(void *)cairo_surface_get_reference_count;
extern (C) void function(void *)cairo_surface_destroy;
extern (C) void function(void *)cairo_surface_finish;
extern (C) void * function(void *)cairo_surface_reference;
extern (C) void * function(void *, int, int, int)cairo_surface_create_similar;
extern (C) char * function(int)cairo_status_to_string;
extern (C) int function(void *)cairo_status;
extern (C) void function(cairo_path *)cairo_path_destroy;
extern (C) void function(void *, cairo_path *)cairo_append_path;
extern (C) cairo_path * function(void *)cairo_copy_path_flat;
extern (C) cairo_path * function(void *)cairo_copy_path;
extern (C) void * function(void *)cairo_get_group_target;
extern (C) void * function(void *)cairo_get_target;
extern (C) void function(void *, _cairo_matrix *)cairo_get_matrix;
extern (C) void function(void *, double *, double *)cairo_get_dash;
extern (C) int function(void *)cairo_get_dash_count;
extern (C) double function(void *)cairo_get_miter_limit;
extern (C) int function(void *)cairo_get_line_join;
extern (C) int function(void *)cairo_get_line_cap;
extern (C) double function(void *)cairo_get_line_width;
extern (C) int function(void *)cairo_get_fill_rule;
extern (C) void function(void *, double *, double *)cairo_get_current_point;
extern (C) int function(void *)cairo_get_antialias;
extern (C) double function(void *)cairo_get_tolerance;
extern (C) void * function(void *)cairo_get_source;
extern (C) int function(void *)cairo_get_operator;
extern (C) void function(void *, void *)cairo_scaled_font_get_font_options;
extern (C) void function(void *, _cairo_matrix *)cairo_scaled_font_get_ctm;
extern (C) void function(void *, _cairo_matrix *)cairo_scaled_font_get_font_matrix;
extern (C) void * function(void *)cairo_scaled_font_get_font_face;
extern (C) void function(void *, cairo_glyph_t *, int, cairo_text_extents_t *)cairo_scaled_font_glyph_extents;
extern (C) void function(void *, char *, cairo_text_extents_t *)cairo_scaled_font_text_extents;
extern (C) void function(void *, cairo_font_extents_t *)cairo_scaled_font_extents;
extern (C) int function(void *, _cairo_user_data_key *, void *, _BCD_func__481)cairo_scaled_font_set_user_data;
extern (C) void * function(void *, _cairo_user_data_key *)cairo_scaled_font_get_user_data;
extern (C) int function(void *)cairo_scaled_font_get_type;
extern (C) int function(void *)cairo_scaled_font_status;
extern (C) uint function(void *)cairo_scaled_font_get_reference_count;
extern (C) void function(void *)cairo_scaled_font_destroy;
extern (C) void * function(void *)cairo_scaled_font_reference;
extern (C) void * function(void *, _cairo_matrix *, _cairo_matrix *, void *)cairo_scaled_font_create;
extern (C) int function(void *, _cairo_user_data_key *, void *, _BCD_func__481)cairo_font_face_set_user_data;
extern (C) void * function(void *, _cairo_user_data_key *)cairo_font_face_get_user_data;
extern (C) int function(void *)cairo_font_face_get_type;
extern (C) int function(void *)cairo_font_face_status;
extern (C) uint function(void *)cairo_font_face_get_reference_count;
extern (C) void function(void *)cairo_font_face_destroy;
extern (C) void * function(void *)cairo_font_face_reference;
extern (C) void function(void *, cairo_font_extents_t *)cairo_font_extents;
extern (C) void function(void *, cairo_glyph_t *, int, cairo_text_extents_t *)cairo_glyph_extents;
extern (C) void function(void *, char *, cairo_text_extents_t *)cairo_text_extents;
extern (C) void function(void *, cairo_glyph_t *, int)cairo_glyph_path;
extern (C) void function(void *, char *)cairo_text_path;
extern (C) void function(void *, cairo_glyph_t *, int)cairo_show_glyphs;
extern (C) void function(void *, char *)cairo_show_text;
extern (C) void * function(void *)cairo_get_scaled_font;
extern (C) void function(void *, void *)cairo_set_scaled_font;
extern (C) void * function(void *)cairo_get_font_face;
extern (C) void function(void *, void *)cairo_set_font_face;
extern (C) void function(void *, void *)cairo_get_font_options;
extern (C) void function(void *, void *)cairo_set_font_options;
extern (C) void function(void *, _cairo_matrix *)cairo_get_font_matrix;
extern (C) void function(void *, _cairo_matrix *)cairo_set_font_matrix;
extern (C) void function(void *, double)cairo_set_font_size;
extern (C) void function(void *, char *, int, int)cairo_select_font_face;
extern (C) int function(void *)cairo_font_options_get_hint_metrics;
extern (C) void function(void *, int)cairo_font_options_set_hint_metrics;
extern (C) int function(void *)cairo_font_options_get_hint_style;
extern (C) void function(void *, int)cairo_font_options_set_hint_style;
extern (C) int function(void *)cairo_font_options_get_subpixel_order;
extern (C) void function(void *, int)cairo_font_options_set_subpixel_order;
extern (C) int function(void *)cairo_font_options_get_antialias;
extern (C) void function(void *, int)cairo_font_options_set_antialias;
extern (C) uint function(void *)cairo_font_options_hash;
extern (C) int function(void *, void *)cairo_font_options_equal;
extern (C) void function(void *, void *)cairo_font_options_merge;
extern (C) int function(void *)cairo_font_options_status;
extern (C) void function(void *)cairo_font_options_destroy;
extern (C) void * function(void *)cairo_font_options_copy;
extern (C) void * function()cairo_font_options_create;
extern (C) void function(_cairo_rectangle_list *)cairo_rectangle_list_destroy;
extern (C) _cairo_rectangle_list * function(void *)cairo_copy_clip_rectangle_list;
extern (C) void function(void *, double *, double *, double *, double *)cairo_clip_extents;
extern (C) void function(void *)cairo_clip_preserve;
extern (C) void function(void *)cairo_clip;
extern (C) void function(void *)cairo_reset_clip;
extern (C) void function(void *, double *, double *, double *, double *)cairo_fill_extents;
extern (C) void function(void *, double *, double *, double *, double *)cairo_stroke_extents;
extern (C) int function(void *, double, double)cairo_in_fill;
extern (C) int function(void *, double, double)cairo_in_stroke;
extern (C) void function(void *)cairo_show_page;
extern (C) void function(void *)cairo_copy_page;
extern (C) void function(void *)cairo_fill_preserve;
extern (C) void function(void *)cairo_fill;
extern (C) void function(void *)cairo_stroke_preserve;
extern (C) void function(void *)cairo_stroke;
extern (C) void function(void *, void *, double, double)cairo_mask_surface;
extern (C) void function(void *, void *)cairo_mask;
extern (C) void function(void *, double)cairo_paint_with_alpha;
extern (C) void function(void *)cairo_paint;
extern (C) void function(void *)cairo_close_path;
extern (C) void function(void *, double, double, double, double)cairo_rectangle;
extern (C) void function(void *, double, double, double, double, double, double)cairo_rel_curve_to;
extern (C) void function(void *, double, double)cairo_rel_line_to;
extern (C) void function(void *, double, double)cairo_rel_move_to;
extern (C) void function(void *, double, double, double, double, double)cairo_arc_negative;
extern (C) void function(void *, double, double, double, double, double)cairo_arc;
extern (C) void function(void *, double, double, double, double, double, double)cairo_curve_to;
extern (C) void function(void *, double, double)cairo_line_to;
extern (C) void function(void *)cairo_new_sub_path;
extern (C) void function(void *, double, double)cairo_move_to;
extern (C) void function(void *)cairo_new_path;
extern (C) void function(void *, double *, double *)cairo_device_to_user_distance;
extern (C) void function(void *, double *, double *)cairo_device_to_user;
extern (C) void function(void *, double *, double *)cairo_user_to_device_distance;
extern (C) void function(void *, double *, double *)cairo_user_to_device;
extern (C) void function(void *)cairo_identity_matrix;
extern (C) void function(void *, _cairo_matrix *)cairo_set_matrix;
extern (C) void function(void *, _cairo_matrix *)cairo_transform;
extern (C) void function(void *, double)cairo_rotate;
extern (C) void function(void *, double, double)cairo_scale;
extern (C) void function(void *, double, double)cairo_translate;
extern (C) void function(void *, double)cairo_set_miter_limit;
extern (C) void function(void *, double *, int, double)cairo_set_dash;
extern (C) void function(void *, int)cairo_set_line_join;
extern (C) void function(void *, int)cairo_set_line_cap;
extern (C) void function(void *, double)cairo_set_line_width;
extern (C) void function(void *, int)cairo_set_fill_rule;
extern (C) void function(void *, int)cairo_set_antialias;
extern (C) void function(void *, double)cairo_set_tolerance;
extern (C) void function(void *, void *, double, double)cairo_set_source_surface;
extern (C) void function(void *, double, double, double, double)cairo_set_source_rgba;
extern (C) void function(void *, double, double, double)cairo_set_source_rgb;
extern (C) void function(void *, void *)cairo_set_source;
extern (C) void function(void *, int)cairo_set_operator;
extern (C) void function(void *)cairo_pop_group_to_source;
extern (C) void * function(void *)cairo_pop_group;
extern (C) void function(void *, int)cairo_push_group_with_content;
extern (C) void function(void *)cairo_push_group;
extern (C) void function(void *)cairo_restore;
extern (C) void function(void *)cairo_save;
extern (C) int function(void *, _cairo_user_data_key *, void *, _BCD_func__481)cairo_set_user_data;
extern (C) void * function(void *, _cairo_user_data_key *)cairo_get_user_data;
extern (C) uint function(void *)cairo_get_reference_count;
extern (C) void function(void *)cairo_destroy;
extern (C) void * function(void *)cairo_reference;
extern (C) void * function(void *)cairo_create;
extern (C) char * function()cairo_version_string;
extern (C) int function()cairo_version;


Symbol[] symbols = [
    { "cairo_debug_reset_static_data",  cast(void**)& cairo_debug_reset_static_data},
    { "cairo_matrix_transform_point",  cast(void**)& cairo_matrix_transform_point},
    { "cairo_matrix_transform_distance",  cast(void**)& cairo_matrix_transform_distance},
    { "cairo_matrix_multiply",  cast(void**)& cairo_matrix_multiply},
    { "cairo_matrix_invert",  cast(void**)& cairo_matrix_invert},
    { "cairo_matrix_rotate",  cast(void**)& cairo_matrix_rotate},
    { "cairo_matrix_scale",  cast(void**)& cairo_matrix_scale},
    { "cairo_matrix_translate",  cast(void**)& cairo_matrix_translate},
    { "cairo_matrix_init_rotate",  cast(void**)& cairo_matrix_init_rotate},
    { "cairo_matrix_init_scale",  cast(void**)& cairo_matrix_init_scale},
    { "cairo_matrix_init_translate",  cast(void**)& cairo_matrix_init_translate},
    { "cairo_matrix_init_identity",  cast(void**)& cairo_matrix_init_identity},
    { "cairo_matrix_init",  cast(void**)& cairo_matrix_init},
    { "cairo_pattern_get_radial_circles",  cast(void**)& cairo_pattern_get_radial_circles},
    { "cairo_pattern_get_linear_points",  cast(void**)& cairo_pattern_get_linear_points},
    { "cairo_pattern_get_color_stop_count",  cast(void**)& cairo_pattern_get_color_stop_count},
    { "cairo_pattern_get_color_stop_rgba",  cast(void**)& cairo_pattern_get_color_stop_rgba},
    { "cairo_pattern_get_surface",  cast(void**)& cairo_pattern_get_surface},
    { "cairo_pattern_get_rgba",  cast(void**)& cairo_pattern_get_rgba},
    { "cairo_pattern_get_filter",  cast(void**)& cairo_pattern_get_filter},
    { "cairo_pattern_set_filter",  cast(void**)& cairo_pattern_set_filter},
    { "cairo_pattern_get_extend",  cast(void**)& cairo_pattern_get_extend},
    { "cairo_pattern_set_extend",  cast(void**)& cairo_pattern_set_extend},
    { "cairo_pattern_get_matrix",  cast(void**)& cairo_pattern_get_matrix},
    { "cairo_pattern_set_matrix",  cast(void**)& cairo_pattern_set_matrix},
    { "cairo_pattern_add_color_stop_rgba",  cast(void**)& cairo_pattern_add_color_stop_rgba},
    { "cairo_pattern_add_color_stop_rgb",  cast(void**)& cairo_pattern_add_color_stop_rgb},
    { "cairo_pattern_get_type",  cast(void**)& cairo_pattern_get_type},
    { "cairo_pattern_set_user_data",  cast(void**)& cairo_pattern_set_user_data},
    { "cairo_pattern_get_user_data",  cast(void**)& cairo_pattern_get_user_data},
    { "cairo_pattern_status",  cast(void**)& cairo_pattern_status},
    { "cairo_pattern_get_reference_count",  cast(void**)& cairo_pattern_get_reference_count},
    { "cairo_pattern_destroy",  cast(void**)& cairo_pattern_destroy},
    { "cairo_pattern_reference",  cast(void**)& cairo_pattern_reference},
    { "cairo_pattern_create_radial",  cast(void**)& cairo_pattern_create_radial},
    { "cairo_pattern_create_linear",  cast(void**)& cairo_pattern_create_linear},
    { "cairo_pattern_create_for_surface",  cast(void**)& cairo_pattern_create_for_surface},
    { "cairo_pattern_create_rgba",  cast(void**)& cairo_pattern_create_rgba},
    { "cairo_pattern_create_rgb",  cast(void**)& cairo_pattern_create_rgb},
    { "cairo_image_surface_create_from_png_stream",  cast(void**)& cairo_image_surface_create_from_png_stream},
    { "cairo_image_surface_create_from_png",  cast(void**)& cairo_image_surface_create_from_png},
    { "cairo_image_surface_get_stride",  cast(void**)& cairo_image_surface_get_stride},
    { "cairo_image_surface_get_height",  cast(void**)& cairo_image_surface_get_height},
    { "cairo_image_surface_get_width",  cast(void**)& cairo_image_surface_get_width},
    { "cairo_image_surface_get_format",  cast(void**)& cairo_image_surface_get_format},
    { "cairo_image_surface_get_data",  cast(void**)& cairo_image_surface_get_data},
    { "cairo_image_surface_create_for_data",  cast(void**)& cairo_image_surface_create_for_data},
    { "cairo_image_surface_create",  cast(void**)& cairo_image_surface_create},
    { "cairo_surface_set_fallback_resolution",  cast(void**)& cairo_surface_set_fallback_resolution},
    { "cairo_surface_get_device_offset",  cast(void**)& cairo_surface_get_device_offset},
    { "cairo_surface_set_device_offset",  cast(void**)& cairo_surface_set_device_offset},
    { "cairo_surface_mark_dirty_rectangle",  cast(void**)& cairo_surface_mark_dirty_rectangle},
    { "cairo_surface_mark_dirty",  cast(void**)& cairo_surface_mark_dirty},
    { "cairo_surface_flush",  cast(void**)& cairo_surface_flush},
    { "cairo_surface_get_font_options",  cast(void**)& cairo_surface_get_font_options},
    { "cairo_surface_set_user_data",  cast(void**)& cairo_surface_set_user_data},
    { "cairo_surface_get_user_data",  cast(void**)& cairo_surface_get_user_data},
    { "cairo_surface_write_to_png_stream",  cast(void**)& cairo_surface_write_to_png_stream},
    { "cairo_surface_write_to_png",  cast(void**)& cairo_surface_write_to_png},
    { "cairo_surface_get_content",  cast(void**)& cairo_surface_get_content},
    { "cairo_surface_get_type",  cast(void**)& cairo_surface_get_type},
    { "cairo_surface_status",  cast(void**)& cairo_surface_status},
    { "cairo_surface_get_reference_count",  cast(void**)& cairo_surface_get_reference_count},
    { "cairo_surface_destroy",  cast(void**)& cairo_surface_destroy},
    { "cairo_surface_finish",  cast(void**)& cairo_surface_finish},
    { "cairo_surface_reference",  cast(void**)& cairo_surface_reference},
    { "cairo_surface_create_similar",  cast(void**)& cairo_surface_create_similar},
    { "cairo_status_to_string",  cast(void**)& cairo_status_to_string},
    { "cairo_status",  cast(void**)& cairo_status},
    { "cairo_path_destroy",  cast(void**)& cairo_path_destroy},
    { "cairo_append_path",  cast(void**)& cairo_append_path},
    { "cairo_copy_path_flat",  cast(void**)& cairo_copy_path_flat},
    { "cairo_copy_path",  cast(void**)& cairo_copy_path},
    { "cairo_get_group_target",  cast(void**)& cairo_get_group_target},
    { "cairo_get_target",  cast(void**)& cairo_get_target},
    { "cairo_get_matrix",  cast(void**)& cairo_get_matrix},
    { "cairo_get_dash",  cast(void**)& cairo_get_dash},
    { "cairo_get_dash_count",  cast(void**)& cairo_get_dash_count},
    { "cairo_get_miter_limit",  cast(void**)& cairo_get_miter_limit},
    { "cairo_get_line_join",  cast(void**)& cairo_get_line_join},
    { "cairo_get_line_cap",  cast(void**)& cairo_get_line_cap},
    { "cairo_get_line_width",  cast(void**)& cairo_get_line_width},
    { "cairo_get_fill_rule",  cast(void**)& cairo_get_fill_rule},
    { "cairo_get_current_point",  cast(void**)& cairo_get_current_point},
    { "cairo_get_antialias",  cast(void**)& cairo_get_antialias},
    { "cairo_get_tolerance",  cast(void**)& cairo_get_tolerance},
    { "cairo_get_source",  cast(void**)& cairo_get_source},
    { "cairo_get_operator",  cast(void**)& cairo_get_operator},
    { "cairo_scaled_font_get_font_options",  cast(void**)& cairo_scaled_font_get_font_options},
    { "cairo_scaled_font_get_ctm",  cast(void**)& cairo_scaled_font_get_ctm},
    { "cairo_scaled_font_get_font_matrix",  cast(void**)& cairo_scaled_font_get_font_matrix},
    { "cairo_scaled_font_get_font_face",  cast(void**)& cairo_scaled_font_get_font_face},
    { "cairo_scaled_font_glyph_extents",  cast(void**)& cairo_scaled_font_glyph_extents},
    { "cairo_scaled_font_text_extents",  cast(void**)& cairo_scaled_font_text_extents},
    { "cairo_scaled_font_extents",  cast(void**)& cairo_scaled_font_extents},
    { "cairo_scaled_font_set_user_data",  cast(void**)& cairo_scaled_font_set_user_data},
    { "cairo_scaled_font_get_user_data",  cast(void**)& cairo_scaled_font_get_user_data},
    { "cairo_scaled_font_get_type",  cast(void**)& cairo_scaled_font_get_type},
    { "cairo_scaled_font_status",  cast(void**)& cairo_scaled_font_status},
    { "cairo_scaled_font_get_reference_count",  cast(void**)& cairo_scaled_font_get_reference_count},
    { "cairo_scaled_font_destroy",  cast(void**)& cairo_scaled_font_destroy},
    { "cairo_scaled_font_reference",  cast(void**)& cairo_scaled_font_reference},
    { "cairo_scaled_font_create",  cast(void**)& cairo_scaled_font_create},
    { "cairo_font_face_set_user_data",  cast(void**)& cairo_font_face_set_user_data},
    { "cairo_font_face_get_user_data",  cast(void**)& cairo_font_face_get_user_data},
    { "cairo_font_face_get_type",  cast(void**)& cairo_font_face_get_type},
    { "cairo_font_face_status",  cast(void**)& cairo_font_face_status},
    { "cairo_font_face_get_reference_count",  cast(void**)& cairo_font_face_get_reference_count},
    { "cairo_font_face_destroy",  cast(void**)& cairo_font_face_destroy},
    { "cairo_font_face_reference",  cast(void**)& cairo_font_face_reference},
    { "cairo_font_extents",  cast(void**)& cairo_font_extents},
    { "cairo_glyph_extents",  cast(void**)& cairo_glyph_extents},
    { "cairo_text_extents",  cast(void**)& cairo_text_extents},
    { "cairo_glyph_path",  cast(void**)& cairo_glyph_path},
    { "cairo_text_path",  cast(void**)& cairo_text_path},
    { "cairo_show_glyphs",  cast(void**)& cairo_show_glyphs},
    { "cairo_show_text",  cast(void**)& cairo_show_text},
    { "cairo_get_scaled_font",  cast(void**)& cairo_get_scaled_font},
    { "cairo_set_scaled_font",  cast(void**)& cairo_set_scaled_font},
    { "cairo_get_font_face",  cast(void**)& cairo_get_font_face},
    { "cairo_set_font_face",  cast(void**)& cairo_set_font_face},
    { "cairo_get_font_options",  cast(void**)& cairo_get_font_options},
    { "cairo_set_font_options",  cast(void**)& cairo_set_font_options},
    { "cairo_get_font_matrix",  cast(void**)& cairo_get_font_matrix},
    { "cairo_set_font_matrix",  cast(void**)& cairo_set_font_matrix},
    { "cairo_set_font_size",  cast(void**)& cairo_set_font_size},
    { "cairo_select_font_face",  cast(void**)& cairo_select_font_face},
    { "cairo_font_options_get_hint_metrics",  cast(void**)& cairo_font_options_get_hint_metrics},
    { "cairo_font_options_set_hint_metrics",  cast(void**)& cairo_font_options_set_hint_metrics},
    { "cairo_font_options_get_hint_style",  cast(void**)& cairo_font_options_get_hint_style},
    { "cairo_font_options_set_hint_style",  cast(void**)& cairo_font_options_set_hint_style},
    { "cairo_font_options_get_subpixel_order",  cast(void**)& cairo_font_options_get_subpixel_order},
    { "cairo_font_options_set_subpixel_order",  cast(void**)& cairo_font_options_set_subpixel_order},
    { "cairo_font_options_get_antialias",  cast(void**)& cairo_font_options_get_antialias},
    { "cairo_font_options_set_antialias",  cast(void**)& cairo_font_options_set_antialias},
    { "cairo_font_options_hash",  cast(void**)& cairo_font_options_hash},
    { "cairo_font_options_equal",  cast(void**)& cairo_font_options_equal},
    { "cairo_font_options_merge",  cast(void**)& cairo_font_options_merge},
    { "cairo_font_options_status",  cast(void**)& cairo_font_options_status},
    { "cairo_font_options_destroy",  cast(void**)& cairo_font_options_destroy},
    { "cairo_font_options_copy",  cast(void**)& cairo_font_options_copy},
    { "cairo_font_options_create",  cast(void**)& cairo_font_options_create},
    { "cairo_rectangle_list_destroy",  cast(void**)& cairo_rectangle_list_destroy},
    { "cairo_copy_clip_rectangle_list",  cast(void**)& cairo_copy_clip_rectangle_list},
    { "cairo_clip_extents",  cast(void**)& cairo_clip_extents},
    { "cairo_clip_preserve",  cast(void**)& cairo_clip_preserve},
    { "cairo_clip",  cast(void**)& cairo_clip},
    { "cairo_reset_clip",  cast(void**)& cairo_reset_clip},
    { "cairo_fill_extents",  cast(void**)& cairo_fill_extents},
    { "cairo_stroke_extents",  cast(void**)& cairo_stroke_extents},
    { "cairo_in_fill",  cast(void**)& cairo_in_fill},
    { "cairo_in_stroke",  cast(void**)& cairo_in_stroke},
    { "cairo_show_page",  cast(void**)& cairo_show_page},
    { "cairo_copy_page",  cast(void**)& cairo_copy_page},
    { "cairo_fill_preserve",  cast(void**)& cairo_fill_preserve},
    { "cairo_fill",  cast(void**)& cairo_fill},
    { "cairo_stroke_preserve",  cast(void**)& cairo_stroke_preserve},
    { "cairo_stroke",  cast(void**)& cairo_stroke},
    { "cairo_mask_surface",  cast(void**)& cairo_mask_surface},
    { "cairo_mask",  cast(void**)& cairo_mask},
    { "cairo_paint_with_alpha",  cast(void**)& cairo_paint_with_alpha},
    { "cairo_paint",  cast(void**)& cairo_paint},
    { "cairo_close_path",  cast(void**)& cairo_close_path},
    { "cairo_rectangle",  cast(void**)& cairo_rectangle},
    { "cairo_rel_curve_to",  cast(void**)& cairo_rel_curve_to},
    { "cairo_rel_line_to",  cast(void**)& cairo_rel_line_to},
    { "cairo_rel_move_to",  cast(void**)& cairo_rel_move_to},
    { "cairo_arc_negative",  cast(void**)& cairo_arc_negative},
    { "cairo_arc",  cast(void**)& cairo_arc},
    { "cairo_curve_to",  cast(void**)& cairo_curve_to},
    { "cairo_line_to",  cast(void**)& cairo_line_to},
    { "cairo_new_sub_path",  cast(void**)& cairo_new_sub_path},
    { "cairo_move_to",  cast(void**)& cairo_move_to},
    { "cairo_new_path",  cast(void**)& cairo_new_path},
    { "cairo_device_to_user_distance",  cast(void**)& cairo_device_to_user_distance},
    { "cairo_device_to_user",  cast(void**)& cairo_device_to_user},
    { "cairo_user_to_device_distance",  cast(void**)& cairo_user_to_device_distance},
    { "cairo_user_to_device",  cast(void**)& cairo_user_to_device},
    { "cairo_identity_matrix",  cast(void**)& cairo_identity_matrix},
    { "cairo_set_matrix",  cast(void**)& cairo_set_matrix},
    { "cairo_transform",  cast(void**)& cairo_transform},
    { "cairo_rotate",  cast(void**)& cairo_rotate},
    { "cairo_scale",  cast(void**)& cairo_scale},
    { "cairo_translate",  cast(void**)& cairo_translate},
    { "cairo_set_miter_limit",  cast(void**)& cairo_set_miter_limit},
    { "cairo_set_dash",  cast(void**)& cairo_set_dash},
    { "cairo_set_line_join",  cast(void**)& cairo_set_line_join},
    { "cairo_set_line_cap",  cast(void**)& cairo_set_line_cap},
    { "cairo_set_line_width",  cast(void**)& cairo_set_line_width},
    { "cairo_set_fill_rule",  cast(void**)& cairo_set_fill_rule},
    { "cairo_set_antialias",  cast(void**)& cairo_set_antialias},
    { "cairo_set_tolerance",  cast(void**)& cairo_set_tolerance},
    { "cairo_set_source_surface",  cast(void**)& cairo_set_source_surface},
    { "cairo_set_source_rgba",  cast(void**)& cairo_set_source_rgba},
    { "cairo_set_source_rgb",  cast(void**)& cairo_set_source_rgb},
    { "cairo_set_source",  cast(void**)& cairo_set_source},
    { "cairo_set_operator",  cast(void**)& cairo_set_operator},
    { "cairo_pop_group_to_source",  cast(void**)& cairo_pop_group_to_source},
    { "cairo_pop_group",  cast(void**)& cairo_pop_group},
    { "cairo_push_group_with_content",  cast(void**)& cairo_push_group_with_content},
    { "cairo_push_group",  cast(void**)& cairo_push_group},
    { "cairo_restore",  cast(void**)& cairo_restore},
    { "cairo_save",  cast(void**)& cairo_save},
    { "cairo_set_user_data",  cast(void**)& cairo_set_user_data},
    { "cairo_get_user_data",  cast(void**)& cairo_get_user_data},
    { "cairo_get_reference_count",  cast(void**)& cairo_get_reference_count},
    { "cairo_destroy",  cast(void**)& cairo_destroy},
    { "cairo_reference",  cast(void**)& cairo_reference},
    { "cairo_create",  cast(void**)& cairo_create},
    { "cairo_version_string",  cast(void**)& cairo_version_string},
    { "cairo_version",  cast(void**)& cairo_version},
];

} else { // version(DYNLINK)
extern (C) void cairo_debug_reset_static_data();
extern (C) void cairo_matrix_transform_point(_cairo_matrix *, double *, double *);
extern (C) void cairo_matrix_transform_distance(_cairo_matrix *, double *, double *);
extern (C) void cairo_matrix_multiply(_cairo_matrix *, _cairo_matrix *, _cairo_matrix *);
extern (C) int cairo_matrix_invert(_cairo_matrix *);
extern (C) void cairo_matrix_rotate(_cairo_matrix *, double);
extern (C) void cairo_matrix_scale(_cairo_matrix *, double, double);
extern (C) void cairo_matrix_translate(_cairo_matrix *, double, double);
extern (C) void cairo_matrix_init_rotate(_cairo_matrix *, double);
extern (C) void cairo_matrix_init_scale(_cairo_matrix *, double, double);
extern (C) void cairo_matrix_init_translate(_cairo_matrix *, double, double);
extern (C) void cairo_matrix_init_identity(_cairo_matrix *);
extern (C) void cairo_matrix_init(_cairo_matrix *, double, double, double, double, double, double);
extern (C) int cairo_pattern_get_radial_circles(void *, double *, double *, double *, double *, double *, double *);
extern (C) int cairo_pattern_get_linear_points(void *, double *, double *, double *, double *);
extern (C) int cairo_pattern_get_color_stop_count(void *, int *);
extern (C) int cairo_pattern_get_color_stop_rgba(void *, int, double *, double *, double *, double *, double *);
extern (C) int cairo_pattern_get_surface(void *, void * *);
extern (C) int cairo_pattern_get_rgba(void *, double *, double *, double *, double *);
extern (C) int cairo_pattern_get_filter(void *);
extern (C) void cairo_pattern_set_filter(void *, int);
extern (C) int cairo_pattern_get_extend(void *);
extern (C) void cairo_pattern_set_extend(void *, int);
extern (C) void cairo_pattern_get_matrix(void *, _cairo_matrix *);
extern (C) void cairo_pattern_set_matrix(void *, _cairo_matrix *);
extern (C) void cairo_pattern_add_color_stop_rgba(void *, double, double, double, double, double);
extern (C) void cairo_pattern_add_color_stop_rgb(void *, double, double, double, double);
extern (C) int cairo_pattern_get_type(void *);
extern (C) int cairo_pattern_set_user_data(void *, _cairo_user_data_key *, void *, _BCD_func__481);
extern (C) void * cairo_pattern_get_user_data(void *, _cairo_user_data_key *);
extern (C) int cairo_pattern_status(void *);
extern (C) uint cairo_pattern_get_reference_count(void *);
extern (C) void cairo_pattern_destroy(void *);
extern (C) void * cairo_pattern_reference(void *);
extern (C) void * cairo_pattern_create_radial(double, double, double, double, double, double);
extern (C) void * cairo_pattern_create_linear(double, double, double, double);
extern (C) void * cairo_pattern_create_for_surface(void *);
extern (C) void * cairo_pattern_create_rgba(double, double, double, double);
extern (C) void * cairo_pattern_create_rgb(double, double, double);
extern (C) void * cairo_image_surface_create_from_png_stream(_BCD_func__476, void *);
extern (C) void * cairo_image_surface_create_from_png(char *);
extern (C) int cairo_image_surface_get_stride(void *);
extern (C) int cairo_image_surface_get_height(void *);
extern (C) int cairo_image_surface_get_width(void *);
extern (C) int cairo_image_surface_get_format(void *);
extern (C) char * cairo_image_surface_get_data(void *);
extern (C) void * cairo_image_surface_create_for_data(char *, int, int, int, int);
extern (C) void * cairo_image_surface_create(int, int, int);
extern (C) void cairo_surface_set_fallback_resolution(void *, double, double);
extern (C) void cairo_surface_get_device_offset(void *, double *, double *);
extern (C) void cairo_surface_set_device_offset(void *, double, double);
extern (C) void cairo_surface_mark_dirty_rectangle(void *, int, int, int, int);
extern (C) void cairo_surface_mark_dirty(void *);
extern (C) void cairo_surface_flush(void *);
extern (C) void cairo_surface_get_font_options(void *, void *);
extern (C) int cairo_surface_set_user_data(void *, _cairo_user_data_key *, void *, _BCD_func__481);
extern (C) void * cairo_surface_get_user_data(void *, _cairo_user_data_key *);
extern (C) int cairo_surface_write_to_png_stream(void *, _BCD_func__477, void *);
extern (C) int cairo_surface_write_to_png(void *, char *);
extern (C) int cairo_surface_get_content(void *);
extern (C) int cairo_surface_get_type(void *);
extern (C) int cairo_surface_status(void *);
extern (C) uint cairo_surface_get_reference_count(void *);
extern (C) void cairo_surface_destroy(void *);
extern (C) void cairo_surface_finish(void *);
extern (C) void * cairo_surface_reference(void *);
extern (C) void * cairo_surface_create_similar(void *, int, int, int);
extern (C) char * cairo_status_to_string(int);
extern (C) int cairo_status(void *);
extern (C) void cairo_path_destroy(cairo_path *);
extern (C) void cairo_append_path(void *, cairo_path *);
extern (C) cairo_path * cairo_copy_path_flat(void *);
extern (C) cairo_path * cairo_copy_path(void *);
extern (C) void * cairo_get_group_target(void *);
extern (C) void * cairo_get_target(void *);
extern (C) void cairo_get_matrix(void *, _cairo_matrix *);
extern (C) void cairo_get_dash(void *, double *, double *);
extern (C) int cairo_get_dash_count(void *);
extern (C) double cairo_get_miter_limit(void *);
extern (C) int cairo_get_line_join(void *);
extern (C) int cairo_get_line_cap(void *);
extern (C) double cairo_get_line_width(void *);
extern (C) int cairo_get_fill_rule(void *);
extern (C) void cairo_get_current_point(void *, double *, double *);
extern (C) int cairo_get_antialias(void *);
extern (C) double cairo_get_tolerance(void *);
extern (C) void * cairo_get_source(void *);
extern (C) int cairo_get_operator(void *);
extern (C) void cairo_scaled_font_get_font_options(void *, void *);
extern (C) void cairo_scaled_font_get_ctm(void *, _cairo_matrix *);
extern (C) void cairo_scaled_font_get_font_matrix(void *, _cairo_matrix *);
extern (C) void * cairo_scaled_font_get_font_face(void *);
extern (C) void cairo_scaled_font_glyph_extents(void *, cairo_glyph_t *, int, cairo_text_extents_t *);
extern (C) void cairo_scaled_font_text_extents(void *, char *, cairo_text_extents_t *);
extern (C) void cairo_scaled_font_extents(void *, cairo_font_extents_t *);
extern (C) int cairo_scaled_font_set_user_data(void *, _cairo_user_data_key *, void *, _BCD_func__481);
extern (C) void * cairo_scaled_font_get_user_data(void *, _cairo_user_data_key *);
extern (C) int cairo_scaled_font_get_type(void *);
extern (C) int cairo_scaled_font_status(void *);
extern (C) uint cairo_scaled_font_get_reference_count(void *);
extern (C) void cairo_scaled_font_destroy(void *);
extern (C) void * cairo_scaled_font_reference(void *);
extern (C) void * cairo_scaled_font_create(void *, _cairo_matrix *, _cairo_matrix *, void *);
extern (C) int cairo_font_face_set_user_data(void *, _cairo_user_data_key *, void *, _BCD_func__481);
extern (C) void * cairo_font_face_get_user_data(void *, _cairo_user_data_key *);
extern (C) int cairo_font_face_get_type(void *);
extern (C) int cairo_font_face_status(void *);
extern (C) uint cairo_font_face_get_reference_count(void *);
extern (C) void cairo_font_face_destroy(void *);
extern (C) void * cairo_font_face_reference(void *);
extern (C) void cairo_font_extents(void *, cairo_font_extents_t *);
extern (C) void cairo_glyph_extents(void *, cairo_glyph_t *, int, cairo_text_extents_t *);
extern (C) void cairo_text_extents(void *, char *, cairo_text_extents_t *);
extern (C) void cairo_glyph_path(void *, cairo_glyph_t *, int);
extern (C) void cairo_text_path(void *, char *);
extern (C) void cairo_show_glyphs(void *, cairo_glyph_t *, int);
extern (C) void cairo_show_text(void *, char *);
extern (C) void * cairo_get_scaled_font(void *);
extern (C) void cairo_set_scaled_font(void *, void *);
extern (C) void * cairo_get_font_face(void *);
extern (C) void cairo_set_font_face(void *, void *);
extern (C) void cairo_get_font_options(void *, void *);
extern (C) void cairo_set_font_options(void *, void *);
extern (C) void cairo_get_font_matrix(void *, _cairo_matrix *);
extern (C) void cairo_set_font_matrix(void *, _cairo_matrix *);
extern (C) void cairo_set_font_size(void *, double);
extern (C) void cairo_select_font_face(void *, char *, int, int);
extern (C) int cairo_font_options_get_hint_metrics(void *);
extern (C) void cairo_font_options_set_hint_metrics(void *, int);
extern (C) int cairo_font_options_get_hint_style(void *);
extern (C) void cairo_font_options_set_hint_style(void *, int);
extern (C) int cairo_font_options_get_subpixel_order(void *);
extern (C) void cairo_font_options_set_subpixel_order(void *, int);
extern (C) int cairo_font_options_get_antialias(void *);
extern (C) void cairo_font_options_set_antialias(void *, int);
extern (C) uint cairo_font_options_hash(void *);
extern (C) int cairo_font_options_equal(void *, void *);
extern (C) void cairo_font_options_merge(void *, void *);
extern (C) int cairo_font_options_status(void *);
extern (C) void cairo_font_options_destroy(void *);
extern (C) void * cairo_font_options_copy(void *);
extern (C) void * cairo_font_options_create();
extern (C) void cairo_rectangle_list_destroy(_cairo_rectangle_list *);
extern (C) _cairo_rectangle_list * cairo_copy_clip_rectangle_list(void *);
extern (C) void cairo_clip_extents(void *, double *, double *, double *, double *);
extern (C) void cairo_clip_preserve(void *);
extern (C) void cairo_clip(void *);
extern (C) void cairo_reset_clip(void *);
extern (C) void cairo_fill_extents(void *, double *, double *, double *, double *);
extern (C) void cairo_stroke_extents(void *, double *, double *, double *, double *);
extern (C) int cairo_in_fill(void *, double, double);
extern (C) int cairo_in_stroke(void *, double, double);
extern (C) void cairo_show_page(void *);
extern (C) void cairo_copy_page(void *);
extern (C) void cairo_fill_preserve(void *);
extern (C) void cairo_fill(void *);
extern (C) void cairo_stroke_preserve(void *);
extern (C) void cairo_stroke(void *);
extern (C) void cairo_mask_surface(void *, void *, double, double);
extern (C) void cairo_mask(void *, void *);
extern (C) void cairo_paint_with_alpha(void *, double);
extern (C) void cairo_paint(void *);
extern (C) void cairo_close_path(void *);
extern (C) void cairo_rectangle(void *, double, double, double, double);
extern (C) void cairo_rel_curve_to(void *, double, double, double, double, double, double);
extern (C) void cairo_rel_line_to(void *, double, double);
extern (C) void cairo_rel_move_to(void *, double, double);
extern (C) void cairo_arc_negative(void *, double, double, double, double, double);
extern (C) void cairo_arc(void *, double, double, double, double, double);
extern (C) void cairo_curve_to(void *, double, double, double, double, double, double);
extern (C) void cairo_line_to(void *, double, double);
extern (C) void cairo_new_sub_path(void *);
extern (C) void cairo_move_to(void *, double, double);
extern (C) void cairo_new_path(void *);
extern (C) void cairo_device_to_user_distance(void *, double *, double *);
extern (C) void cairo_device_to_user(void *, double *, double *);
extern (C) void cairo_user_to_device_distance(void *, double *, double *);
extern (C) void cairo_user_to_device(void *, double *, double *);
extern (C) void cairo_identity_matrix(void *);
extern (C) void cairo_set_matrix(void *, _cairo_matrix *);
extern (C) void cairo_transform(void *, _cairo_matrix *);
extern (C) void cairo_rotate(void *, double);
extern (C) void cairo_scale(void *, double, double);
extern (C) void cairo_translate(void *, double, double);
extern (C) void cairo_set_miter_limit(void *, double);
extern (C) void cairo_set_dash(void *, double *, int, double);
extern (C) void cairo_set_line_join(void *, int);
extern (C) void cairo_set_line_cap(void *, int);
extern (C) void cairo_set_line_width(void *, double);
extern (C) void cairo_set_fill_rule(void *, int);
extern (C) void cairo_set_antialias(void *, int);
extern (C) void cairo_set_tolerance(void *, double);
extern (C) void cairo_set_source_surface(void *, void *, double, double);
extern (C) void cairo_set_source_rgba(void *, double, double, double, double);
extern (C) void cairo_set_source_rgb(void *, double, double, double);
extern (C) void cairo_set_source(void *, void *);
extern (C) void cairo_set_operator(void *, int);
extern (C) void cairo_pop_group_to_source(void *);
extern (C) void * cairo_pop_group(void *);
extern (C) void cairo_push_group_with_content(void *, int);
extern (C) void cairo_push_group(void *);
extern (C) void cairo_restore(void *);
extern (C) void cairo_save(void *);
extern (C) int cairo_set_user_data(void *, _cairo_user_data_key *, void *, _BCD_func__481);
extern (C) void * cairo_get_user_data(void *, _cairo_user_data_key *);
extern (C) uint cairo_get_reference_count(void *);
extern (C) void cairo_destroy(void *);
extern (C) void * cairo_reference(void *);
extern (C) void * cairo_create(void *);
extern (C) char * cairo_version_string();
extern (C) int cairo_version();
} // version(DYNLINK)
