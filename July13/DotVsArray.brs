sub main()

    aa = {}
    aa.name = 1
    aa["name"] = 1 ' same as previous line
    aa["name with spaces"] = 2 ' cannot do this with dot operator
    print aa
    print aa.name
    print aa["name with spaces"]

end sub