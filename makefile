bootstrap:
	./bootstrap.sh

commit:
	git add .; git commit -m "auto sync"
push:
	git push origin master
init:
	git submodule update --init --recursive

sync:
	# git submodule update --recursive
	for repo in `ls -d x/*` ; do \
		(cd $$repo; pwd; git pull origin master) \
    done
update:
	make sync
	make commit
	make push
