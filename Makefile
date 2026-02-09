deploy:
	npm run build
	npx gh-pages -d dist

local:
	yarn dev

