//
//  device.swift
//  SmartHome
//
//  Created by Gherendi, Archie (EJNR) on 28/11/2023.
//

import Foundation

class Device {
    var name: String
    var working : Bool
    
    init(name: String, working: Bool ) {
        self.name = name
        self.working = true
    }
    
    func getStatus() -> Bool {
        return self.working
    }
    
    func getName() -> String {
        return self.name
    }
}




     
