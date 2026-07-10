

function factorial(n)
    result = 1
    for i = 1 to n
        result = result * i
    end for
    return result
end function
sub main()
    print factorial(5)
end sub