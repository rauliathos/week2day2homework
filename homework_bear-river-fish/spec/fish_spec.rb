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
