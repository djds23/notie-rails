# notie-rails

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'notie-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install notie-rails

## Usage

###[See notie.js for questions about the actual javascript library.](https://jaredreich.com/projects/notie.js/)

Otherwise fill out an issue if there are rails issues and I will do my best to attend to them in a timely fashion.

After you have added `notie-rails` to your gemfile, include it to the asset pipeline by adding the following line to your `app/assets/javascripts/application.js`

```ruby
//= require notie.js
```
## Contributing
Please do not edit the notie.js file. This project is not associated with the notie.js project, it simply packages it for easy integration with rails.

1. Fork it ( https://github.com/djds23/notie-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
