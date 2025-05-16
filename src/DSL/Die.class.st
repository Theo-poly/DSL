Class {
	#name : 'Die',
	#superclass : 'Object',
	#instVars : [
		'faces',
		'number'
	],
	#category : 'DSL',
	#package : 'DSL'
}

{ #category : 'as yet unclassified' }
Die class >> withFaces: aNumber [
	"Create and initialize a new die with aNumber faces."

	| instance |
	instance := self new.
	instance faces: aNumber.
	^ instance
]

{ #category : 'accessing' }
Die >> faces [
	self initialize.
	^ faces 
]

{ #category : 'accessing' }
Die >> faces: aNumber [

	faces := aNumber
]

{ #category : 'initialization' }
Die >> initialize [
	self faces:6
]

{ #category : 'accessing' }
Die >> number [

	^ number
]

{ #category : 'accessing' }
Die >> number: anObject [

	number := anObject
]

{ #category : 'as yet unclassified' }
Die >> roll [
	self number: self faces atRandom
]
