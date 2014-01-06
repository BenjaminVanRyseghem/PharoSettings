StartupLoader default executeAtomicItems: {
	StartupAction name: 'Window title' code: '(Smalltalk at: #StandardFonts) perform: #windowTitleFont: with: (LogicalFont
		familyName: ''Lucida Grande''
		pointSize: 10
		stretchValue: 5
		weightValue: 400
		slantValue: 0)' runOnce: true.
	StartupAction name: 'Balloon-help' code: '(Smalltalk at: #StandardFonts) perform: #balloonFont: with: (LogicalFont
		familyName: ''Lucida Grande''
		pointSize: 10
		stretchValue: 5
		weightValue: 400
		slantValue: 0)' runOnce: true.
	StartupAction name: 'Morphic halo' code: '(Smalltalk at: #StandardFonts) perform: #haloFont: with: (LogicalFont
		familyName: ''Lucida Grande''
		pointSize: 10
		stretchValue: 5
		weightValue: 400
		slantValue: 0)' runOnce: true.
	StartupAction name: 'Run Long Tests' code: '(Smalltalk at: #LongTestCase) perform: #shouldRun: with: (true)' runOnce: true.
	StartupAction name: #'Code Completion' code: '(Smalltalk at: #NECPreferences) perform: #enabled: with: (true)' runOnce: true.
	StartupAction name: 'Controller' code: '(Smalltalk at: #NECPreferences) perform: #useController: with: (NOCController)' runOnce: true.
	StartupAction name: 'Background Color' code: '(Smalltalk at: #NECPreferences) perform: #backgroundColor: with: ((Color r: 0.745 g: 0.745 b: 0.745))' runOnce: true.
	StartupAction name: 'Complete common prefixes using TAB in the suggested completions' code: '(Smalltalk at: #NECPreferences) perform: #expandPrefixes: with: (false)' runOnce: true.
	StartupAction name: 'Use ENTER to accept a suggested completion' code: '(Smalltalk at: #NECPreferences) perform: #useEnterToAccept: with: (false)' runOnce: true.
	StartupAction name: 'Use navigation keys for extended completion functionality' code: '(Smalltalk at: #NECPreferences) perform: #captureNavigationKeys: with: (false)' runOnce: true.
	StartupAction name: 'Case Sensitive' code: '(Smalltalk at: #NECPreferences) perform: #caseSensitive: with: (true)' runOnce: true.
	StartupAction name: 'Smart Characters' code: '(Smalltalk at: #NECPreferences) perform: #smartCharacters: with: (false)' runOnce: true.
	StartupAction name: 'Open the browser on groups ?' code: '(Smalltalk at: #Nautilus) perform: #openOnGroups: with: (false)' runOnce: true.
	StartupAction name: 'Show hierarchy by default ?' code: '(Smalltalk at: #Nautilus) perform: #showHierarchy: with: (true)' runOnce: true.
	StartupAction name: 'Set the max size of the navigation history' code: '(Smalltalk at: #Nautilus) perform: #historyMaxSize: with: (15)' runOnce: true.
	StartupAction name: 'Switch lists when opening on a class ?' code: '(Smalltalk at: #Nautilus) perform: #switchClassesAndPackages: with: (false)' runOnce: true.
	StartupAction name: 'Set the warning limit of source code pane' code: '(Smalltalk at: #Nautilus) perform: #warningLimit: with: (350)' runOnce: true.
	StartupAction name: 'Exceptions' code: '(Smalltalk at: #NetworkSystemSettings) perform: #manageHttpProxyExceptions: with: ('''')' runOnce: true.
	StartupAction name: 'Proxy authentication' code: '(Smalltalk at: #NetworkSystemSettings) perform: #useNetworkAuthentification: with: (false)' runOnce: true.
	StartupAction name: 'User name' code: '(Smalltalk at: #NetworkSystemSettings) perform: #proxyUser: with: ('''')' runOnce: true }.


StartupLoader default executeAtomicItems: {
	StartupAction name: 'Password' code: '(Smalltalk at: #NetworkSystemSettings) perform: #proxyPassword: with: ('''')' runOnce: true.
	StartupAction name: 'Blab email' code: '(Smalltalk at: #NetworkSystemSettings) perform: #blabEmail: with: ('''')' runOnce: true.
	StartupAction name: 'Use Polymorph difference tools' code: '(Smalltalk at: #PSMCPatchMorph) perform: #usedByDefault: with: (true)' runOnce: true.
	StartupAction name: 'Window position strategy' code: '(Smalltalk at: #RealEstateAgent) perform: #usedStrategy: with: (#cascadeFor:initialExtent:world:)' runOnce: true.
	StartupAction name: 'Window color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #windowColor: with: ((Color r: 0.745 g: 0.745 b: 0.745))' runOnce: true.
	StartupAction name: 'Rounded corners' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #preferRoundCorner: with: (false)' runOnce: true.
	StartupAction name: 'Fullscreen margin' code: '(Smalltalk at: #SystemWindow) perform: #fullscreenMargin: with: (25)' runOnce: true.
	StartupAction name: 'Fade background windows' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #fadedBackgroundWindows: with: (true)' runOnce: true.
	StartupAction name: 'Fast dragging' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #fastDragging: with: (false)' runOnce: true.
	StartupAction name: 'Text entry dialog width' code: '(Smalltalk at: #TextEntryDialogWindow) perform: #minimumWidth: with: (450)' runOnce: true.
	StartupAction name: 'Gradient filling' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #preferGradientFill: with: (true)' runOnce: true.
	StartupAction name: 'Flat appearance' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #flatMenu: with: (true)' runOnce: true.
	StartupAction name: 'Computed color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #autoMenuColor: with: (false)' runOnce: true.
	StartupAction name: 'Menu color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #menuColor: with: ((Color r: 0.745 g: 0.745 b: 0.745))' runOnce: true.
	StartupAction name: 'Menu selection color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #menuSelectionColor: with: ((Color r: 0.38 g: 0.638 b: 0.882))' runOnce: true.
	StartupAction name: 'Menu selection text color' code: '((Smalltalk at: #UITheme) perform: #currentSettings) perform: #menuSelectionTextColor: with: ((Color r: 0.0 g: 0.0 b: 0.0))' runOnce: true.
	StartupAction name: 'Cycle both directions' code: '(Smalltalk at: #Morph) perform: #cycleHalosBothDirections: with: (false)' runOnce: true.
	StartupAction name: 'Encloses fullbounds' code: '(Smalltalk at: #HaloMorph) perform: #haloEnclosesFullBounds: with: (false)' runOnce: true.
	StartupAction name: 'Exhibits bounds' code: '(Smalltalk at: #HaloMorph) perform: #showBoundsInHalo: with: (false)' runOnce: true.
	StartupAction name: 'Animation' code: '((Smalltalk at: #UITheme) perform: #currentAnimationSettings) perform: #useAnimation: with: (false)' runOnce: true.
	StartupAction name: 'Animate closing' code: '((Smalltalk at: #UITheme) perform: #currentAnimationSettings) perform: #animateClosing: with: (false)' runOnce: true.
	StartupAction name: 'Delay' code: '((Smalltalk at: #UITheme) perform: #currentAnimationSettings) perform: #delay: with: (8)' runOnce: true.
	StartupAction name: 'Number of steps' code: '((Smalltalk at: #UITheme) perform: #currentAnimationSettings) perform: #numberOfSteps: with: (20)' runOnce: true.
	StartupAction name: 'Keyboard focus on mouse down' code: '(Smalltalk at: #MorphicModel) perform: #keyboardFocusOnMouseDown: with: (true)' runOnce: true.
}.

