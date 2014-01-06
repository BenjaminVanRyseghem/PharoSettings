StartupLoader default executeAtomicItems: {
	StartupAction name: 'Lose keyboard focus when mouse leave' code: '(Smalltalk at: #MorphicModel) perform: #mouseOverForKeyboardFocus: with: (false)' runOnce: true.
	StartupAction name: 'Show text editing state' code: '(Smalltalk at: #PluggableTextMorph) perform: #showTextEditingState: with: (true)' runOnce: true.
	StartupAction name: 'Balloon help' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #balloonHelpEnabled: with: (true)' runOnce: true.
	StartupAction name: 'String morphs are editable' code: '(Smalltalk at: #StringMorph) perform: #editableStringMorph: with: (false)' runOnce: true.
	StartupAction name: 'Show default action click menu' code: '(Smalltalk at: #Morph) perform: #defaultYellowButtonMenuEnabled: with: (false)' runOnce: true.
	StartupAction name: 'Easy selection' code: '(Smalltalk at: #WorldState) perform: #easySelectingWorld: with: (false)' runOnce: true.
	StartupAction name: 'Use Polymorph DiffMorph' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #usePolymorphDiffMorph: with: (false)' runOnce: true.
	StartupAction name: 'Show logo' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #showDesktopLogo: with: (true)' runOnce: true.
	StartupAction name: 'Logo image file name' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #desktopLogoFileName: with: ('''')' runOnce: true.
	StartupAction name: 'Color' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #desktopColor: with: ((Color r: 0.937 g: 0.937 b: 0.937))' runOnce: true.
	StartupAction name: 'Gradient' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #useDesktopGradientFill: with: (false)' runOnce: true.
	StartupAction name: 'Other color' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #desktopGradientFillColor: with: ((Color r: 0.937 g: 0.937 b: 0.937))' runOnce: true.
	StartupAction name: 'Direction' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #desktopGradientDirection: with: (#Vertical)' runOnce: true.
	StartupAction name: 'Origin' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #desktopGradientOrigin: with: (#topLeft)' runOnce: true.
	StartupAction name: 'Desktop background image file name' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #desktopImageFileName: with: ('''')' runOnce: true.
	"StartupAction name: 'Sound' code: '((Smalltalk at: #SoundSystem) perform: #current) perform: #soundEnabled: with: (false)' runOnce: true."
	StartupAction name: 'Use theme sounds' code: '(Smalltalk at: #SoundTheme) perform: #useThemeSounds: with: (true)' runOnce: true.
	StartupAction name: 'Sound theme' code: '(Smalltalk at: #PolymorphSystemSettings) perform: #soundThemeClass: with: (NullSoundTheme)' runOnce: true.
	StartupAction name: 'Cascaded message inside parentheses' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #cascadedMessageInsideParentheses: with: (false)' runOnce: true.
	StartupAction name: 'Format comment with statements' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #formatCommentWithStatements: with: (true)' runOnce: true.
	StartupAction name: 'Indent string' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #indentString: with: (''	'')' runOnce: true.
	StartupAction name: 'Indents for keywords' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #indentsForKeywords: with: (1)' runOnce: true.
	StartupAction name: 'Keep block in message' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #keepBlockInMessage: with: (true)' runOnce: true.
	StartupAction name: 'Line up block brackets' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #lineUpBlockBrackets: with: (false)' runOnce: true.
	StartupAction name: 'Method signature on multiple lines' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #methodSignatureOnMultipleLines: with: (false)' runOnce: true }.

StartupLoader default executeAtomicItems: {
	StartupAction name: 'Max line length' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #maxLineLength: with: (120)' runOnce: true.
	StartupAction name: 'One line messages' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #oneLineMessages: with: (''#(#to: #to:do: #to:by: #to:by:do:)'')' runOnce: true.
	StartupAction name: 'Multi line messages' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #multiLineMessages: with: (''#(#ifTrue:ifFalse: #ifFalse:ifTrue: #ifTrue: #ifFalse: #on:do: #ensure: #ifCurtailed:)'')' runOnce: true.
	StartupAction name: 'Minimum new lines between statements' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #minimumNewLinesBetweenStatements: with: (1)' runOnce: true.
	StartupAction name: 'New line after cascade' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #newLineAfterCascade: with: (true)' runOnce: true.
	StartupAction name: 'New line before first cascade' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #newLineBeforeFirstCascade: with: (true)' runOnce: true.
	StartupAction name: 'New line before first keyword' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #newLineBeforeFirstKeyword: with: (false)' runOnce: true.
	StartupAction name: 'New lines after method comment' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #newLinesAfterMethodComment: with: (2)' runOnce: true.
	StartupAction name: 'New lines after method pattern' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #newLinesAfterMethodPattern: with: (1)' runOnce: true.
	StartupAction name: 'New lines after temporaries' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #newLinesAfterTemporaries: with: (1)' runOnce: true.
	StartupAction name: 'Number of arguments for multi line' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #numberOfArgumentsForMultiLine: with: (4)' runOnce: true.
	StartupAction name: 'Periods as terminators' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #periodsAsTerminators: with: (false)' runOnce: true.
	StartupAction name: 'Periods at end of block' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #periodsAtEndOfBlock: with: (false)' runOnce: true.
	StartupAction name: 'Periods at end of method' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #periodsAtEndOfMethod: with: (false)' runOnce: true.
	StartupAction name: 'String following return' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #stringFollowingReturn: with: ('' '')' runOnce: true.
	StartupAction name: 'String inside blocks' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #stringInsideBlocks: with: ('' '')' runOnce: true.
	StartupAction name: 'String inside parentheses' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #stringInsideParentheses: with: ('''')' runOnce: true.
	StartupAction name: 'Traditional binary precedence' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #traditionalBinaryPrecedence: with: (''#(#($| $& $?) #($= $~ $< $>) #($- $+) #($* $/ $% $\) #($@))'')' runOnce: true.
	StartupAction name: 'Use traditional binary precedence for parentheses' code: '(Smalltalk at: #RBConfigurableFormatter) perform: #useTraditionalBinaryPrecedenceForParentheses: with: (true)' runOnce: true.
	StartupAction name: 'Undo size' code: '(Smalltalk at: #RBRefactoryChangeManager) perform: #undoSize: with: (20)' runOnce: true.
	StartupAction name: 'Maximum size of the methods list' code: '((Smalltalk at: #RecentMessageList) perform: #uniqueInstance) perform: #maxListSize: with: (100)' runOnce: true.
	StartupAction name: 'Use as a Set' code: '((Smalltalk at: #RecentMessageList) perform: #uniqueInstance) perform: #useAsASet: with: (false)' runOnce: true.
	StartupAction name: #'Shout: Syntax Highlighting' code: '(Smalltalk at: #SHPreferences) perform: #enabled: with: (true)' runOnce: true.
	StartupAction name: 'Selector Patterns' code: '(Smalltalk at: #SHPreferences) perform: #selectorPatternsStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#patternKeyword #patternBinary #patternUnary ); instVarAt: 2 put: nil; instVarAt: 3 put: #bold; yourself))' runOnce: true.
}.

