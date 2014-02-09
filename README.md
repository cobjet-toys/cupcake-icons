cupcake-icons
=============

Icon font generated with [FontCustom](https://github.com/FontCustom/fontcustom).

## Usage

```ruby
# Gemfile
gem "cupcake-icons", :git => "git://github.com/cupcake/cupcake-icons.git"
```

```ruby
require "cupcake-icons"
CupcakeIcons::Sprockets.setup(sprockets_environment)
```

## Contributing

1. Add new icon svgs to `./src`, or manipulate existing ones.
2. Build icon font

  ```shell
  bundle
  bundle exec rake compile
  ```
3. Commit and push changes
