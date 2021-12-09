gitacp() {
	git add .
	git commit -m '"$@"'
	git push origin main
}

gitacp "$@"