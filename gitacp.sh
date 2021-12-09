comm="\"$@\""

gitacp() {
	git add .
	git commit -m "$comm"
	git push origin main
}

gitacp $@