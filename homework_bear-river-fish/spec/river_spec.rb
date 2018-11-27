require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')


class RiverTest < MiniTest::Test

  def setup()
    fishes = [ "Sushi", "Curry", "Thai"]
    @river = River.new("Danube", fishes)
  end

  def test_number_of_fishes
    assert_equal(3, @river.number_of_fishes)
  end



end
