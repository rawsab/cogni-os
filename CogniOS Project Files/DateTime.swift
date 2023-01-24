//
//  Time.swift
//  CogniOS Beta
//
//  Created by Rawsab Said on 11/6/19.
//  Copyright © 2019 Rawsab Said. All rights reserved.
//

import Cocoa

// Complete time refresh function.

class DateTime: NSTextField {
    
    override func awakeFromNib() {
        
        checkTime()
        // Add a forever loop with delay.
        
    }
    
    func checkTime() {
        // get the current date and time
        let currentDateTime = Date() // change to var after adding forever loop
        
        // initialize the date formatter and set the style
        let formatter = DateFormatter()
        formatter.timeStyle = .short
        formatter.dateStyle = .full
        
        // get the date time String from the date object
        formatter.string(from: currentDateTime)
        
        self.stringValue = "\(formatter.string(from: currentDateTime))"
    }
    
}
