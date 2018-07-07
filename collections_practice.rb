# your code goes here
def begins_with_r(array)
  array.all? do |word|
    word.downcase[0] == "r"
  end
end