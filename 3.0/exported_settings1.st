StartupLoader default executeAtomicItems: {
	StartupAction name: 'Pretty print' code: '(Smalltalk at: #CodeHolder) perform: #browseWithPrettyPrint: with: (false)' runOnce: true.
	StartupAction name: 'Check for slips' code: '(Smalltalk at: #ChangeSet) perform: #mustCheckForSlips: with: (true)' runOnce: true.
	StartupAction name: 'Exhibits differences' code: '(Smalltalk at: #CodeHolder) perform: #diffsInChangeList: with: (true)' runOnce: true.
	StartupAction name: 'Pretty print differences' code: '(Smalltalk at: #CodeHolder) perform: #diffsWithPrettyPrint: with: (false)' runOnce: true.
	StartupAction name: 'Selection color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #selectionColor: with: ((Color r: 0.686 g: 0.835 b: 0.979))' runOnce: true.
	StartupAction name: 'Unfocused selection color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #unfocusedSelectionColor: with: ((Color r: 0.729 g: 0.8320000000000001 b: 0.934))' runOnce: true.
	StartupAction name: 'Selection text color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #selectionTextColor: with: ((Color r: 0.0 g: 0.0 b: 0.0))' runOnce: true.
	StartupAction name: 'Show the colored bar on the current line' code: '(Smalltalk at: #TextEditor) perform: #useSelectionBar: with: (true)' runOnce: true.
	StartupAction name: 'Selection bar color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #selectionBarColor: with: ((Color r: 0.686 g: 0.835 b: 0.979 alpha: 0.059000000000000004))' runOnce: true.
	StartupAction name: 'Use the secondary selection' code: '(Smalltalk at: #TextEditor) perform: #useSecondarySelection: with: (true)' runOnce: true.
	StartupAction name: 'Secondary selection color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #secondarySelectionColor: with: ((Color r: 0.35100000000000003 g: 0.9390000000000001 b: 0.46 alpha: 0.341))' runOnce: true.
	StartupAction name: 'Use the find and replace selection' code: '(Smalltalk at: #TextEditor) perform: #useFindReplaceSelection: with: (true)' runOnce: true.
	StartupAction name: 'Find replace selection color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #findReplaceSelectionColor: with: ((Color r: 1.0 g: 0.6 b: 0.0 alpha: 0.4))' runOnce: true.
	StartupAction name: 'Case sensitive search' code: '(Smalltalk at: #TextEditor) perform: #caseSensitiveFinds: with: (false)' runOnce: true.
	StartupAction name: 'Blinking text cursor' code: '(Smalltalk at: #Editor) perform: #blinkingCursor: with: (true)' runOnce: true.
	StartupAction name: 'Dumbbell-shaped text cursor' code: '(Smalltalk at: #Editor) perform: #dumbbellCursor: with: (false)' runOnce: true.
	StartupAction name: 'Walk along displayed line' code: '(Smalltalk at: #TextEditor) perform: #walkAlongDisplayedLine: with: (true)' runOnce: true.
	StartupAction name: 'Smart updating' code: '(Smalltalk at: #CodeHolder) perform: #smartUpdating: with: (true)' runOnce: true.
	StartupAction name: 'Make a snapshot of new version before quit' code: '(Smalltalk at: #CommandLineUIManager) perform: #snapshotErrorImage: with: (false)' runOnce: true.
	StartupAction name: 'Raise a blocking dialog' code: '(Smalltalk at: #Deprecation) perform: #raiseWarning: with: (true)' runOnce: true.
	StartupAction name: 'Transcript message' code: '(Smalltalk at: #Deprecation) perform: #showWarning: with: (true)' runOnce: true.
	StartupAction name: 'Enable cmd-dot interrupt key' code: '(Smalltalk at: #UserInterruptHandler) perform: #cmdDotEnabled: with: (true)' runOnce: true.
	StartupAction name: 'Process browser monitors CPU usage' code: '(Smalltalk at: #CPUWatcher) perform: #cpuWatcherEnabled: with: (false)' runOnce: true.
	StartupAction name: 'Flash damaged morphic region' code: '(Smalltalk at: #WorldState) perform: #debugShowDamage: with: (false)' runOnce: true.
	StartupAction name: 'Icons in explorer' code: '(Smalltalk at: #ObjectExplorer) perform: #showIcons: with: (true)' runOnce: true.
	StartupAction name: 'Size of the Unselected Items History' code: '(Smalltalk at: #DialogItemsChooserUI) perform: #alreadySearchedUnselectedItemsListMaxSize: with: (15)' runOnce: true.
	StartupAction name: 'Size of the Selected Items History' code: '(Smalltalk at: #DialogItemsChooserUI) perform: #alreadySearchedSelectedItemsListMaxSize: with: (15)' runOnce: true.
	StartupAction name: 'Ignore line endings' code: '(Smalltalk at: #TextDiffBuilder) perform: #ignoreLineEndings: with: (true)' runOnce: true.
	StartupAction name: 'Size of the History' code: '(Smalltalk at: #FinderUI) perform: #searchedTextListMaxSize: with: (15)' runOnce: true.
	StartupAction name: 'Use Free type' code: '(Smalltalk at: #FreeTypeSystemSettings) perform: #loadFt2Library: with: (true)' runOnce: true.
	StartupAction name: 'Update fonts at startup' code: '(Smalltalk at: #FreeTypeSettings) perform: #updateFontsAtImageStartup: with: (false)' runOnce: true.
	StartupAction name: 'Glyph contrast' code: '((Smalltalk at: #FreeTypeSettings) perform: #current) perform: #glyphContrast: with: (55.0)' runOnce: true.
	StartupAction name: 'Default' code: '(Smalltalk at: #StandardFonts) perform: #defaultFont: with: (LogicalFont
		familyName: ''Lucida Grande''
		pointSize: 10
		stretchValue: 5
		weightValue: 400
		slantValue: 0)' runOnce: true.
	StartupAction name: 'Code' code: '(Smalltalk at: #StandardFonts) perform: #codeFont: with: (LogicalFont
		familyName: ''Lucida Grande''
		pointSize: 10
		stretchValue: 5
		weightValue: 400
		slantValue: 0)' runOnce: true.
	StartupAction name: 'List' code: '(Smalltalk at: #StandardFonts) perform: #listFont: with: (LogicalFont
		familyName: ''Lucida Grande''
		pointSize: 10
		stretchValue: 5
		weightValue: 400
		slantValue: 0)' runOnce: true.
	StartupAction name: 'Menu' code: '(Smalltalk at: #StandardFonts) perform: #menuFont: with: (LogicalFont
		familyName: ''Lucida Grande''
		pointSize: 10
		stretchValue: 5
		weightValue: 400
		slantValue: 0)' runOnce: true.
	StartupAction name: 'Button' code: '(Smalltalk at: #StandardFonts) perform: #buttonFont: with: (LogicalFont
		familyName: ''Lucida Grande''
		pointSize: 10
		stretchValue: 5
		weightValue: 400
		slantValue: 0)' runOnce: true.
}.

