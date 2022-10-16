express:
	npm init -y
	gitignore node
	touch .env
	mkdir app
	cd app
	touch index.js
	mkdir validators
	mkdir models
	mkdir routes
	npm install express cors helmet morgan dotenv mongoose bcrypt jsonwebtoken
