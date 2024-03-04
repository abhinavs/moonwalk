## Use Moonwalk with Github Pages

You can use Github Pages for deploying moonwalk for free.

> If you are deploying Moonwalk on Github Pages, I recommend forking Moonwalk and change the dependency (in `moonwalk.gemspec` & `_config.yml`) from `jekyll-soopr-seo-tag` to `jekyll-seo-tag` - Github Pages only allow a specific list of gems to be installed.


### GitHub Pages installation

If you want to use this theme for your Jekyll's site deployed on [GitHub Pages](https://pages.github.com/), follow the instructions on [this page](https://docs.github.com/en/github/working-with-github-pages/adding-a-theme-to-your-github-pages-site-using-jekyll#adding-a-theme).

#### Please Note
The default branch that Github pages uses to build and deploy the site is gh-pages branch (and not the master/main branch). To deploy master branch instead, you can change the settings as follows:

FORKED_REPO > Settings > Pages > Source > select(Branch=Master)
