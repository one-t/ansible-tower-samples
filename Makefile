lint:
	ansible-lint hello_world.yml 2>&1
	
test: lint
