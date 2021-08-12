require "test_helper"

class RevcalTest < Minitest::Test
  def test_coup_of_18_brumaire
    assert_equal(Revcal::Date.gregorian(Date.new(1799, 11, 9)).to_s, "18 Brumaire 8")
  end

  # https://en.wikipedia.org/wiki/July_Monarchy
  def test_july_revolution
    assert_equal(Revcal::Date.gregorian(Date.new(1830, 7, 26)).to_s, "7 Thermidor 38")
  end

  # https://en.wikipedia.org/wiki/1851_French_coup_d%27%C3%A9tat
  def test_election_of_napolean_iii
    assert_equal(Revcal::Date.gregorian(Date.new(1851, 12, 2)).to_s, "11 Frimaire 60")
  end
end
