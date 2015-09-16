# Sinatra Views Lab

## Objectives

1. Respond to HTTP Requests with Sinatra Routes.
2. Render ERB from a Sinatra Action.

## Overview

This lesson practices creating ERB views and rendering them from a Sinatra Action in response to an HTTP request. Fork and clone this repository and run `bundle install` to get started!

## Instructions

For each of the following examples, create a .erb file in the `views` directory and a route in `app.rb` which renders that template. Make sure each template contains the requested content.

Run `shotgun` to start a local server so that you can test your app in your browser. Once your application is running, assuming port 9393, the shotgun default, you should be able to hit the following local urls: http://localhost:9393/hello , http://localhost:9393/goodbye , http://localhost:9393/dogs , http://localhost:9393/cats , and http://localhost:9393/music

You can run `learn` to get the tests passing and see errors.

1. Create a template called `hello.erb` in `views` that contains an `h1` tag with the content `Hello World`. This should get rendered via a GET `/hello` route by your `App` controller in `app.rb`.

2. Create another template called `goodbye.erb` in `views` that contains an `h1` tag with the content `Goodbye`. This should get rendered via a GET `/goodbye` route by your `App` controller in `app.rb`.

3. Create two templates in `views` - `dogs.erb` and `cats.erb`. Both are rendered via GET `/dogs` and `/cats`, respectively. Make sure that `dogs.erb` contains the text `Dogs are Great!` and `cats.erb` contains the text `Cats are Great, Too!`

4. Create a template called `music.erb` in `views` that gets rendered via GET `/music`. It should contain an `h1` with the content `Music` and an unordered list (`ul`) of some of your favorite music, artists, or genres within `<li>`s. The `views/music.erb` template should contain HTML that would render something similar in structure to:

```
Music

· Future Islands - Seasons (Waiting for you)
· Chemical Brothers - Hey Boy, Hey Girl
· Neutral Milk Hotel - In an Aeroplane Over the Sea
```
