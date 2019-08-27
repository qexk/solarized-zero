m4_changecom([])


dnl --------- dnl
dnl Utilities dnl
dnl --------- dnl

m4_define([sz_opacity], [$1[]m4_eval(m4_bpatsubst([$2], [%]) * 655 / 256, [16])])

m4_define([sz_nl], [
])
m4_define([sz_lbrac], [m4_changequote(<,>)[dnl]
m4_changequote([,])])
m4_define([sz_rbrac], [m4_changequote(<,>)dnl[
]m4_changequote([,])])


dnl ------------------------------ dnl
dnl Original Solarized definitions dnl
dnl ------------------------------ dnl

m4_define([sol_base03],  [#002b36])
m4_define([sol_base02],  [#073642])
m4_define([sol_base01],  [#586e75])
m4_define([sol_base00],  [#657b83])
m4_define([sol_base0],   [#839496])
m4_define([sol_base1],   [#93a1a1])
m4_define([sol_base2],   [#eee8d5])
m4_define([sol_base3],   [#fdf6e3])
m4_define([sol_yellow],  [#b58900])
m4_define([sol_orange],  [#cb4b16])
m4_define([sol_red],     [#dc322f])
m4_define([sol_magenta], [#d33682])
m4_define([sol_violet],  [#6c71c4])
m4_define([sol_blue],    [#268bd2])
m4_define([sol_cyan],    [#2aa198])
m4_define([sol_green],   [#859900])


dnl ------------------ dnl
dnl Additional colours dnl
dnl ------------------ dnl

m4_define([sol_base4], [#ffffec])
m4_define([sol_transparent], [#0000])
m4_define([sol_undef], [#00f])


dnl -------- dnl
dnl Concepts dnl
dnl -------- dnl

m4_define([sz_accent], sol_red)
m4_define([sz_inactive], sol_cyan)
m4_define([sz_link], sol_violet)
m4_define([sz_link_hover], sz_highlight)
m4_define([sz_addition], sol_green)
m4_define([sz_modification], sol_blue)
m4_define([sz_deletion], sol_orange)
m4_define([sz_invalid], sz_inactive)
m4_define([sz_warning], sol_magenta)
m4_define([sz_error], sz_deletion)
m4_define([sz_info], sz_modification)
m4_define([sz_hint], sz_addition)
m4_define([sz_debug], sol_yellow)
m4_define([sz_dropbg], sz_opacity(sz_inactive, 50%))
m4_define([sz_highlight], sol_blue)
m4_define([sz_intent_highlight], sz_opacity(sz_accent, 25%))
m4_define([sz_passive_highlight], sz_opacity(sol_blue, 25%))

m4_define([sz_bg], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base4,
  [DARK], sol_base03,
  sol_undef[]dnl
))
m4_define([sz_fg], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base03,
  [DARK], sol_base4,
  sol_undef[]dnl
))
m4_define([sz_bg2], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base3,
  [DARK], sol_base02,
  sol_undef[]dnl
))
m4_define([sz_fg2], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base02,
  [DARK], sol_base3,
  sol_undef[]dnl
))
m4_define([sz_bg3], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base2,
  [DARK], sol_base01,
  sol_undef[]dnl
))
m4_define([sz_fg3], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base01,
  [DARK], sol_base2,
  sol_undef[]dnl
))
m4_define([sz_bg4], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base1,
  [DARK], sol_base00,
  sol_undef[]dnl
))
m4_define([sz_fg4], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base00,
  [DARK], sol_base1,
  sol_undef[]dnl
))
m4_define([sz_neutral], sol_base0)

m4_define([sz_control_bg], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base03,
  [DARK], sol_base03,
  sol_undef[]dnl
))
m4_define([sz_control_fg], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base3,
  [DARK], sol_base3,
  sol_undef[]dnl
))
m4_define([sz_control_border], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_transparent,
  [DARK], sol_base02,
  sol_undef[]dnl
))
m4_define([sz_control_bg_hover], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_cyan,
  [DARK], sol_cyan,
  sol_undef[]dnl
))

m4_define([sz_shadow], m4_case(
  SZ_THEME_TYPE,
  [LIGHT], sol_base2,
  [DARK], sol_magenta,
  sol_undef[]dnl
))
