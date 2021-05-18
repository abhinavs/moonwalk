## Use Moonwalk with Github Pages

You can use Github Pages for deploying moonwalk for free.

If you haven't already created your blog using Jekyll, follow the [instructions](https://jekyllrb.com/docs/) to do so from Jekyll's documentation.

NOTE: if you are using Jekyll with GitHub Pages, see the [GitHub Pages installation section](#github-pages-installation).

Then, to style your blog with this theme, add this line to your Jekyll site's `Gemfile`:

```ruby
gem "moonwalk"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: moonwalk
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install moonwalk

### GitHub Pages installation

If you want to use this theme for your Jekyll's site deployed on [GitHub Pages](https://pages.github.com/), follow the instructions on [this page](https://docs.github.com/en/github/working-with-github-pages/adding-a-theme-to-your-github-pages-site-using-jekyll#adding-a-theme).


