.PHONY: install lint test

install:
	bundle install

lint:
	bundle exec rubocop

test:
	bundle exec ruby -Ilib:test test/test_*.rb