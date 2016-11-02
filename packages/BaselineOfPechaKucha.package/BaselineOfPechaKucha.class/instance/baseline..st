baseline
baseline: spec
	<baseline>
	
	spec for: #common do: [
		
		spec blessing: #release.
		
		spec	package: 'PechaKucha' with: [ spec requires: #('MaterialDesignLite') ].

		self declareMaterialDesignLiteDependencyInSpec: spec.
	
		spec group: 'default' with: #('ALL').
			
		spec postLoadDoIt: #registerApplicationAndStartServer.
			
    ]