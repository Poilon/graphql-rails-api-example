# README

This example has made it live through these commands

```bash
rails new graphql-rails-api-example --database=postgresql --api
```

Create the DB
```bash
cd graphql-rails-api-example
rails db:create
```


then added the gems to the Gemfile
```ruby
gem 'graphql'
gem 'graphql-rails-api'
```

Install the gems
```bash
bundle
```


Install graphql_rails_api
```bash
rails generate graphql_rails_api:install
```

Generate resources

```bash
rails generate graphql_resource user email:string first_name:string last_name:string authentication_token:string
rails generate graphql_resource hdd ref:string
rails generate graphql_resource computer ref:string description:text belongs_to:user has_many:hdds
rails generate graphql_resource motherboard ref:string belongs_to:computer
rails generate graphql_resource graphics_card ref:string belongs_to:computer
rails generate graphql_resource component_tag code:string many_to_many:motherboards many_to_many:graphics_cards many_to_many:hdds
```

Done !