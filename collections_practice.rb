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