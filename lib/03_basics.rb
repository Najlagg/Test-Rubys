def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
      return "nil detected"
    elsif a >= b && a >= c
      return "a is bigger"
    elsif b >= a && b >= c
      return "b is bigger"
    else
      return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.gsub(/[LTA]/, '')
end

def array_42(kanye)
    
    if kanye.include?(42)
        return true
    else
        return false
    end
end

def magic_array(vroum)
  vroum.flatten!
  vroum.map! {|trucs| trucs * 2 }
  vroum.delete_if {|trucs| trucs % 3 == 0}
  vroum.uniq!
  vroum.sort!
  return vroum
end


