"
I represent a counter.

For the Responsibility part: Three sentences about my main responsibilities - what I do, what I know.

For the Collaborators Part: State my main collaborators and one line about how I interact with them.

Public API and Key Messages

- 'increment'
- 'decrement'
- 'count'
- instance creation message is 'startAt:'

    Instance Variables
	count:		<SmallInteger> current value of counter


    Implementation Points
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [

	^count
]

{ #category : #accessing }
Counter >> count: aSmallInteger [ 
	count := aSmallInteger
]