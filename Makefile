clean:
	find public -mindepth 1 ! -name '.git' ! -name '.gitignore' -exec rm -rf {} +

build: clean
	hugo
