serve:
	bundle exec jekyll serve

install:
	echo "You must have installed all Jekyll prerequisites (such as Ruby) beforehand. Installing Jekyll"
	gem install jekyll bundler

update:
	bundle update
