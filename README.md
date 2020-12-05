# moonwalk

<img src="https://raw.githubusercontent.com/abhinavs/moonwalk/master/logo.png" width="32" align="left" />A fast and minimalistic blog with clean dark mode. Based on [no style please!](https://riggraz.dev/no-style-please/) 

<h3 align="center"><a href="https://abhinavs.github.io/moonwalk/">Try the Demo</a></h3>

<img src="https://raw.githubusercontent.com/abhinavs/moonwalk/master/_screenshots/moonwalk.jpg" />

## Features
* Light & dark mode with theme switcher
* Vertical list, horizontal list, card list
* Landing page with navbar, footer, portfolio
* Fast (very minimal CSS) - 100/100 on performance, accessibility, best practices and SEO, please see [Lighthouse Report](https://raw.githubusercontent.com/abhinavs/moonwalk/master/_screenshots/lighthouse-report.png) for more details
* Responsive and mobile friendly
* SEO optimized (uses [Jekyll SEO Tag](https://github.com/jekyll/jekyll-seo-tag))
* RSS feed (uses [Jekyll Feed](https://github.com/jekyll/jekyll-feed))
* Easy to extend
* Fully compatible with [GitHub Pages](https://pages.github.com/) (see [GitHub Pages installation](#github-pages-installation))


#### Lighthouse

<img src="https://raw.githubusercontent.com/abhinavs/moonwalk/master/_screenshots/lighthouse-report.png" />

## Installation

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

## Usage

You can edit `_config.yml` file to customize your blog. You can change things such as the name of the blog, the author, the appearance of the theme (light, dark or auto), how dates are formatted, etc. Customizable fields should be straightforward to understand. Still, `_config.yml` contains some comments to help you understand what each field does.

For further customization (e.g. layout, CSS) see the [official Jekyll's documentation](https://jekyllrb.com/docs/themes/#overriding-theme-defaults) on customizing gem-based themes.

### Customize the menu

In order to add/edit/delete entries in the home page, you can copy the `home.yml` file inside `_data` folder. Through that file you can define the structure of the menu and add data for navbar, footer, portfolio or simply remove all of that and use simple blog layout. Take a look at the default configuration to get an idea of how it works and read on for a more comprehensive explaination.

The `home.yml` file accepts the following fields:

1. Vertical list
  - `entries` define a new unordered list that will contain menu entries
  - each entry is marked by a `-` at the beginning of the line
  - each entry has the following attributes:
    - `title`, which defines the text to render for that menu entry
    - `url`, which can either be a URL or `false`. If it is `false`, the entry will be rendered as plain text; otherwise the entry will be rendered as a link pointing to the specified URL. Note that the URL can either be relative or absolute.
    - `post_list`, which can be `true` or `false`. If it is true, the entry will have all posts in the site as subentries. This is used to render your post list.
    - `entries`, yes, you can have entries inside entries. In this way you can create nested sublists!
2. Card list - cards are used to showcase portfolio projects. Please see `project_entries` in `_data/home.yml` file
  - each entry is marked by a `-` at the beginning of the line
  - each entry has the following attributes:
    - `title` defines the header of the card
    - `desc` is the body of the card
    - `url` is a relative or absolute link which this card can point to.
    - `highlight` in case you want to highlight something, keep the text short though
3. Horizontal list - moonwalk uses horizontal lists to create navbar and footer. Please see `navbar_entries` and `footer_entries` in `data/home.yml` file
  - each entry is marked by a `-` at the beginning of the line
  - each entry has the following attributes:
    - `title` defines the header of the card
    - `url` is a relative or absolute link which this card can point to.


### Pro tips
1. Moonwalk has 3 in-built layouts:
  - post - for content
  - blog - for listing blog posts
  - home - for landing page
  you can change your `index.md` file to use either home or blog layout.

2. It is extremely easy to tweak the color scheme. 
  - for light mode, customize these css variables
```css
html {
    --bg: #fff;
    --bg-secondary: #f8f9fa;
    --headings: #000;
    --text: #333;
    --links: blue;
    --highlight: #ffecb2; // light yellow
}
```
  - for dark mode customize these css variables
```css
@mixin dark-appearance {
  html, body  {
      --bg: #1f242A;
      --bg-secondary: #323945;
      --headings: #3D9970;
      --text: #adb5bd;
      --links: #91a7ff;
      --highlight: #ffd8a8;
      --highlight: #ffd43b;
  };
}
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/abhinavs/moonwalk.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `moonwalk.gemspec` accordingly.

## Acknowledgement
This theme's original base is [no style please!](https://github.com/riggraz/no-style-please) theme created by  [Riccardo Graziosi](https://riggraz.dev/) - many thanks to him for creating a wonderful theme with nearly no css. 

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

