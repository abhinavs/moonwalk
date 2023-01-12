## moonwalk - a fast and minimalistic blog theme with clean dark mode

<img src="https://raw.githubusercontent.com/abhinavs/moonwalk/master/_screenshots/moonwalk.png" />

<h3 align="center">
  <img src="https://raw.githubusercontent.com/abhinavs/moonwalk/master/logo.png" width="24"/>
<a href="https://abhinavs.github.io/moonwalk/">TRY THE DEMO</a>
</h3>

## Features
* Light & dark mode with theme switcher
* Vertical list, horizontal list, card list
* Landing page with navbar, footer, portfolio
* Fast (very minimal CSS) - 100/100 on performance, accessibility, best practices and SEO, please see [Lighthouse Report](https://raw.githubusercontent.com/abhinavs/moonwalk/master/_screenshots/lighthouse-report.png) for more details
* Responsive and mobile friendly
* SEO optimized (uses [Jekyll Soopr SEO Tag](https://github.com/jekyll/jekyll-soopr-seo-tag))
* RSS feed (uses [Jekyll Feed](https://github.com/jekyll/jekyll-feed))
* Easy to extend
* Fully compatible with [GitHub Pages](https://pages.github.com/) (see [GitHub Pages installation](#github-pages-installation))
* Auto-generated share images for social media (using [Soopr](https://www.soopr.co))
* Share & like buttons (using [Soopr](https://www.soopr.co))


#### Lighthouse

<img src="https://raw.githubusercontent.com/abhinavs/moonwalk/master/_screenshots/lighthouse-report.png" />

## Quick Installation
1. [Fork this repository](https://github.com/abhinavs/moonwalk/fork).
2. `cd moonwalk`
3. `bin/bootstrap`
4. [Optional] Sign up on Soopr, and add your `publish_token` in `_config.yml` file.

If you are installing Moonwalk on Windows, please note that you might have to use Ruby 3.0.x instead of Ruby 3.1.x - you can see Windows specific installation instructions [here](https://github.com/abhinavs/moonwalk/blob/master/moonwalk_on_windows.md)

## Starting Server
`bin/start` - development server will start at http://127.0.0.1:4000

## Deployment
Moonwalk can be easily deployed on all the cloud providers (AWS etc.), and on static website hosting services like Netlify & Vercel. You can also use this button to do one click deploy
<br />
<br />
[![Deploy with Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/abhinavs/moonwalk)

If you want to use Moonwalk as a gem or use Github Pages, please see [this page](https://github.com/abhinavs/moonwalk/blob/master/github_pages.md)

## Customizing

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
    --bg-secondary: #f3f4f6;
    --headings: #1e293b;
    --text: #374151;
    --text-secondary: #6b7280;
    --links: #6366f1;
    --highlight: #ffecb2; // light yellow
    --code-text: #9d174d;
}
```
  - for dark mode customize these css variables
```css
@mixin dark-appearance {
  html, body  {
      --headings: #74c0fc;
      --links: #91a7ff;
      --highlight: #41c7c7;
      --bg: #1f242a;
      --bg-secondary: #323945;
      --text: #adb5bd;
      --text-secondary: #9ca3af;
      --code-text: #91a7ff;
  };
}
```
3. Sign up for free on [Soopr](https://www.soopr.co) and add your `publish_token` in `_config.yml` file - with this, each page gets short URL, like button and auto generated share image for social media.

<img src="https://raw.githubusercontent.com/abhinavs/moonwalk/master/_screenshots/twitter_card.png" />

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

## Other Projects
If you like Moonwalk, do check out my other projects
*   [cookie](https://github.com/abhinavs/cookie) - a free landing website boilerplate using Jekyll and Tailwind CSS
*   [scoop](https://github.com/abhinavs/scoop) - a Sinatra boilerplate project using Corneal, ActiveRecord, Capistrano, Puma & Nginx
*   [soopr](https://www.soopr.co) - a tool that supports you in content marketing
*   [apicagent](https://www.apicagent.com) - a FREE API that extracts device details from user-agent string
*   [pincodr](https://pincodr.apiclabs.com) - a FREE API for Indian pincodes
*   [humangous](https://www.humangous.co) - create public and private 'working with you' guides
*   [blockr](https://www.abhinav.co/blockr) - a CLI tool to help you easily block and unblock websites
*   [microrequests](https://www.abhinav.co/microrequests) - a Python library to help you consume microservice efficiently

✨⚡You can read more about me on my [blog](https://www.abhinav.co/about/) or follow me on Twitter - [@abhinav](https://twitter.com/abhinav)

✨⚡If you like my work, you can [buy me a coffee](https://buymeacoffee.com/abhinavs)                
