//m4_init()dnl
//m4_define([SZ_THEME_TYPE], [DARK])dnl
//m4_include([m4-definitions/solarized-zero.m4])dnl
//m4_divert_push([0])dnl
{
	"$schema": "vscode://schemas/color-theme",
	"name": "Solarized ZERO Dark",
	"type": "dark",
	// see https://code.visualstudio.com/api/references/theme-color
	"colors": {
		// Text colors
		"textLink.activeForeground": "sz_link_hover",
		"textLink.foreground": "sz_link",

		// Button control
		"button.background": "sz_bg2",
		"button.foreground": "sz_control_fg",
		"button.hoverBackground": "sz_control_bg_hover",

		// Dropdown control
		"dropdown.background": "sz_control_bg",
		"dropdown.foreground": "sz_control_fg",
		"dropdown.border": "sz_control_border",
		"dropdown.listBackground": "sz_bg2",

		// Input control
		"input.background": "sz_control_bg",
		"input.foreground": "sz_control_fg",
		"input.border": "sz_control_border",
		"input.placeholderForeground": "sz_inactive",

		// Scrollbar control
		"scrollbar.shadow": "sz_shadow",
		"scrollbarSlider.background": "sz_opacity(sz_fg, 50%)",
		"scrollbarSlider.hoverBackground": "sz_opacity(sz_fg, 67%)",
		"scrollbarSlider.activeBackground": "sz_opacity(sz_fg, 83%)",

		// Badge
		"badge.background": "sz_bg3",
		"badge.foreground": "sz_control_fg",

		// Progress bar

		// Lists and tree
		"list.activeSelectionBackground": "sz_bg2",
		"list.activeSelectionForeground": "sz_control_fg",
		"list.inactiveSelectionBackground": "sz_bg2",
		"list.inactiveSelectionForeground": "sz_control_fg",
		"list.highlightForeground": "sz_highlight",
		"list.hoverBackground": "sz_bg2",
		"list.invalidItemForeground": "sz_invalid",
		"list.warningForeground": "sz_warning",
		"list.errorForeground": "sz_error",
		"tree.indentGuidesStroke": "sz_inactive",

		// Activity bar
		"activityBar.background": "sz_bg",
		"activityBar.dropBackground": "sz_dropbg",
		"activityBar.foreground": "sz_fg2",
		"activityBar.inactiveForeground": "sz_inactive",
		"activityBar.border": "sz_control_border",
		"activityBarBadge.background": "sz_accent",
		"activityBarBadge.foreground": "sz_fg",

		// Side bar
		"sideBar.background": "sz_bg",
		"sideBar.foreground": "sz_fg2",
		"sideBar.border": "sz_control_border",
		"sideBar.dropBackground": "sz_dropbg",
		"sideBarTitle.foreground": "sz_fg2",
		"sideBarSectionHeader.background": "sz_bg",
		"sideBarSectionHeader.foreground": "sz_fg2",
		"sideBarSectionHeader.border": "sz_control_border",

		// Minimap

		// Editor Groups & Tabs
		"editorGroup.border": "sz_control_border",
		"editorGroup.dropBackground": "sz_dropbg",
		"editorGroupHeader.noTabsBackground": "sz_bg",
		"editorGroupHeader.tabsBackground": "sz_bg",
		"editorGroupHeader.tabsBorder": "sz_control_border",
		"tab.activeBackground": "sz_fg",
		"tab.unfocusedActiveBackground": "sz_bg2",
		"tab.activeForeground": "sz_bg",
		"tab.border": "sz_control_border",
		"tab.inactiveBackground": "sz_bg",
		"tab.inactiveForeground": "sz_fg2",
		"tab.hoverBorder": "sz_bg",
		"editorPane.background": "sz_bg",

		// Editor colors
		"editor.background": "sz_bg",
		"editor.foreground": "sz_fg",
		"editorLineNumber.foreground": "sz_bg3",
		"editorLineNumber.activeForeground": "sz_inactive",
		"editorCursor.foreground": "sz_accent",
		"editorCursor.background": "sz_fg",

		"editor.selectionBackground": "sz_opacity(sz_accent, 50%)",
		"editor.inactiveSelectionBackground": "sz_opacity(sz_accent, 37%)",
		"editor.selectionHighlightBackground": "sz_passive_highlight",

		"editor.findMatchBackground": "sz_intent_highlight",
		"editor.findMatchHighlightBackground": "sz_intent_highlight",

		"editor.hoverHighlightBackground": "sz_passive_highlight",

		"editor.lineHighlightBackground": "sz_bg2",

		"editorLink.activeForeground": "sz_link",

		"editorWhitespace.foreground": "sz_opacity(sz_accent, 68%)",

		"editorIndentGuide.background": "sz_fg3",
		"editorIndentGuide.activeBackground": "sz_bg",

		"editorRuler.foreground": "sz_opacity(sz_accent, 68%)",

		"editorCodeLens.foreground": "sz_inactive",

		"editorBracketMatch.background": "sz_bg2",
		"editorBracketMatch.border": "sz_inactive",

		"editorError.foreground": "sz_error",
		"editorWarning.foreground": "sz_warning",
		"editorInfo.foreground": "sz_info",
		"editorHint.foreground": "sz_hint",

		"editorUnnecessaryCode.opacity": "sz_opacity(#000000, 75%)",
		"editorUnnecessaryCode.border": "sz_warning",

		"editorGutter.modifiedBackground": "sz_modification",
		"editorGutter.addedBackground": "sz_addition",
		"editorGutter.deletedBackground": "sz_deletion",

		// Diff editor color
		"diffEditor.insertedTextBackground": "sz_opacity(sz_addition, 20%)",
		"diffEditor.removedTextBackground": "sz_opacity(sz_deletion, 20%)",
		"diffEditor.border": "sz_fg2",

		// Editor widget colors
		"editorWidget.background": "sz_bg2",
		"editorWidget.border": "sz_bg3",
		"editorHoverWidget.statusBarBackground": "sz_fg2",

		// Peek view colors
		"peekView.border": "sz_bg",
		"peekViewEditor.background": "sz_fg2",
		"peekViewEditorGutter.background": "sz_fg3",
		"peekViewResult.background": "sz_bg",
		"peekViewResult.fileForeground": "sz_fg2",
		"peekViewResult.lineForeground": "sz_fg3",
		"peekViewEditor.matchHighlightBackground": "sz_intent_highlight",
		"peekViewResult.selectionBackground": "sz_bg3",
		"peekViewResult.selectionForeground": "sz_fg2",
		"peekViewTitle.background": "sz_bg",
		"peekViewTitleDescription.foreground": "sz_fg3",
		"peekViewTitleLabel.foreground": "sz_fg2",

		// Merge conflicts

		// Panel colors
		"panel.border": "sz_fg2",
		"panelTitle.activeBorder": "sz_bg",

		// Status Bar colors
		"statusBar.background": "sz_bg",
		"statusBar.noFolderBackground": "sz_bg",
		"statusBar.foreground": "sz_fg2",
		"statusBar.debuggingBackground": "sz_debug",

		// Title Bar colors

		// Menu Bar colors

		// Notification colors
		"notifications.background": "sz_bg2",
		"notifications.foreground": "sz_fg2",

		// Extensions
		"extensionButton.prominentBackground": "sz_warning",
		"extensionButton.prominentForeground": "sz_fg2",
		"extensionButton.prominentHoverBackground": "sz_control_bg_hover",

		// Quick picker

		// Integrated Terminal colors
		"terminal.background": "sz_bg",
		"terminal.foreground": "sz_fg",
		"terminal.ansiBlack": "sol_base02",
		"terminal.ansiBlue": "sol_blue",
		"terminal.ansiBrightBlack": "sol_base03",
		"terminal.ansiBrightBlue": "sol_base0",
		"terminal.ansiBrightCyan": "sol_base1",
		"terminal.ansiBrightGreen": "sol_base01",
		"terminal.ansiBrightMagenta": "sol_violet",
		"terminal.ansiBrightRed": "sol_orange",
		"terminal.ansiBrightWhite": "sol_base3",
		"terminal.ansiBrightYellow": "sol_base00",
		"terminal.ansiCyan": "sol_cyan",
		"terminal.ansiGreen": "sol_green",
		"terminal.ansiMagenta": "sol_magenta",
		"terminal.ansiRed": "sol_red",
		"terminal.ansiWhite": "sol_base2",
		"terminal.ansiYellow": "sol_yellow",

		// Debug
		"debugToolBar.background": "sz_fg2",
		"debugToolBar.border": "sz_fg3",

		// Welcome page
		"welcomePage.buttonBackground": "sz_bg2",
		"welcomePage.buttonHoverBackground": "sz_control_bg_hover",

		// Git colors

		// Settings Editor colors
		"settings.headerForeground": "sz_fg2",
		"settings.modifiedItemIndicator": "sz_modification",
		"settings.checkboxBorder": "sz_inactive",
		"settings.checkboxBackground": "sz_bg",

		// Breadcrumbs

		// Snippets

		// FSharp Ionide
		"fsharp.linelens": "#2aa198",
	},
	"tokenColors": [//]sz_nl()sz_lbrac
		{
			"scope": [//]sz_nl()sz_lbrac
				"keyword",
				// FSharp
				"compiler_directive.fsharp",
				"support.function.attribute.fsharp"
			],
			"settings": {
				"foreground": "sz_fg3",
				"fontStyle": "bold"
			}
		},
		{
			"scope": "comment",
			"settings": {
				"foreground": "sz_inactive"
			}
		},
		{
			"scope": "string",
			"settings": {
				"foreground": "sz_fg4"
			}
		}
	]
}
//m4_divert_pop()dnl
