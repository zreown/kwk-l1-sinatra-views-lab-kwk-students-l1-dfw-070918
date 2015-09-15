# Sinatra Views Lab

## Overview

We're going to get some practice creating views and rendering them in Sinatra. Fork and clone this repository and run `bundle install` to get started!

## Instructions

For each of the following examples, create a .erb file in the `views` directory and a route in `app.rb` which renders that template. Make sure each template contains the requested content. Run `shotgun` to test your app in the browser, and run `learn` to get the tests passing.


1. Create a template called `hello.erb` that contains an `h1` tag with the content `Hello World`. This should get rendered at the `/hello` route.

2. Create another template called `goodbye.erb` that contains an `h1` tag with the content `Goodbye`. This should get rendered at the `/goodbye` route.

3. Create two templates - `dogs.erb` and `cats.erb`, which get rendered at `/dogs` and `/cats`, respectively. Make sure that `dogs.erb` contains the text `Dogs are Great!` and `cats.erb` contains the text `Cats are Great, Too!`

4. Create a template called `music.erb` that gets rendered at `/music`. It should contain an `h1` with the content `Music` and an unordered list of your favorite music types. 