StartupLoader default executeAtomicItems: {
	StartupAction name: 'Repositories' code: [MCHttpRepository allInstances		do: [:each | each user isEmpty				ifTrue: [each user: 'BVR';						 password: 'Nemesis']]].
}.

