function Modify(a as integer, b as object) as void
  a = 43
  b.first = 6
  print a
  print b
end function
'x = 42
'y = { first: 1, second: 2 }
'Modify(x, y)

'print x ' FOR PRIMITIVE TYPES A COPY IS PASSED SO X REMAINS 42
'print y ' FOR OBJECTS, ARRAYS, SCENEGRAPHS IT IS PASSED AS A REFERENCE AND HENCE WILL HAVE A CHANGE ON ORIGINAL VARIABLE SO Y CHANGES

