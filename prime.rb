# Add  code here!
def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |n|
      num % n != 0
    end
  end
end
