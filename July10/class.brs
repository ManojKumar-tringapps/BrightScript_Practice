sub Main()

    car = CreateCar()

end sub

function CreateCar()

    car = {}

    car.brand = "Toyota"
    car.color = "Red"
    car.speed = 0

    print car

    return car

end function