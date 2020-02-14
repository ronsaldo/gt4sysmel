Class {
	#name : #BaselineOfGT4Sysmel,
	#superclass : #BaselineOf,
	#category : #BaselineOfGT4Sysmel
}

{ #category : #baselines }
BaselineOfGT4Sysmel >> baseline: spec [
	<baseline>

	spec for: #common do: [
		spec baseline: #'SysmelPhanideCore' with: [
				spec
					repository: 'github://ronsaldo/sysmel' ].
		spec baseline: #'GT4Phanide' with: [
				spec
					repository: 'github://ronsaldo/gt4phanide' ].
	].
]
