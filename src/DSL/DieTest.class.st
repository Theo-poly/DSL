Class {
	#name : 'DieTest',
	#superclass : 'TestCase',
	#category : 'DSL',
	#package : 'DSL'
}

{ #category : 'tests' }
DieTest >> testInitializeIsOk [
	self assert: Die new faces equals: 6
]

{ #category : 'tests' }
DieTest >> testRolling [

	| d |
	d := Die new.
	d initialize.
	10 timesRepeat: [ self assert: (d roll between: 1 and: 6) ]
]
