deployment
prepareForDeployment
	self
		removeDevelopmentToolbar;
		turnOffDebugging;
		unregisterDevelopmentApplications;
		setupServer;
		setupMongoDatabase;
		uploadFileLibraryToS3;
		setDeploymentResourceBaseUrl;
		migrateToLastVersion