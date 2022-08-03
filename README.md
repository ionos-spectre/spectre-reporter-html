# Spectre::Reporter::Html

This module generates an interactive HTML report for [spectre](https://github.com/ionos-spectre/spectre-core) test runs.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add spectre-reporter-html

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install spectre-reporter-html

## Usage

Include the `spectre/reporter/html` module in your `spectre.yml` file, so it is automatically loaded.

```yaml
[...]
include:
 - spectre/reporter/html
```

Run `spectre` with the `-r` (reporters) parameter to generate a HTML report file.

```bash
spectre -r Spectre::Reporter::HTML
```

You can also include the module with the run parameter `-p`

```
spectre -p include=spectre/reporter/html -r Spectre::Reporter::HTML
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ionos-spectre/spectre-reporter-html.

## License

The gem is available as open source under the terms of the [GNU General Public License 3](https://www.gnu.org/licenses/gpl-3.0.de.html).
