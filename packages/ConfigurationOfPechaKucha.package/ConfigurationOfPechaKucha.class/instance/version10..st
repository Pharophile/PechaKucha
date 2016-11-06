versions
version10: spec
	<version: '1.0.0'>

	spec for: #common do: [
		spec blessing: #development.
		spec author: 'Philippe Back'.
		spec description: 'PechaKucha Seaside App in Pharo 5.x'.
		spec timestamp: '11/06/2016 21:49'.
		spec baseline: 'PechaKucha' with: [ 
			spec repository: 'github://pharophile/PechaKucha:master/packages' ];
		import: 'ALL'
	].
	
			