operations
unload
	
	"Unload all code loaded into the image that belong to this repository"
	self packages do: [ :each | self unloadPackage: each ].
	self referenceCommit: (IceNoCommit new
		repository: repository;
		yourself)