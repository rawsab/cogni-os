//
//  Wallpapers.swift
//  CogniOS FINAL
//
//  Created by Rawsab Said on 1/4/20.
//  Copyright © 2020 Rawsab Said. All rights reserved.
//

import Cocoa

var currentWallpaper = "CogniOS DefBackground"

class DefWallpaper: NSButton {
    
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
        self.image = NSImage(named: "CogniOS DefBackground")
    }
    
    override open func draw(_ dirtyRect: NSRect) {
        self.highlight(false)
        super.draw(dirtyRect)
    }
}

class NewWallpaper: NSButton {
    
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
