require "minitest/autorun"

def triangle a,b,c
  
  if ( a == b && b == c )
    return :equilateral
  end

  if ( a == b || b == c || a == c )
    return :isosceles
  end

  if (  )



end

class TestMeme < Minitest::Test
  def test_equilateral
    assert_equal :equilateral, triangle(5,5,5)
  end

  def test_isosceles
    assert_equal :isosceles, triangle(2,2,3)
  end

  def test_other_isosceles
    assert_equal :isosceles, triangle(3,4,3)
  end

  def test_scalene
    assert_equal :scalene, triangle(6,7,8)
  end
end