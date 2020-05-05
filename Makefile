.PHONY: stack
stack:
	docker run --rm -it \
		-v $(CURDIR)/public:/usr/share/nginx/html:ro  \
		-p 8080:80 nginx
