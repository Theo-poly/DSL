Class {
	#name : 'DieHandle',
	#superclass : 'Object',
	#instVars : [
		'dice'
	],
	#category : 'DSL',
	#package : 'DSL'
}

{ #category : 'adding' }
DieHandle >> addDie: aDie withFaces: aNumber [
	| d |
	d := Die new.
	d faces: aNumber
]

{ #category : 'accessing' }
DieHandle >> dice [

	^ dice
]

{ #category : 'accessing' }
DieHandle >> dice: anObject [

	dice := anObject
]
