//
//  HelpButton.swift
//  CogniOS Beta
//
//  Created by Rawsab Said on 11/10/19.
//  Copyright © 2019 Rawsab Said. All rights reserved.
//

import Cocoa

var isMinimized: Bool = false
var helpOn = false

class HelpButton: NSButton {
    
    func pass() {
        // Empty function.
    }
    
    func minHelpButton() {
        self.image = NSImage(named: "HelpIcon2")
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
            self.image = NSImage(named: "HelpIcon3")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                self.image = NSImage(named: "HelpIcon4")
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                    self.image = NSImage(named: "HelpIcon5")
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                        self.image = NSImage(named: "HelpIcon6")
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                            self.image = NSImage(named: "HelpIcon7")
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                self.image = NSImage(named: "HelpIcon8")
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                    self.image = NSImage(named: "HelpIcon9")
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                        self.image = NSImage(named: "HelpTab")
                                        isMinimized = true
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func maxHelpButton() {
        self.image = NSImage(named: "HelpIcon9")
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
            self.image = NSImage(named: "HelpIcon8")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                self.image = NSImage(named: "HelpIcon7")
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                    self.image = NSImage(named: "HelpIcon6")
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                        self.image = NSImage(named: "HelpIcon5")
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                            self.image = NSImage(named: "HelpIcon4")
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                self.image = NSImage(named: "HelpIcon3")
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                    self.image = NSImage(named: "HelpIcon2")
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                        self.image = NSImage(named: "HelpIcon")
                                        isMinimized = false
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    override func awakeFromNib() {
        let helpTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(helpTrackingArea)
    }
    
    override func mouseEntered(with event: NSEvent) {
        if isMinimized == true {
            maxHelpButton()
        }
        else if isMinimized == false {
            pass()
        }
    }
    
    override func mouseExited(with event: NSEvent) {
        
        if isMinimized == false {
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 1) {
                self.minHelpButton()
            }
        }
        else if isMinimized == true {
            pass()
        }
    }
}

class HelpButtonGlow: NSButton {
    
    func pass() {
        // Empty function.
    }
    
    func minHelpButtonGlow() {
        self.image = NSImage(named: "HelpIconGlow2")
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
            self.image = NSImage(named: "HelpIconGlow3")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                self.image = NSImage(named: "HelpIconGlow4")
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                    self.image = NSImage(named: "HelpIconGlow5")
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                        self.image = NSImage(named: "HelpIconGlow6")
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                            self.image = NSImage(named: "HelpIconGlow7")
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                self.image = NSImage(named: "HelpIconGlow8")
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                    self.image = NSImage(named: "HelpIconGlow9")
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                        self.image = NSImage(named: "HelpTabGlow")
                                        isMinimized = true
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func maxHelpButtonGlow() {
        self.image = NSImage(named: "HelpIconGlow9")
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
            self.image = NSImage(named: "HelpIconGlow8")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                self.image = NSImage(named: "HelpIconGlow7")
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                    self.image = NSImage(named: "HelpIconGlow6")
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                        self.image = NSImage(named: "HelpIconGlow5")
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                            self.image = NSImage(named: "HelpIconGlow4")
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                self.image = NSImage(named: "HelpIconGlow3")
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                    self.image = NSImage(named: "HelpIconGlow2")
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.03) {
                                        self.image = NSImage(named: "HelpIconGlow")
                                        isMinimized = false
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    override func awakeFromNib() {
        let helpTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(helpTrackingArea)
        self.image = NSImage(named: "null")
    }
    
    override func mouseEntered(with event: NSEvent) {
        if isMinimized == true {
            if helpOn == true {
                maxHelpButtonGlow()
            }
            else if helpOn == false {
                self.image = NSImage(named: "null")
            }
        }
        else if isMinimized == false {
            pass()
        }
    }
    
    override func mouseExited(with event: NSEvent) {
        
        if isMinimized == false {
            if helpOn == true {
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 1) {
                    self.minHelpButtonGlow()
                }
            }
            else if helpOn == false {
                self.image = NSImage(named: "null")
            }
        }
        else if isMinimized == true {
            pass()
        }
    }
}
