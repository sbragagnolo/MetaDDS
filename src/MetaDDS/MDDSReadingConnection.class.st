Class {
	#name : #MDDSReadingConnection,
	#superclass : #MDDSConnection,
	#instVars : [
		'typeMarshaller',
		'messageDispatcher'
	],
	#category : 'MetaDDS-Kernel'
}

{ #category : #testing }
MDDSReadingConnection >> isReader [
	^ true
]

{ #category : #accessing }
MDDSReadingConnection >> marshaller: aTypeMarshaller [
	typeMarshaller := aTypeMarshaller
]

{ #category : #accessing }
MDDSReadingConnection >> messageDispatcher: aMessageDispatcher [
	messageDispatcher := aMessageDispatcher.
]
