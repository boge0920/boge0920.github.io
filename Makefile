deploy:
	git checkout working
	git add -A
	git commit -m "deploy blog"
	rm -rf /tmp/_site
	cp -r _site/ /tmp/
	git checkout master
	rm -rf ./*
	cp -r /tmp/_site/* ./
	git add -A
	git commit -m "deploy blog"
	git push origin master
	git checkout working
	echo "deploy succeed"
