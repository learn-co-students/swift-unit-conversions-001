//  AppDelegate.swift

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        print(fahrenheitFromCelsius(0.0))
        print(fahrenheitFromCelsius(100.0))
        print(celsiusFromFahrenhet(98.6))
        print(celsiusFromFahrenhet(72.0))
        print(radiansFromDegrees(90.0))
        print(radiansFromDegrees(360.0))
        print(degreesFromRadians(M_PI))
        print(degreesFromRadians(2.0))
        print(milesFromKilometers(10))
        print(milesFromKilometers(12917.0))
        print(kilometersFromMiles(6.2))
        print(kilometersFromMiles(500.0))
        
        // do not alter
        return true  //
    }   ///////////////
}       ///////////////

//class SandboxSpec: QuickSpec {
//    override func spec() {
//        describe("Sandbox") {
//            
//            describe("fahrenheitFromCelsius") {
//                it("should convert 0 C to 32 F") {
//                    let freezingC = 0.0
//                    let freezingF = 32.0
//                    
//                    expect(fahrenheitFromCelsius(freezingC)) ≈ freezingF
//                }
//                
//                it("should convert 100 C to 212 F") {
//                    let boilingC = 100.0
//                    let boilingF = 212.0
//                    
//                    expect(fahrenheitFromCelsius(boilingC)) ≈ boilingF
//                }
//            }
//            
//            describe("celsiusFromFahrenhet") {
//                it("should convert 98.6 F to 37.0 C") {
//                    let bodyTempF = 98.6
//                    let bodyTempC = 37.0
//                    
//                    expect(celsiusFromFahrenheit(bodyTempF)) ≈ bodyTempC
//                }
//                
//                it("should convert 72.0 F to 22.22~ C") {
//                    let outsideTempF = 72.0
//                    let outsideTempC = 22.22222222222222
//                    
//                    expect(celsiusFromFahrenheit(outsideTempF)) ≈ outsideTempC
//                }
//            }
//            
//            describe("radiansFromDegrees") {
//                it("should convert 90 degrees to 1.57~ radians") {
//                    let rightAngleDeg = 90.0
//                    let rightAngleRad = 1.570796326794897
//                    
//                    expect(radiansFromDegrees(rightAngleDeg)) ≈ rightAngleRad
//                }
//                
//                it("should convert 360 degrees to 6.28~ radians") {
//                    let fullCircleDeg = 360.0
//                    let fullCircleRad = 6.283185307179586
//                    
//                    expect(radiansFromDegrees(fullCircleDeg)) ≈ fullCircleRad
//                }
//            }
//            
//            describe("degreesFromRadians") {
//                it("should convert pi radians to 180 degrees") {
//                    let halfCircleRad = M_PI
//                    let halfCircleDeg = 180.0
//                    
//                    expect(degreesFromRadians(halfCircleRad)) ≈ halfCircleDeg
//                }
//                
//                it("should convert 2 radians to 114.6~ degrees") {
//                    let twoRad = 2.0
//                    let twoRadDegrees = 114.5915590261646
//                    
//                    expect(degreesFromRadians(twoRad)) ≈ twoRadDegrees
//                }
//            }
//            
//            describe("milesFromKilometers") {
//                it("should convert 5 Km to 3.107~ miles") {
//                    let fiveKm = 5.0
//                    let fiveKmMiles = 3.106863683249034
//                    
//                    expect(milesFromKilometers(fiveKm)) ≈ fiveKmMiles
//                }
//                
//                it("should convert 12917 Km to 8026.27~ miles") {
//                    // source: https://en.wikipedia.org/wiki/Autobahn
//                    
//                    let autobahnNetwork2013Km = 12917.0
//                    let autobahnNetwork2013Miles = 8026.271
//                    
//                    expect(milesFromKilometers(autobahnNetwork2013Km)).to(beCloseTo(autobahnNetwork2013Miles, within: 0.01))
//                }
//            }
//            
//            describe("kilometersFromMiles") {
//                it("should convert 26.2 miles to 42.16~ Km") {
//                    let marathonMiles = 26.2
//                    let marathonKm = 42.164708
//                    
//                    expect(kilometersFromMiles(marathonMiles)) ≈ marathonKm
//                }
//                
//                it("should convert 500 miles to 804.67 Km") {
//                    let fiveHundredMiles = 500.0
//                    let fiveHundredMilesKm = 804.67
//                    
//                    expect(kilometersFromMiles(fiveHundredMiles)) ≈ fiveHundredMilesKm
//                }
//            }
//        }
//    }
//}