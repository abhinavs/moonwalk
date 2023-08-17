# NEU Software Day 2023 Website

This repository contains the source code for the website for the 2023 Northeastern Software Day.

## Building locally
The local development environment for [Jekyll](https://jekyllrb.com) will allow you to run a live-updating local server that lets you preview what the website will look like when it is deployed. As you make changes to the website (in the markdown files), the development server will automatically update the site that it is serving. View the [Jekyll quick start guide](https://jekyllrb.com/docs/) for more information.

1. Follow the GitHub documentation for [Setting up your GitHub Pages site locally with Jekyll](https://help.github.com/en/articles/setting-up-your-github-pages-site-locally-with-jekyll).

1. Install a local Jekyll server if you do not already have one.  To do this, say
```bash
$ gem install bundler jekyll
$ bundle install
```
1. Start your local Jekyll server.
```bash
$ bundle exec jekyll serve
```
1. Point your web browser to [http://localhost:4000](http://localhost:4000)
1. Reload your web browser after making a change to preview its effect.

## Deploying
The website auto-deploys from the `main` branch. Pull-requests will receive automatic deploy previews, making PR-based contributions easy to review.