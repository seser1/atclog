puts gets.to_i%$_.chars.map(&:to_i).inject(:+)==0?'Yes':'No'
