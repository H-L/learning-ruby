#!/bin/zsh

#Reset la BDD et relance les migrations
rake db:migrate:reset

#Maintenant que la BDD est vide, on relance les seeds
rake db:seed
