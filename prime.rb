def prime?(num)
  if num == 2
    return true
  elsif num < 0
    return false
  else
      n = 2
      while n < num
          if num % n == 0
            return false
          end
          n += 1
      end
  end
end

prime?(10)
