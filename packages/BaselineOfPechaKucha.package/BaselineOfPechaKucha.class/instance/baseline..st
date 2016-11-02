baseline
baseline: spec
	<baseline>
	
	spec for: #common do: [
		
		spec blessing: #release.
		
		spec	package: 'PechaKucha' with: [ 
				spec repository: 'github://pharophile/PechaKucha:master/packages'.
				spec requires: #('MaterialDesignLite') ].

		self declareMaterialDesignLiteDependencyInSpec: spec.
	
		spec group: 'default' with: #('ALL').
			
		spec postLoadDoIt: #registerApplicationAndStartServer.
			
    ]