start
declareApplicationAndStartServer
	PKApplication registerToDevelopment: self defaultAppUri.
	ZnZincStaticServerAdaptor
		startOn: self defaultServerPort
		andServeFilesFrom: PKApplication slidesDirectory pathString