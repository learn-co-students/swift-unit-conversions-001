//  Sandbox.swift

import Foundation

/**

* Write your functions here!

*/



func fahrenheitFromCelsius(celsius: Double)->Double{
    let fahrenheit = (celsius * 9 / 5) + 32
    return fahrenheit }
func celsiusFromFahrenheit(fahrenheit:Double)-> Double{
    let celsius = (fahrenheit - 32) * 5 / 9
    return celsius }
func radiansFromDegrees(degrees:Double) -> Double{
    let radians = degrees / 180 * M_PI
    return radians }
func degreesFromRadians(radians:Double) -> Double{
    let degrees = radians / M_PI * 180
    return degrees }
func milesFromKilometers( kilometers:Double)->Double{
    let miles = kilometers / 1.60934
    return miles }
func kilometersFromMiles(miles:Double)->Double{
    let kilometers = miles * 1.60934
    return kilometers }