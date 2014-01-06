StartupLoader default executeAtomicItems: {
	StartupAction name: 'Debugger option' code: [Debugger alwaysOpenFullDebugger: true].
	StartupAction name: 'CMD Left Shortcut' code: [TasklistMorph useHistoricalShortcuts: false].
	StartupAction name: 'Dialog Auto Accept' code: [TextEditorDialogWindow autoAccept: true].
}.

