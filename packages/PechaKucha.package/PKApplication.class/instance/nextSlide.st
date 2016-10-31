accessing
nextSlide
	| slidesCount |
	currentSlide := currentSlide + 1.
	slidesCount := self slidesFileReferences size.
	currentSlide := currentSlide min: slidesCount.
	^currentSlide
	
	
	