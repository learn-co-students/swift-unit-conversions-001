//  Sandbox.swift

import Foundation

//func nameOfFunctionArgument1(argument1: Type1, argument2: Type2) -> ReturnType {
//    // implementation
//}

func celsiusFromFahrenhet(fahrenheit: Double) -> Double {
    let celsius = (fahrenheit - 32.0) * (5/9)
    return celsius
}

func fahrenheitFromCelsius(celsius: Double) -> Double {
    let fahrenheit = celsius * 9 / 5 + 32.0
    return fahrenheit
}

func radiansFromDegrees(degrees: Double) -> Double {
    let radians = degrees / 180.0 * M_PI
    return radians
}

func degreesFromRadians(radians: Double) -> Double {
    let degrees = radians * 180.0 / M_PI
    return degrees
}

func milesFromKilometers(kilometers: Double) -> Double {
    let miles = kilometers / 1.60934
    return miles
}

func kilometersFromMiles(miles: Double) -> Double {
    let kilometers = miles * 1.60934
    return kilometers
}
