StartupLoader default executeAtomicItems: {
	StartupAction name: 'Syntactic error' code: '(Smalltalk at: #SHPreferences) perform: #errorStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#invalid #excessCode #undefinedKeyword #undefinedBinary #undefinedUnary #undefinedIdentifier ); instVarAt: 2 put: (Color r: 1.0 g: 0.0 b: 0.0); instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Parameters' code: '(Smalltalk at: #SHPreferences) perform: #argsStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#patternArg #methodArg #blockPatternArg #blockArg #argument ); instVarAt: 2 put: (Color r: 0.0 g: 0.0 b: 0.5); instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Comments' code: '(Smalltalk at: #SHPreferences) perform: #commentStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#comment #unfinishedComment ); instVarAt: 2 put: (Color r: 0.42 g: 0.42 b: 0.42); instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Default' code: '(Smalltalk at: #SHPreferences) perform: #defaultStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#default ); instVarAt: 2 put: nil; instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Global variables' code: '(Smalltalk at: #SHPreferences) perform: #globalVarStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#globalVar #poolConstant ); instVarAt: 2 put: (Color r: 0.0 g: 0.0 b: 0.5); instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Instance/class variables' code: '(Smalltalk at: #SHPreferences) perform: #instanceVarStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#instVar #classVar ); instVarAt: 2 put: (Color r: 0.0 g: 0.0 b: 0.5); instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Message sends' code: '(Smalltalk at: #SHPreferences) perform: #messageSendsStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#keyword #binary #unary #incompleteKeyword #incompleteBinary #incompleteUnary ); instVarAt: 2 put: (Color r: 0.0 g: 0.0 b: 0.0); instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Primitive or module' code: '(Smalltalk at: #SHPreferences) perform: #primitiveOrModuleStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#primitive #externalFunctionCallingConvention #module #externalCallType #externalCallTypePointerIndicator #primitiveOrExternalCallStart #primitiveOrExternalCallEnd ); instVarAt: 2 put: (Color r: 0.0 g: 0.5 b: 0.0); instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Primitive types' code: '(Smalltalk at: #SHPreferences) perform: #primitiveTypesStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#''$'' #character #integer #number #- #symbol #stringSymbol #literalArray #string #unfinishedString ); instVarAt: 2 put: (Color r: 0.5 g: 0.0 b: 0.0); instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Reserved words' code: '(Smalltalk at: #SHPreferences) perform: #reservedWordsStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#self #super #true #false #nil #thisContext ); instVarAt: 2 put: (Color r: 0.0 g: 0.5 b: 0.5); instVarAt: 3 put: nil; yourself))' runOnce: true }.


StartupLoader default executeAtomicItems: {
	StartupAction name: 'Syntax' code: '(Smalltalk at: #SHPreferences) perform: #syntaxStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#assignment #ansiAssignment #literal #return #blockArgColon #leftParenthesis #rightParenthesis #leftParenthesis1 #rightParenthesis1 #leftParenthesis2 #rightParenthesis2 #leftParenthesis3 #rightParenthesis3 #leftParenthesis4 #rightParenthesis4 #leftParenthesis5 #rightParenthesis5 #leftParenthesis6 #rightParenthesis6 #leftParenthesis7 #rightParenthesis7 #blockStart #blockEnd #blockStart1 #blockEnd1 #blockStart2 #blockEnd2 #blockStart3 #blockEnd3 #blockStart4 #blockEnd4 #blockStart5 #blockEnd5 #blockStart6 #blockEnd6 #blockStart7 #blockEnd7 #arrayStart #arrayEnd #arrayStart1 #arrayEnd1 #byteArrayStart #byteArrayEnd #byteArrayStart1 #byteArrayEnd1 #leftBrace #rightBrace #cascadeSeparator #statementSeparator #methodTempBar #blockTempBar #blockArgsBar ); instVarAt: 2 put: nil; instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Variable' code: '(Smalltalk at: #SHPreferences) perform: #variableStyle: with: ((SHStyleElement basicNew instVarAt: 1 put: #(#blockTempVar #blockPatternTempVar #workspaceVar #tempVar #patternTempVar #incompleteIdentifier ); instVarAt: 2 put: (Color r: 0.0 g: 0.0 b: 0.5); instVarAt: 3 put: nil; yourself))' runOnce: true.
	StartupAction name: 'Horizontal progress indicator position' code: '(Smalltalk at: #SystemProgressMorph) perform: #horizontalPosition: with: (0)' runOnce: true.
	StartupAction name: 'Vertical progress indicator position' code: '(Smalltalk at: #SystemProgressMorph) perform: #verticalPosition: with: (0)' runOnce: true.
	StartupAction name: 'Author identification' code: '(Smalltalk at: #Author) perform: #fullName: with: (''BenjaminVanRyseghem'')' runOnce: true.
	StartupAction name: 'Server mode' code: '(Smalltalk at: #WorldState) perform: #serverMode: with: (false)' runOnce: true.
	StartupAction name: 'Use locale' code: '(Smalltalk at: #Locale) perform: #activated: with: (false)' runOnce: true.
	StartupAction name: 'Keep task list open' code: '(Smalltalk at: #TasklistMorph) perform: #keepOpen: with: (false)' runOnce: true.
	StartupAction name: 'Taskbar' code: '(Smalltalk at: #TaskbarMorph) perform: #showTaskbar: with: (true)' runOnce: true.
	StartupAction name: 'Window preview' code: '(Smalltalk at: #TaskbarMorph) perform: #showWindowPreview: with: (true)' runOnce: true.
	StartupAction name: 'Accept the text when saved ?' code: '(Smalltalk at: #TextEditorDialogWindow) perform: #autoAccept: with: (true)' runOnce: true.
    	StartupAction name: 'Use ENTER to accept a suggested completion' code: '(Smalltalk at: #NECPreferences) perform: #useEnterToAccept: with: (true)'.

	 StartupAction name: 'Set git repo' code: 'MCWorkingCopy allManagers select: [ :e | e package name beginsWith: ''Spec'' ] thenDo: [ :e | e repositoryGroup addRepository: (MCFileTreeRepository new directory: ''/Users/benjamin/Documents/Benjamin/Spec/spec'' asFileReference) ]' runOnce: true.

	StartupAction name: 'Popup is automatic' code: '(Smalltalk at: #NECPreferences) perform: #popupShowAutomatic: with: (false)' runOnce: true.
	StartupAction name: 'Put a space after completion' code: '(Smalltalk at: #NECPreferences) perform: #spaceAfterCompletion: with: (false)' runOnce: true.

	StartupAction name: 'Save at the end' code: 'Smalltalk perform: #snapshot:andQuit: withArguments: {true. false}' runOnce: true.
    StartupAction name: 'Reset ProgressBar' code: 'SystemProgressMorph reset' runOnce: true.	

}.

