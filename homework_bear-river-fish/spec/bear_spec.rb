require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')

 class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Yogi", "Grizzly")
  end

  def test_return_name()
    assert_equal('Yogi', @bear.name)
  end

  def test_return_type()
    assert_equal('Grizzly', @bear.type)
  end

  def test_return_empty_belly()
     assert_equal([], @bear.belly)
  end



 end




 
