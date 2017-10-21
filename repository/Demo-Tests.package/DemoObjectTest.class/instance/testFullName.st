tests
testFullName
	self
		assert:
			(DemoSubObject new
				name: 'Item';
				secondName: '2') fullName
		equals: 'Item 2'