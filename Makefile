start:
	docker run --rm -p 4567:4567 --mount type=bind,source=$(shell pwd),target=/wiki gollumwiki/gollum:v5.3.0 --mathjax
