# Sinatra on Docker dev env

## :)
- Reloads the app without restarting the container.
- Keeps Bundler's cache on a volume, so that it's persisted when the container is removed, it means faster `bundle install`.

## :(
- Adding/removing gems still requires container restart.
- Not sure if `sinatra/reload` will work for more complex apps.
- [This issue](https://github.com/sinatra/sinatra-contrib/issues/183).

## Setup

`docker-compose build` & `docker-compose up -d`
