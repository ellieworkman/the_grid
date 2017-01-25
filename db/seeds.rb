# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tags = Tag.create(name: 'Minimalist', image_url: 'http://cdn.iphonephotographyschool.com/wp-content/uploads/Minimalist-iPhone-Photos-14.jpg')
tags = Tag.create(name: 'Too Cool', image_url: 'http://data.whicdn.com/images/17316448/large.jpg')
tags = Tag.create(name: 'West Coast', image_url: 'https://i.ytimg.com/vi/NubSP1Qpq4w/maxresdefault.jpg')
tags = Tag.create(name: 'Preppy', image_url: 'http://www.hummusmama.com/wp-content/uploads/2013/11/gossip-girl20.jpg')
tags = Tag.create(name: 'Professional', image_url: 'http://animalfair.com/wp-content/uploads/2013/05/dog-computer1.jpg')
tags = Tag.create(name: 'Creative', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Tall', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Petite', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Summer', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Spring', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Winter', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Fall', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Product Demos', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Big Bust', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Small on Top', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Pear', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')
tags = Tag.create(name: 'Apple', image_url: 'http://www.ctvnews.ca/polopoly_fs/1.1788715.1398267120!/httpImage/image.jpg_gen/derivatives/landscape_620/image.jpg')


categories_tags = CategoriesTag.create(category_id: 1, tag_id: 4)
categories_tags = CategoriesTag.create(category_id: 1, tag_id: 6)
categories_tags = CategoriesTag.create(category_id: 1, tag_id: 7)
categories_tags = CategoriesTag.create(category_id: 1, tag_id: 8)
categories_tags = CategoriesTag.create(category_id: 1, tag_id: 9)
categories_tags = CategoriesTag.create(category_id: 1, tag_id: 10)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 11)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 12)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 13)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 14)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 15)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 16)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 17)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 18)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 19)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 20)
categories_tags = CategoriesTag.create(category_id: 2, tag_id: 21)

blogs = Blog.create(title: 'A Pair and a Spare', description: 'Discovered for her incredible DIY skills, she makes the fashion cut for her classic, Madewell-like style and clean silhouette. Bests: Closet clean outs, Style breakdowns, City breakdowns', image_url: 'https://farm8.staticflickr.com/7483/16249635126_5af56e1233_b.jpg', url: 'http://apairandasparediy.com/', category_id: 1)



