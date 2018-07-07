# your code goes here
def begins_with_r(array)
  array.all? do |word|
    word.downcase[0] == "r"
  end
end

def contain_a(array)
  array.select do |word|
    word.include?('a')
  end
end

def first_wa(array)
  array.find do |word|
    word.to_s.start_with?("wa")
  end
end

def remove_non_strings(array)
  array.select do |strings|
    strings.is_a?(string)
  end
end