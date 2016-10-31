rendering-details
renderTimerOn: html
	html div
		with: [ html paragraph
				with:
					('Started since {1}'
						format: {(DateAndTime now - startTime) humanReadablePrintString}) ]