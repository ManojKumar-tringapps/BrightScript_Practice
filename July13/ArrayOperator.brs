sub main ()
    array = CreateObject("roArray", 10, true)
    array[2] = "two"
    print array
    print type(array)
    print array[2]

    aa = CreateObject("roAssociativeArray")
    aa["newkey"] = "the value"
    print aa["newkey"]
end sub