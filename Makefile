compile: make-dq.sh
	sh -e make-dq.sh
clean:
	rm -rf build
install:
	sh -e make-install.sh $(DESTDIR)
