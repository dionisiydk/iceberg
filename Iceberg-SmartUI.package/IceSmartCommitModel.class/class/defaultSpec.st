specs
defaultSpec
	<spec: #default>

	^ SpecLayout composed newColumn:
		[ :col | col
			add: #message;
			newRow: [ :row | row
				add: #commitButton
			] height: self toolbarHeight
		]
