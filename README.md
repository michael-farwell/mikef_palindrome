# MikefPalindrome

Checks whether a `String` is a palindrome or not.  
Returns a boolean.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'mikef_palindrome'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mikef_palindrome

## Usage

    require 'mikef_palindrome'
    
    "Madam, I'm Adam".palindrome?
    >> true

    "This isn't a palindrome".palindrome?
    >> false

    p = "Madam, I'm Adam"
    p.palindrome?
    >> true
    
    np = "This isn't a palindrome"
    np.palindrome?
    >> false

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitLab at https://gitlab.com/michael-farwell/mikef_palindrome.
