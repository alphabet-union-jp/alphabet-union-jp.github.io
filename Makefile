all: serve

init:
	bundle install

serve:
	bundle exec jekyll serve --livereload
