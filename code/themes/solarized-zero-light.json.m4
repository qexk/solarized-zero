//m4_init()dnl
//m4_define([SZ_THEME_TYPE], [LIGHT])dnl
//m4_include([m4-definitions/solarized-zero.m4])dnl
//m4_divert_push([0])dnl
{
	"$schema": "vscode://schemas/color-theme",
	"name": "Solarized ZERO Light",
	"type": "light",
	// see https://code.visualstudio.com/api/references/theme-color
	"colors": {
		// Text colors
		"textLink.activeForeground": "sz_link_hover",
		"textLink.foreground": "sz_link",

		// Button control
		"button.background": "sz_control_bg",
		"button.foreground": "sz_control_fg",
		"button.hoverBackground": "sz_control_bg_hover",

		// Dropdown control
		"dropdown.background": "sz_control_bg",
		"dropdown.foreground": "sz_control_fg",
		"dropdown.border": "sz_control_border",
		"dropdown.listBackground": "sz_control_fg",

		// Input control
		"input.background": "sz_control_bg",
		"input.foreground": "sz_control_fg",
		"input.placeholderForeground": "sz_inactive",

		// Scrollbar control
		"scrollbar.shadow": "sz_shadow",
		"scrollbarSlider.background": "sz_opacity(sz_control_bg, 50%)",
		"scrollbarSlider.hoverBackground": "sz_opacity(sz_control_bg_hover, 67%)",
		"scrollbarSlider.activeBackground": "sz_opacity(sz_control_bg_hover, 83%)",

		// Badge
		"badge.background": "sz_control_bg",
		"badge.foreground": "sz_control_fg",

		// Progress bar

		// Lists and tree
		"list.activeSelectionBackground": "sz_control_bg",
		"list.activeSelectionForeground": "sz_control_fg",
		"list.inactiveSelectionBackground": "sz_control_bg",
		"list.inactiveSelectionForeground": "sz_control_fg",
		"list.highlightForeground": "sz_highlight",
		"list.hoverBackground": "sz_bg2",
		"list.invalidItemForeground": "sz_invalid",
		"list.warningForeground": "sz_warning",
		"list.errorForeground": "sz_error",
		"tree.indentGuidesStroke": "sz_inactive",

		// Activity bar
		"activityBar.background": "sz_fg",
		"activityBar.dropBackground": "sz_dropbg",
		"activityBar.foreground": "sz_bg2",
		"activityBar.inactiveForeground": "sz_inactive",
		"activityBar.border": "sol_transparent",
		"activityBarBadge.background": "sz_accent",
		"activityBarBadge.foreground": "sz_bg",

		// Side bar
		"sideBar.background": "sz_bg",
		"sideBar.foreground": "sz_fg3",
		"sideBar.border": "sz_bg2",
		"sideBar.dropBackground": "sz_dropbg",
		"sideBarTitle.foreground": "sz_fg",
		"sideBarSectionHeader.background": "sz_bg2",
		"sideBarSectionHeader.foreground": "sz_fg2",
		"sideBarSectionHeader.border": "sol_transparent",

		// Minimap

		// Editor Groups & Tabs
		"editorGroup.border": "sz_bg2",
		"editorGroup.dropBackground": "sz_dropbg",
		"editorGroupHeader.noTabsBackground": "sz_bg",
		"editorGroupHeader.tabsBackground": "sz_bg",
		"editorGroupHeader.tabsBorder": "sz_bg2",
		"tab.activeBackground": "sz_fg",
		"tab.unfocusedActiveBackground": "sz_fg2",
		"tab.activeForeground": "sz_bg",
		"tab.border": "sz_bg2",
		"tab.inactiveBackground": "sz_bg",
		"tab.inactiveForeground": "sz_fg",
		"tab.hoverBorder": "sz_fg",
		"editorPane.background": "sz_fg",

		// Editor colors
		"editor.background": "sz_bg",
		"editor.foreground": "sz_fg",
		"editorLineNumber.foreground": "sz_inactive",
		"editorLineNumber.activeForeground": "sz_fg3",
		"editorCursor.foreground": "sz_accent",
		"editorCursor.background": "sz_bg",

		"editor.selectionBackground": "sz_bg3",
		"editor.inactiveSelectionBackground": "sz_bg2",
		"editor.selectionHighlightBackground": "sz_passive_highlight",

		"editor.findMatchBackground": "sz_intent_highlight",
		"editor.findMatchHighlightBackground": "sz_intent_highlight",

		"editor.hoverHighlightBackground": "sz_passive_highlight",

		"editor.lineHighlightBackground": "sz_bg2",

		"editorLink.activeForeground": "sz_link",

		"editorWhitespace.foreground": "sz_bg3",

		"editorIndentGuide.background": "sz_bg3",
		"editorIndentGuide.activeBackground": "sz_fg",

		"editorRuler.foreground": "sz_bg3",

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
		"diffEditor.border": "sz_bg2",

		// Editor widget colors
		"editorWidget.background": "sz_bg2",
		"editorWidget.border": "sz_bg3",
		"editorHoverWidget.statusBarBackground": "sz_fg",

		// Peek view colors
		"peekView.border": "sz_fg",
		"peekViewEditor.background": "sz_bg2",
		"peekViewEditorGutter.background": "sz_bg3",
		"peekViewResult.background": "sz_fg",
		"peekViewResult.fileForeground": "sz_bg2",
		"peekViewResult.lineForeground": "sz_bg3",
		"peekViewEditor.matchHighlightBackground": "sz_intent_highlight",
		"peekViewResult.selectionBackground": "sz_fg3",
		"peekViewResult.selectionForeground": "sz_bg2",
		"peekViewTitle.background": "sz_fg",
		"peekViewTitleDescription.foreground": "sz_bg3",
		"peekViewTitleLabel.foreground": "sz_bg2",

		// Merge conflicts

		// Panel colors
		"panel.border": "sz_bg2",
		"panelTitle.activeBorder": "sz_fg",

		// Status Bar colors
		"statusBar.background": "sz_fg",
		"statusBar.noFolderBackground": "sz_fg",
		"statusBar.foreground": "sz_bg2",
		"statusBar.debuggingBackground": "sz_debug",

		// Title Bar colors

		// Menu Bar colors

		// Notification colors

		// Extensions
		"extensionButton.prominentBackground": "sz_warning",
		"extensionButton.prominentForeground": "sz_bg2",
		"extensionButton.prominentHoverBackground": "sz_inactive",

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
		"debugToolBar.background": "sz_bg2",
		"debugToolBar.border": "sz_bg3",

		// Welcome page
		"welcomePage.buttonBackground": "sz_bg3",
		"welcomePage.buttonHoverBackground": "sz_bg2",

		// Git colors

		// Settings Editor colors
		"settings.headerForeground": "sz_fg2",
		"settings.modifiedItemIndicator": "sz_modification",
		// settings.checkboxForeground doesn't work!?
		"settings.checkboxBorder": "sz_fg",
		"settings.checkboxBackground": "sz_bg",

		// Breadcrumbs

		// Snippets

		// FSharp Ionide
		"fsharp.linelens": "sz_inactive",
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
				"foreground": "sz_fg2",
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
				"foreground": "sz_fg3"
			}
		}
	]
}
//m4_divert_pop()dnl
