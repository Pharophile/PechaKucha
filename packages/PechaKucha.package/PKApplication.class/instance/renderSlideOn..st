rendering-details
renderSlideOn: html
	
	html html: (self slidesFileReferences at: currentSlide) contents.
	
	self renderSlideRendersCountOn: html.
	self renderTimerOn: html.
	times := times + 1.
	self nextSlide