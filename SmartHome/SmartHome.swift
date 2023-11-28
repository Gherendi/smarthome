//
//  SmartHome.swift
//  SmartHome
//
//  Created by Gherendi, Archie (EJNR) on 28/11/2023.
//

import Foundation

class SmartHome {
    private var devices: [Device]
    
    init() {
        self.devices = [Device]()
    }
    
    func addDevice(device: Device) {
        self.devices.append(device)
    }
    
    func deviceStatus() {
        for device in self.devices {
            let yay = device.getStatus()
            if yay == true {
                let trueyay = "working"
                let dname = device.getName()
                print("\(dname) ,\(trueyay)")
            }
        }
    }
}



