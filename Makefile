deploy:
	hugo
	scp -r public/* "borusa:/srv/euler.phpdeveloper.org.uk/public/htdocs/"

.PHONY: deploy
