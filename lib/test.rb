def palindrome(string)
    test = string.split('')
    last = (test.length) - 1
    index = 0
    while index < test.length
        if test[index] != test[last - i]
            return false
        end
        index += 1
       # last -= 1
    end
    return true
end 