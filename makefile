install:
	npm install

gendiff:
	node bin/gendiff.js

publish:
	npm publish --dry-run
		
test:
	npm test

test-coverage:
	npm test -- --coverage --coverageProvider=v8

lint: 
	npx eslint .

	