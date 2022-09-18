# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

```
rails new project
```
To check all the routes available
```
 rails routes
```
To generate a new route with controller:
```
rails g controller home index
```

Genearate DB table and CRUD routes for them
```
  rails g scaffold friend first_name:string last_name:string email:string phone:string twitter:string
```

Run migration from the above:
```
rails db:migrate
```
Downloading a package:
Search for the package in https://rubygems.org/gems copy the gem content to Gemfile and run `bundle install` to install it.

After that go to the documentation for learning how to use the package.

```
rails g migration add_user_id_to_friends user_id:integer:index
```
`rails db:migrate` after that this will add user_id field to friends table.
