class Char_Count
  def char_count(str)
    return [0] unless str != nil
    str.split("").group_by{|x| x}.sort_by{|k, v| [-v.count, k]}.map{|a, b| [a, b.count]}
  end
end