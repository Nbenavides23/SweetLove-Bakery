class Cake
    attr_accessor :color, :price, :description, :images
    def initialize(color, price, description,images)
      @color = color 
      @price = price
      @description = description
      @images = images
    end
  end


  class Cookies
    attr_accessor :flavor, :price, :description, :images
    def initialize(flavor, price, description,images)
      @flavor = flavor
      @price = price
      @description = description
      @images = images
    end
  end
  
  

  class Muffin
    attr_accessor :flavor, :price, :description, :images
    def initialize(flavor, price, description,images)
      @flavor = flavor
      @price = price
      @description = description
      @images = images
    end
  
  end