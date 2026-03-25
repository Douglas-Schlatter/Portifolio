all: git-update

git-update:
	git add .
	git commit -m"simple update"
	git push