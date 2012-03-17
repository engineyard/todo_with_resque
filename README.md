# Todo for everyone - using resque

Simple GTD app for task tracking.

Supports all Rubies and many stacks (passenger, unicorn, trinidad/jruby).

This version includes resque installed on deploy to EY Cloud. When a task is checked as done, a new random task is created in the same list in the background.

## To run individual tests: (for example)

bundle exec ruby -Itest test/functional/lists_controller_test.rb

## To run specific tests: (for example)

bundle exec ruby -Itest test/functional/lists_controller_test.rb --name test_should_create_list

## Resque specifics

resque-web is mounted at /resque/34257893542 (see the routes.rb)

Resque looks at config/resque.yml for the redis location. This file is created by the resque recipe.

The Resque recipe for EY Cloud is packaged in the `eycloud-recipe-resque` gem. It is trigged and run via the `deploy/before_migrate.rb` code.

``` ruby
gem "eycloud-recipe-resque", :group => :eycloud
```