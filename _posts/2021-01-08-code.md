---
layout: post
---

# Language Test

## Python
```python
import microrequests

mr = microrequests.init()
# mr is requests' session object and you can use it in similar manner
res = mr.get("http://httpbin.org/get")
print(res.text) 
```

## Ruby
```ruby
require 'gmail'
require 'time'
require 'yaml'
require 'erb'

if ARGV.length != 2
  puts "Syntax: #{__FILE__} gmail-username gmail-password"
  exit
end

config = YAML.load_file("#{File.dirname(__FILE__)}/config.yaml")
body = ERB.new(config['body'])

gmail = Gmail.connect(ARGV[0], ARGV[1])

# variable 'name' is important given it is used in body as well
for name, email_id in config['to'] do
  puts "sending to #{email_id}"
  email = gmail.compose do
    to email_id
    from config['from']
    subject config['subject']
    body body.result(binding)
    end
  email.deliver!
end

gmail.logout
```

## Javascript
```javascript
const path = require('path');
const { merge } = require('webpack-merge');
const common = require('./webpack.common.js');

module.exports = merge(common, {
  mode: 'development',
  devtool: 'inline-source-map',
  devServer: {
    writeToDisk: true,
    contentBase: path.join(__dirname, 'dist'),
    publicPath: path.join(__dirname, 'dist'),
    compress: true,
    port: 8000,
  },
});
```

## Elixir
```elixir
defmodule MyAppWeb.BearerAuth do

  import Plug.Conn
  alias MyApp.Account

  def init(options) do
    options
  end

  def call(conn, _options) do
    case get_bearer_auth_token(conn) do
      nil ->
        conn |> unauthorized()
      :error ->
        conn |> unauthorized()
      auth_token ->
        account =
          Account.get_from_token(auth_token)
        if account do
          assign(conn, :current_account, account)
        else
          conn |> unauthorized()
        end
    end
  end

  defp get_bearer_auth_token(conn) do
    with ["Bearer " <> auth_token] <- get_req_header(conn, "authorization") do
      auth_token
    else
      _ -> :error
    end
  end

  defp unauthorized(conn) do
    conn
    |> resp(401, "Unauthorized")
    |> halt()
  end
end

```

## CSS
```css
.highlight, pre code, blockquote {
  border-radius: 0.5em;
}
blockquote {
  background-color: var(--bg-secondary);
  border: 1px var(--border) solid;
}
```
