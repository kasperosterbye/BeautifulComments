"
I define the parameters of rich text styling for comments. I change two things compared to the standard text styling:

- I use smaller fonts for the headers
- I keep newlines in paragraphs
"
Class {
	#name : #BeautifulCommentsTextStyler,
	#superclass : #MicTextStyler,
	#category : #'BeautifulComments-UI'
}

{ #category : #public }
BeautifulCommentsTextStyler >> headerFontSizes [
	^ #(18 16 14 12 11 10)
]

{ #category : #'composer styles' }
BeautifulCommentsTextStyler >> postTextTreatment: aText [
	"See comment in superclass - keep newlines in paragraphs"
	^ aText
	 
]
