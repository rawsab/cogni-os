//
//  SettingsWindowButtons.swift
//  CogniOS 2
//
//  Created by Rawsab Said on 1/2/20.
//  Copyright © 2020 Rawsab Said. All rights reserved.
//

import Cocoa

var wallpaperPageOpen: Bool = false

class DefBGThumbnail: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "CogniOS DefBackground")
        self.alphaValue = 0
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.1
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.2
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.3
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.4
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.6
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.7
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.8
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.9
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 1
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func closeOpacity() {
        self.alphaValue = 10
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.9
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.8
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.7
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.6
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.4
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.3
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.2
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.1
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 0
                                                self.image = NSImage(named: "null")
                                            }
                                        }
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
        self.image = NSImage(named: "null")
    }
}

class NewBGThumbnail: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "CogniOS NewBackground")
        self.alphaValue = 0
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.1
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.2
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.3
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.4
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.6
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.7
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.8
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.9
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 1
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func closeOpacity() {
        self.alphaValue = 10
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.9
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.8
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.7
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.6
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.4
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.3
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.2
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.1
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 0
                                                self.image = NSImage(named: "null")
                                            }
                                        }
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
        self.image = NSImage(named: "null")
    }
}

// Wallpaper Button
class WallpaperButton: NSButton {

    func openOpacity() {
        self.image = NSImage(named: "WallpaperSettings")
        self.alphaValue = 0
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.1
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.2
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.3
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.4
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.6
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.7
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.8
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.9
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 1
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func closeOpacity() {
        self.alphaValue = 10
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.9
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.8
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.7
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.6
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.4
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.3
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.2
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.1
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 0
                                                self.image = NSImage(named: "null")
                                            }
                                        }
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
        self.image = NSImage(named: "null")
        let wallButtonTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(wallButtonTrackingArea)
        }
    
    override func mouseEntered(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "WallpaperSettingsHighlighted")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
    
    override func mouseExited(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "WallpaperSettings")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
}


// Time Button
class TimeButton: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "TimeSettings")
        self.alphaValue = 0
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.1
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.2
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.3
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.4
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.6
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.7
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.8
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.9
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 1
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func closeOpacity() {
        self.alphaValue = 10
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.9
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.8
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.7
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.6
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.4
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.3
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.2
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.1
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 0
                                                self.image = NSImage(named: "null")
                                            }
                                        }
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
        self.image = NSImage(named: "null")
        let timeButtonTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(timeButtonTrackingArea)
    }
    
    override func mouseEntered(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "TimeSettingsHighlighted")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
    
    override func mouseExited(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "TimeSettings")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
}


// Mouse Button
class MouseButton: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "MouseSettings")
        self.alphaValue = 0
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.1
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.2
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.3
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.4
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.6
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.7
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.8
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.9
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 1
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func closeOpacity() {
        self.alphaValue = 10
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.9
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.8
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.7
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.6
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.4
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.3
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.2
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.1
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 0
                                                self.image = NSImage(named: "null")
                                            }
                                        }
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
        self.image = NSImage(named: "null")
        let mouseButtonTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(mouseButtonTrackingArea)
    }
    
    override func mouseEntered(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "MouseSettingsHighlighted")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
    
    override func mouseExited(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "MouseSettings")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
}


// Font Button
class FontButton: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "FontSettings")
        self.alphaValue = 0
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.1
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.2
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.3
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.4
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.6
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.7
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.8
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.9
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 1
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func closeOpacity() {
        self.alphaValue = 10
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.9
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.8
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.7
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.6
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.4
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.3
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.2
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.1
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 0
                                                self.image = NSImage(named: "null")
                                            }
                                        }
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
        self.image = NSImage(named: "null")
        let fontButtonTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(fontButtonTrackingArea)
    }
    
    override func mouseEntered(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "FontSettingsHighlighted")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
    
    override func mouseExited(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "FontSettings")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }

}


// Password Button
class PasswordButton: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "PasswordSettings")
        self.alphaValue = 0
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.1
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.2
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.3
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.4
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.6
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.7
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.8
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.9
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 1
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func closeOpacity() {
        self.alphaValue = 10
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.9
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.8
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.7
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.6
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.4
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.3
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.2
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.1
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 0
                                                self.image = NSImage(named: "null")
                                            }
                                        }
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
        self.image = NSImage(named: "null")
        let passButtonTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(passButtonTrackingArea)
    }
    
    override func mouseEntered(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "PasswordSettingsHighlighted")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
    
    override func mouseExited(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "PasswordSettings")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
}


// Display Button
class DisplayButton: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "DisplaySettings")
        self.alphaValue = 0
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.1
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.2
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.3
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.4
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.6
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.7
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.8
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.9
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 1
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func closeOpacity() {
        self.alphaValue = 10
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.9
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.8
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.7
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.6
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.4
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.3
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.2
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.1
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 0
                                                self.image = NSImage(named: "null")
                                            }
                                        }
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
        self.image = NSImage(named: "null")
        let dispButtonTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(dispButtonTrackingArea)
    }
    
    override func mouseEntered(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "DisplaySettingsHighlighted")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
    
    override func mouseExited(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "DisplaySettings")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
}


// Advanced Button
class AdvancedButton: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "AdvancedSettings")
        self.alphaValue = 0
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.1
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.2
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.3
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.4
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.6
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.7
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.8
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.9
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 1
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    
    func closeOpacity() {
        self.alphaValue = 10
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
            self.alphaValue = 0.9
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                self.alphaValue = 0.8
                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                    self.alphaValue = 0.7
                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                        self.alphaValue = 0.6
                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                            self.alphaValue = 0.5
                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                self.alphaValue = 0.4
                                DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                    self.alphaValue = 0.3
                                    DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                        self.alphaValue = 0.2
                                        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                            self.alphaValue = 0.1
                                            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.05) {
                                                self.alphaValue = 0
                                                self.image = NSImage(named: "null")
                                            }
                                        }
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
        self.image = NSImage(named: "null")
        let advButtonTrackingArea = NSTrackingArea(rect: self.bounds, options: NSTrackingArea.Options(rawValue: 129), owner: self, userInfo: nil)
        self.addTrackingArea(advButtonTrackingArea)
    }
    
    override func mouseEntered(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "AdvancedSettingsHighlighted")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
    
    override func mouseExited(with event: NSEvent) {
        if settingsWindowOpen == true {
            self.image = NSImage(named: "AdvancedSettings")
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.02) {
            }
        }
    }
}
