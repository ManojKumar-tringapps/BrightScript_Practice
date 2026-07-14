sub main()

    aa = CreateObject("roAssociativeArray")

    aa.newkey = "the value" ' same as: aa.AddReplace("newkey", "the value")
    aa.name = "Manoj" ' same as: aa.AddReplace("name", "Manoj")

    print aa.newkey ' same as: print aa.Lookup("newkey")
    print aa.name ' same as: print aa.Lookup("name")
    print type(aa.newkey)
    print type(aa)
    print aa
end sub

' OUTPUT OF aa
' aa = {

'     newkey: "the value"

' }