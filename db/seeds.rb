# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 1000.times do |i|
#   puts "Creating Article #{i}"
#   Article.create({content: "Article nº#{i}"})
# end

#Creation des Chapitres
# 3.times do |i|
#   puts "Chapter #{i}"
#   main_chapter = Chapter.create({
#     title: "Main Chapter #{i}",
#     published_at: Time.now
#   })
#
#   #Creation des SousChapitres dans les Chapters
#   5.times do |j|
#     puts "  Creating Sub-Chapter #{j} in Main Chapter #{i}"
#     chapter = main_chapter.children.create({
#       title: "Sub-Chapter nº#{j} in Main Chapter #{i}",
#       published_at: Time.now
#     })
#
#     #Creation des Articles dans les Chapters
#     10.times do |h|
#       puts "    Creating Article #{h} in Main Chapter #{i}, Sub-Chapter #{j}"
#       chapter.articles.create({
#         content: "Contenu de l'Article nº#{h} pour le grand chapitre #{i}, sous-chapitre #{j}",
#         published_at: Time.now,
#         chapter_id: j
#       })
#     end
#   end
# end

presentation = Chapter.create({title: "Présentation", published_at: Time.zone.now})

introduction = Chapter.create({title: "Introduction"})
rvm = introduction.children.create({title: "RVM", published_at: Time.zone.now})

rvm.articles.create({content: "Créer le fichier .ruby-version avec le contenu suivant: `ruby-2.3.1`. Ce fichier permet de décrire de quelle version nous avons besoin pour faire fonctionner le projet", published_at: Time.zone.now})
rvm.articles.create({content: "Créer le fichier .ruby-gemset avec le contenu suivant: `mydoc`. Ce fichier permet de définir une sorte d'environnement virtuel pour chaque projet", published_at: Time.zone.now})
rvm.articles.create({content: "Pour recharger l'environnement il faut faire un `cd .` ou relancer la console.", published_at: Time.zone.now})

introduction.children.create({title: "Initialisation des dépendances", published_at: Time.zone.now})
