# zslucky

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes` and your sass in `_sass`. To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "zslucky"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: zslucky
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install zslucky

## Usage


Only need to add follow settings in `_config` yaml file:

```yaml
# username is your name
username: Lucky Zhou
# your avator from assets
avator_url: /assets/img/avator.jpg
# your job title
jobtitle: Front-end Engineer.
# your qq number
qq: 444950680
# your weixin number
weixin: Zsney88
# your weibo number
weibo: zsney88
# your facebook id
facebook: zsney.lzhou
# yourselfs short description
user_desc: Like open source projects, like sharing.
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Know issues

Deploy to GitPage using auto build will cause build failed due to theme unsupported. I found 2 solutions here:
1. Using `jekyll build` to build static files, then only publish all files in `_site` directory.
2. Clone this theme repo, copy it to your jekyll site.

## TODO
1. To support custom syntax highlist config.
