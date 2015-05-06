require_relative "sort"
require "test/unit"


class SortTest < Test::Unit::TestCase

	def test
		list = [4,8,2,3,49,2,182,1]
		list = sort(list)
		i = list.first
		list.each do |item|
			assert i <= item
			i = item
		end
	end
end
