//
//  main.swift
//  SmartHome
//
//  Created by Gherendi, Archie (EJNR) on 28/11/2023.
//

import Foundation

let myHome = SmartHome()



let lightBulb = Device(name: "Smart Bulbs", working: true )
myHome.addDevice(device: lightBulb)


let audio = Device(name: "Sonos System", working: true)
myHome.addDevice(device: audio)


let heating = Device(name: "Nest/Hive", working: true)
myHome.addDevice(device: heating)

func getLighting() {
    
}



print("Welcome to your smarthome interface, below are an overview of the systems")
print("---------------------------------------------------------------------------")
myHome.deviceStatus()
