initialization
initialize
	super initialize.
	screens := OrderedCollection new.
	colors := 'indigo-pink'.
	currentSlide := 1.
	times := 0.
	startTime := DateAndTime now.