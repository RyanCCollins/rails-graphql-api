![rails-graphql-api](https://user-images.githubusercontent.com/13810084/29590491-212f2a20-8768-11e7-86e6-4bdbfb5d8594.png)

This project aims to provide the minimal setup to get started with a GraphQL on Rails API.

## Documentation
1. [Install Rails 5](http://railsapps.github.io/installrubyonrails-mac.html)
2. Clone this repo: `git clone https://github.com/RyanCCollins/rails-graphql-api`
3. Install the dependencies: `bundle install` 
4. Setup the database: `rails db:setup` ([pg](https://wiki.postgresql.org/wiki/Detailed_installation_guides) must be running on your machine)
4. Run the web server: `rails s`
5. Browse to http://localhost:3000/graphiql

## Tasks
- `rake graphql:schema` Generate the GraphQL `schema.json` file

## Examples
Below are several examples of apps that use GraphQL on Rails.

- [The Agency CMS](https://github.com/RyanCCollins/the-agency) (Work in Progress)
- [RyanCollins.io](https://github.com/RyanCCollins/ryancollinsio)
- [Udacity Alumni API](https://github.com/udacityalumni/udacity-alumni-api)
