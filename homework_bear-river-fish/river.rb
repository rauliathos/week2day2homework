class River

attr_accessor :fishes, :river_name

  def initialize(river_name, fishes)
    @fishes = fishes
    @river_name = river_name
  end

  def number_of_fishes()
    return fishes.count
  end
 end


 
