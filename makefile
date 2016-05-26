.PHONY: coverage fixture test run watch

BUNDLE := bundle

build:
	$(BUNDLE) exec jekyll build

run:
	$(BUNDLE) exec jekyll serve

clean:
	ls
