.PHONY: all
all: css/font-awesome.css css/font-awesome.min.css

css/font-awesome.css: less/*.less
	./node_modules/less/bin/lessc less/font-awesome.less > css/font-awesome.css

css/font-awesome.min.css: less/*.less
	./node_modules/less/bin/lessc --yui-compress less/font-awesome.less > css/font-awesome.min.css
