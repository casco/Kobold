testing
hasAppliedRefactoringOfKind: aRefactoring on: anUsabilitySmell

	^ self changes anySatisfy: [ :change | change smell = anUsabilitySmell  and: [ change hasAppliedRefactoringOfKind: aRefactoring  ] ].