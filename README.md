# About

This is a demo Sinatra app that I created for testing `Rack::CommonLogger` middleware with a custom logger.

It has only two endpoints `root` & `/about`.

In the Rack configuration (`config.ru`) file I've set `Rack::CommonLogger` middleware to use [Lorekeeper](https://github.com/JordiPolo/lorekeeper) as a logger.

# Run the app

Run the app with `rackup -p 4567` command.

open `http://0.0.0.0:4567/` <br />
open `http://0.0.0.0:4567/about`

You should see the logs output in `app.log` file.
