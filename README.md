SpreeCustomFooterFrontend
=========================

Extensión de spree que permite personalizar el pie de pagina del frontend colocando un enlace hacia la pagina de bestBOON C.A.

Installation
------------

Add spree_custom_footer_frontend to your Gemfile:

```ruby
gem 'spree_custom_footer_frontend'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_custom_footer_frontend:install
```

Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_custom_footer_frontend/factories'
```

Copyright (c) 2014 bestBOON C.A., released under the New BSD License
