
sub Main()

    employees = []

    employees.Push({
        id:1
        name:"Manoj"
        department:"Roku"
    })

    employees.Push({
        id:2
        name:"Alex"
        department:"React"
    })

    for each emp in employees

        print "Employee"
        print emp.id
        print emp.name
        print emp.department

    end for

end sub