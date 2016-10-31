accessing
slidesFileReferences
	^ self class slidesDirectory children
		select: [ :each | each extension = 'html' ]