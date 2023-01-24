//
//  Windows.swift
//  CogniOS FINAL
//
//  Created by Rawsab Said on 1/3/20.
//  Copyright © 2020 Rawsab Said. All rights reserved.
//

import Cocoa

var SettingsPage: String = "SettingsWindowDef"

class SettingWindow: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: SettingsPage)
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
    
    override func mouseDown(with event: NSEvent) {
        // self.image = NSImage(named: SettingsPage)
    }
    
    override func mouseMoved(with event: NSEvent) {
        // self.image = NSImage(named: SettingsPage)
    }
}

class AppsWindow: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "AppsWindow")
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
    
    override func mouseDown(with event: NSEvent) {
        // self.image = NSImage(named: SettingsPage)
    }
    
    override func mouseMoved(with event: NSEvent) {
        // self.image = NSImage(named: SettingsPage)
    }
}


// Other classes

class XButtonSettings: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "XButton")
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

class XButtonApps: NSButton {
    
    func openOpacity() {
        self.image = NSImage(named: "XButton")
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
