#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: '2001 Stanley Cup Championship ring',
  description: 
    %{<p>
        Colorado Avalanche beat the New Jersey Devils in 7 games 
      </p>},
  image_url:   'Avs.jpg',    
  price: 360.00)
# . . .
Product.create(title: '1996 Stanley Cup Championship ring',
  description:
    %{<p>
        Stanley Cup Championship ring from the Colorado Avalanches inagural season.
      </p>},
  image_url: 'Avs2.jpg',
  price: 495.95)
# . . .

Product.create(title: '2001 Miami Hurricanes National Championship ring',
  description: 
    %{<p>
         The Miami Hurricanes deafeated the Nebraska Cornhuskers in the Rose Bowl in 2001 to win the National Title.
      </p>},
  image_url: 'Canes.png',
  price: 340.95)

