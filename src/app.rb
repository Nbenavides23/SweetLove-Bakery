require 'sinatra'
require 'sinatra/reloader'
require './class.rb'


# Wedding Cakes 
chocolate_cake = Cake.new('black', 2300,'Fondat Wedding Cakes with Black Flowers','images/wedding_cakes/img22.png')
gold_cake = Cake.new('black', 2300,'Fondat Wedding Cake with Golden Flowers','images/wedding_cakes/img3.png')
star_wars = Cake.new('black', 2500,'Star Wars Wedding Cake','images/wedding_cakes/img4.png')
flowers_cake = Cake.new('pink', 2100,'Small Flower Wedding Cake','images/wedding_cakes/img16.png')
white_flowers = Cake.new('white', 3500,'Fondat Wedding Cake','images/wedding_cakes/img17.png')
pink_white = Cake.new('pink', 1500,'Two Layers Wedding Cake with Flowers ','images/wedding_cakes/img9.png')
rossy = Cake.new('pink', 3000,'Fondat Wedding Cake','images/wedding_cakes/img18.png')
pale_pink = Cake.new('pink', 2000,'Rose Wedding Cake','images/wedding_cakes/img14.png')
marble = Cake.new('marble', 2000,'Marble Cake','images/wedding_cakes/img13.png')

# Cookies
sugar_cookie = Cookies.new('sugar', 2,'Sugar Cookies','images/cookies/img2.png')
pink_flowers = Cookies.new('sugar', 5,'Pink Sugar Flowers','images/cookies/img3.png')
oatmeal_cookies_coconut = Cookies.new('sugar', 2,'Oatmeal Cookies Coconut','images/cookies/img4.png')
gingerbread_cookies = Cookies.new('gingerbread', 2,'GingerBread Cookies','images/cookies/img5.png')
flower_cookies = Cookies.new('sugar', 5,'Sugar Cookies','images/cookies/img6.png')
double_chocolate_madamia = Cookies.new('chocolate', 2,'Double Chocolate Macadamia','images/cookies/img7.png')
oatmeal_cookies = Cookies.new('oatmeal', 2,'Oatmeal Chocolate Cookies','images/cookies/img8.png')
earth_cookies = Cookies.new('sugar', 2,'Earthy Cookies','images/cookies/img1.png')
wedding_cookies = Cookies.new('sugar', 5,'Wedding Cookies','images/cookies/img10.png')
chocolate_chip = Cookies.new('sugar', 2,'Chocolate Chip','images/cookies/img8.png')


# Muffins
muffins = Muffin.new('chocolate', 4, 'Pecan Muffins with Sprinkles','images/muffins/img2.png')
classic_bran = Muffin.new('chocolate', 4, 'Class Bran Muffins','images/muffins/img3.png')
cranberry_chocolate_chip= Muffin.new('chocolate', 4, 'Cranberry Chocolate Chip','images/muffins/img4.png')
muffin_cannoli = Muffin.new('chocolate', 4, 'Cannoli Cream Muffins','images/muffins/img11.png')
apple = Muffin.new('chocolate', 4, 'Apple Cinnamon Muffins','images/muffins/img6.png')
chocolate = Muffin.new('chocolate', 4, 'Cholate Chip Muffins','images/muffins/img7.png')
blue_berry = Muffin.new('chocolate', 4, 'Blueberry Oatmeal Muffins','images/muffins/img8.png')
pumpkin = Muffin.new('chocolate', 4, 'Pumpkin and Cream Cheese Muffins','images/muffins/img9.png')
orange = Muffin.new('corn', 5, 'Orange Marmalade Muffins','images/muffins/img10.png')

get '/' do 
    erb :index
end

get '/wedding' do
    @cake = [chocolate_cake,gold_cake,star_wars,flowers_cake,white_flowers,pink_white,rossy,pale_pink,marble]
    erb :wedding_cakes
end

get '/cookies' do
    @cookies = [sugar_cookie,pink_flowers,oatmeal_cookies_coconut,gingerbread_cookies,flower_cookies,double_chocolate_madamia,earth_cookies,wedding_cookies,chocolate_chip]
    erb :cookies
end

get '/muffins' do
    @muffins = [muffins,classic_bran,cranberry_chocolate_chip,muffin_cannoli,apple,chocolate,blue_berry,pumpkin,orange]
    erb :muffins
end

get '/about' do
    erb :about
end








