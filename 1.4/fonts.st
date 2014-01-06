StartupLoader default executeAtomicItems: {
	StartupAction name: 'Fonts option' code: [FreeTypeSystemSettings loadFt2Library: true.	FreeTypeFontProvider current updateFromSystem.	StandardFonts defaultFont: (LogicalFont familyName: 'Lucida Grande' pointSize: 10) forceNotBold.	GraphicFontSettings resetAllFontToDefault.	StandardFonts		codeFont: (LogicalFont familyName: 'Consolas' pointSize: 10)] runOnce: true.
}.

