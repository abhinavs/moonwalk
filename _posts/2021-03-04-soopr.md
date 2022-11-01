---
layout: post
tags: [soopr, config]
---

[Soopr][soopr-website] is the easiest way for you to add share & reaction buttons to your blog and website, integrate an URL shortener and simple to understand analytics service. Soopr lets you manage all of these using a powerful dashboard.

Moonwalk uses Soopr for share and like buttons and it is already integrated. By default, Moonwalk shows `circular` Twitter, Facebook and Copy buttons in `base` size. To add `like` button, please signup for free on [Soopr][soopr-website]

Once you have signed up on Soopr, get a publish token for your website and edit `_config.yml` file and add it under `soopr` key and restart the server.
```yml
soopr:
  publish-token: "ADD_YOUR_PUBLISH_TOKEN_HERE" 
```

Check out the [Soopr Website][soopr-website] for more info on how to get the most out of Soopr.

[soopr-website]: https://www.soopr.co
