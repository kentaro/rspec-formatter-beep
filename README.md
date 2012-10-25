# Rspec::Formatter::Beep

Beep when examples fail.

## Installation

Add this line to your application's Gemfile:

```ruby
group :test do
  gem 'rspec-formatter-beep'
end
```

And then execute:

```
$ bundle install
```

Or install it yourself as:

```
$ gem install rspec-formatter-beep
```

## Usage

You can either specify the formatting when using the `rspec` command:

```
rspec --format Rspec::Formatter::Beep
```

Or add `--format Rspec::Formatter::Beep` to a `.rspec1 file placed in your project's root directory, so that you won't have to specify the `--format` option everytime you run the command.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

### Copyright

© Kenataro Kuribayashi

## License

MIT LICENSE
