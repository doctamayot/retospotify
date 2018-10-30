# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(name: "Foo", image_url: "https://img.peru21.pe/files/article_content_ec_fotos/uploads/2018/09/04/5b8e96b862d77.jpeg")
Artist.create(name: "Guns", image_url: "https://elpais.com/cultura/imagenes/2016/01/05/actualidad/1451996412_919425_1452000859_noticia_fotograma.jpg")
Album.create(name: "hugo", image_url: "https://img.peru", released_at:"1991", artist_id: 1)
Album.create(name: "mary", image_url: "https://img.peru", released_at:"1994", artist_id: 2)
