//
//  DockTabs.swift
//  CogniOS Beta
//
//  Created by Rawsab Said on 11/3/19.
//  Copyright © 2019 Rawsab Said. All rights reserved.
//

import Cocoa

var settingsWindowOpen: Bool = false
var appsWindowOpen: Bool = false

class AppsTab: NSButton {
    
    // Animates applications tab opening.
    func animateAppsTabOpen() {
        self.image = NSImage(named: "AppsTab-0")
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            self.image = NSImage(named: "AppsTab-1")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                self.image = NSImage(named: "AppsTab-2")
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                    self.image = NSImage(named: "AppsTab-3")
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                        self.image = NSImage(named: "AppsTab-4")
                    }
                }
            }
        }
    }
    
    // Animates applications tab closing.
    func animateAppsTabClose() {
        self.image = NSImage(named: "AppsTab-4")
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            self.image = NSImage(named: "AppsTab-3")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                self.image = NSImage(named: "AppsTab-2")
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                    self.image = NSImage(named: "AppsTab-1")
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                        self.image = NSImage(named: "AppsTab-0")
                    }
                }
            }
        }
    }
    
    
    // Always add IBOutlets before functions.
    
    override func awakeFromNib() {
        let appTabTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(appTabTrackingArea)
        
    }
    
    // Changing images when mouse enters.
    override func mouseEntered(with event: NSEvent) {
        
        animateAppsTabOpen()
    }
    
    // Changing images when mouse exits.
    override func mouseExited(with event: NSEvent) {
        
        animateAppsTabClose()
    }
    
}

class SettingsTab: NSButton {
    
    // Animates settings tab opening.
    func animateSettingsTabOpen() {
        self.image = NSImage(named: "SettingsTab-0")
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            self.image = NSImage(named: "SettingsTab-1")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                self.image = NSImage(named: "SettingsTab-2")
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                    self.image = NSImage(named: "SettingsTab-3")
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                        self.image = NSImage(named: "SettingsTab-4")
                    }
                }
            }
        }
    }
    
    // Animates settings tab closing.
    func animateSettingsTabClose() {
        self.image = NSImage(named: "SettingsTab-4")
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            self.image = NSImage(named: "SettingsTab-3")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                self.image = NSImage(named: "SettingsTab-2")
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                    self.image = NSImage(named: "SettingsTab-1")
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
                        self.image = NSImage(named: "SettingsTab-0")
                    }
                }
            }
        }
    }
    
    // Always add IBOutlets before functions.
    
    override func awakeFromNib() {
        let settingsTabTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(settingsTabTrackingArea)
    }
    
    // Changing images when mouse enters.
    override func mouseEntered(with event: NSEvent) {
        animateSettingsTabOpen()
    }
    
    // Changing images when mouse exits.
    override func mouseExited(with event: NSEvent) {
        animateSettingsTabClose()
    }
    
    //override func mouseDown(with event: NSEvent) {
    //}
}

// self.setFrameOrigin changes the position of the object.

// let mouseX = mouseLocation.x
// let mouseY = mouseLocation.y
