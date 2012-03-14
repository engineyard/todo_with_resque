# Todo for everyone

Simple GTD app for task tracking.

Supports all Rubies and many stacks (passenger, unicorn, trinidad/jruby).

This version includes resque installed on deploy to EY Cloud. When a task is checked as done, a new random task is created in the same list in the background.

# To run individual tests: (for example)

bundle exec ruby -Itest test/functional/lists_controller_test.rb

# To run specific tests: (for example)

bundle exec ruby -Itest test/functional/lists_controller_test.rb --name test_should_create_list