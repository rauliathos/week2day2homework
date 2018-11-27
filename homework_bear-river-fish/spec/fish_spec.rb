require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

 class FishTest < MiniTest::Test

   def setup()
     @fish = Fish.new("AndChips")
   end


   def test_name()
     assert_equal("AndChips", @fish.fish_name)
   end


 end






# require('minitest/autorun')
# require_relative('../fish')
#
# class TestFish < MiniTest::Test
#
#   def setup()
#     @nemo = Fish.new("Nemo")
#   end
#
#   def test_return_name()
#     assert_equal("Nemo", @nemo.name)
#   end
#
# end
