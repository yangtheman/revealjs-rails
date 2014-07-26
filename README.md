# Revealjs::Rails

Use Reveal.js in Rails 4.0 or higher.  Gem version follows Reveal.js version, which is `2.6.2` right now.

## Installation

Add this line to your application's Gemfile:

    gem 'revealjs-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install revealjs-rails

## Usage

Add the following directive to your Javascript manifest file (application.js):

    //= require revealjs/reveal

Add the following directive to your Stylesheet manifest file (application.css):

    *= require revealjs/reveal

Optionally, default theme css files. If you want other theme, just replace `default` with the theme name you want.
Refer to Reveal.js site for available themes.

    *= require revealjs/reveal-theme/default

Or if you use sass,

    @import 'revealjs/reveal'
    @import 'revealjs/reveal-theme/default'


## Contributing

1. Fork it ( https://github.com/[my-github-username]/revealjs-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
