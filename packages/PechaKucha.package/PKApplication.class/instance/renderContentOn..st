rendering
renderContentOn: html

	html mdlGrid with: [ 
							
							html mdlCell
								size: 6;
								with: [
										html mdlCard shadow:2; 
											class: 'mdl-typography--text-left';
		style: 'margin: 20px auto; width: auto';
										with: [
											html mdlCardTitle
											expand;
											style: 'height: 176px;color: #fff;background: url(''' , (MDLDemoLibrary urlOf: #dogPng) asString , ''') bottom right 15% no-repeat #46B6AC;';
											with: [ html mdlCardTitleText: self presentationTitle level:2].
	
	html mdlCardTextContainer with: [ 
			html div 
				id:#slide; 
				with: [ 
					self renderSlideOn: html].

			html script: (
				(html jQuery id:#slide) load
					html: [ :r | self renderSlideOn: r];
					interval: self interslideDelayInSeconds seconds).
]]]]
			
	