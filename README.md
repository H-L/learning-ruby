# learning-rails
![](https://img.shields.io/badge/style-flat-green.svg?style=flat)

This is a simple repo of what I learn at my school about [Rails](http://rubyonrails.org/).

# Installation

Make sure you have installed [Ruby](https://www.ruby-lang.org/fr/) and [RVM](https://rvm.io/).

Then do the following commands :

``` bash
git clone git@github.com:H-L/learning-ruby.git && cd learning-ruby
bundle install
./r.sh
rails server
```

`./r.sh` is a simple bash command to reset rails DB migration and relaunch seeds to the DB. Use it if you are changing the `db/seeds.rb` file.

By default `rails server` is serving on `http://localhost:3000/`.
