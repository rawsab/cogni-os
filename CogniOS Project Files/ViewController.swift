//
//  ViewController.swift
//  CogniOS FINAL
//
//  Created by Rawsab Said on 1/3/20.
//  Copyright © 2020 Rawsab Said. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    // Outlets and variables
    
    // WALLPAPERS
    
    @IBOutlet weak var newWallpaper: NewWallpaper!
    @IBOutlet weak var defWallpaper: DefWallpaper!
    
    
    // SETTINGS WINDOW AND BUTTONS
    
    @IBOutlet weak var setWin: SettingWindow!
    @IBOutlet weak var xB: XButtonSettings!
    
    @IBOutlet weak var wallSB: WallpaperButton!
    @IBOutlet weak var timeSB: TimeButton!
    @IBOutlet weak var mouseSB: MouseButton!
    @IBOutlet weak var fontSB: FontButton!
    @IBOutlet weak var passSB: PasswordButton!
    @IBOutlet weak var dispSB: DisplayButton!
    @IBOutlet weak var advSB: AdvancedButton!
    
    @IBOutlet weak var newBGT: NewBGThumbnail!
    @IBOutlet weak var defBGT: DefBGThumbnail!
    
    
    // APPLICATIONS WINDOW (AND BUTTONS)
    
    @IBOutlet weak var appWin: AppsWindow!
    
    
    // DATE AND TIME
    
    @IBOutlet weak var dateTime: DateTime!
    
    
    // FOLDERS (AND CONSTRAINTS)
    
    @IBOutlet weak var folder1Top: NSLayoutConstraint!
    @IBOutlet weak var folder2Top: NSLayoutConstraint!
    
    
    // HELP BUTTON(S)
    
    @IBOutlet weak var helpBuGlow: HelpButtonGlow!
    @IBOutlet weak var helpBu: HelpButton!
    
    
    // CONSTRAINTS
    
    @IBOutlet weak var foSeTop: NSLayoutConstraint!
    
    
    // FOLDER SETTINGS
    
    @IBOutlet weak var folderSettings: FolderSettings0!
    
        // FOLDER COLOUR CHOICES AND CONSTRAINTS
    
    @IBOutlet weak var redFC: redFC!
    @IBOutlet weak var orangeFC: orangeFC!
    @IBOutlet weak var yellowFC: yellowFC!
    @IBOutlet weak var greenFC: greenFC!
    @IBOutlet weak var blueFC: blueFC!
    @IBOutlet weak var purpleFC: purpleFC!
    
    @IBOutlet weak var redFCTop: NSLayoutConstraint!
    @IBOutlet weak var orangeFCTop: NSLayoutConstraint!
    @IBOutlet weak var yellowFCTop: NSLayoutConstraint!
    @IBOutlet weak var greenFCTop: NSLayoutConstraint!
    @IBOutlet weak var blueFCTop: NSLayoutConstraint!
    @IBOutlet weak var purpleFCTop: NSLayoutConstraint!
    
        // FOLDER ICON CHOICES AND CONSTRAINTS
    
    @IBOutlet weak var houseIcon: houseIcon!
    @IBOutlet weak var docIcon: docIcon!
    @IBOutlet weak var gameIcon: gameIcon!
    @IBOutlet weak var cameraIcon: cameraIcon!
    @IBOutlet weak var schoolIcon: schoolIcon!
    @IBOutlet weak var personIcon: personIcon!
    @IBOutlet weak var ellipsisIcon: ellipsisIcon!
    
    @IBOutlet weak var houseIconTop: NSLayoutConstraint!
    @IBOutlet weak var docIconTop: NSLayoutConstraint!
    @IBOutlet weak var gameIconTop: NSLayoutConstraint!
    @IBOutlet weak var cameraIconTop: NSLayoutConstraint!
    @IBOutlet weak var schoolIconTop: NSLayoutConstraint!
    @IBOutlet weak var personIconTop: NSLayoutConstraint!
    @IBOutlet weak var ellipsisIconTop: NSLayoutConstraint!
    
    
    
    func hideFolderSettings() {
        folderSettings.image = NSImage(named: "null")
        
        redFC.image = NSImage(named: "null")
        orangeFC.image = NSImage(named: "null")
        yellowFC.image = NSImage(named: "null")
        greenFC.image = NSImage(named: "null")
        blueFC.image = NSImage(named: "null")
        purpleFC.image = NSImage(named: "null")
        
        houseIcon.image = NSImage(named: "null")
        docIcon.image = NSImage(named: "null")
        gameIcon.image = NSImage(named: "null")
        cameraIcon.image = NSImage(named: "null")
        schoolIcon.image = NSImage(named: "null")
        personIcon.image = NSImage(named: "null")
        ellipsisIcon.image = NSImage(named: "null")
    }
    
    func showFolderSettings() {
        folderSettings.image = NSImage(named: "FolderSettings")
        
        redFC.image = NSImage(named: "redFC")
        orangeFC.image = NSImage(named: "orangeFC")
        yellowFC.image = NSImage(named: "yellowFC")
        greenFC.image = NSImage(named: "greenFC")
        blueFC.image = NSImage(named: "blueFC")
        purpleFC.image = NSImage(named: "purpleFC")
        
        houseIcon.image = NSImage(named: "HouseIcon")
        docIcon.image = NSImage(named: "DocIcon")
        gameIcon.image = NSImage(named: "GameIcon")
        cameraIcon.image = NSImage(named: "CameraIcon")
        schoolIcon.image = NSImage(named: "SchoolIcon")
        personIcon.image = NSImage(named: "PersonIcon")
        ellipsisIcon.image = NSImage(named: "EllipsisIcon")
    }
    
    
    // EXTRA FUNCTIONS
    
    func toggleHelp() {
        if helpOn == false {
            helpOn = true
        }
        else if helpOn == true {
            helpOn = false
        }
        DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.1) {
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    // Actions and methods
    
    // SETTINGS BUTTON --> CHANGES SETTINGS
    
    @IBAction func defBGButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if currentWallpaper == "CogniOS NewBackground" {
            if defBGT.image == NSImage(named: "CogniOS DefBackground") {
                newWallpaper.closeOpacity()
                defWallpaper.openOpacity()
                currentWallpaper = "CogniOS DefBackground"
            }
        }
    }
    
    @IBAction func newBGButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if currentWallpaper == "CogniOS DefBackground" {
            if newBGT.image == NSImage(named: "CogniOS NewBackground") {
                defWallpaper.closeOpacity()
                newWallpaper.openOpacity()
                currentWallpaper = "CogniOS NewBackground"
            }
        }
    }
    
    @IBAction func wallButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if settingsWindowOpen == true {
            SettingsPage = "SettingsWindowWall"
            wallpaperPageOpen = true
            setWin.image = NSImage(named: "SettingsWindowWall")
            newBGT.image = NSImage(named: "CogniOS NewBackground")
            defBGT.image = NSImage(named: "CogniOS DefBackground")
        }
    }
    
    @IBAction func timeButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if settingsWindowOpen == true {
            SettingsPage = "SettingsWindowTime"
            wallpaperPageOpen = false
            setWin.image = NSImage(named: "SettingsWindowTime")
            newBGT.image = NSImage(named: "null")
            defBGT.image = NSImage(named: "null")
            dateTime.checkTime()
        }
    }

    @IBAction func mouseButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if settingsWindowOpen == true {
            SettingsPage = "SettingsWindowDef"
            wallpaperPageOpen = false
            setWin.image = NSImage(named: "SettingsWindowDef")
            newBGT.image = NSImage(named: "null")
            defBGT.image = NSImage(named: "null")
        }
    }
    
    @IBAction func fontButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if settingsWindowOpen == true {
            SettingsPage = "SettingsWindowDef"
            wallpaperPageOpen = false
            setWin.image = NSImage(named: "SettingsWindowDef")
            newBGT.image = NSImage(named: "null")
            defBGT.image = NSImage(named: "null")
        }
    }
    @IBAction func passButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if settingsWindowOpen == true {
            SettingsPage = "SettingsWindowDef"
            wallpaperPageOpen = false
            setWin.image = NSImage(named: "SettingsWindowDef")
            newBGT.image = NSImage(named: "null")
            defBGT.image = NSImage(named: "null")
        }
    }
    
    @IBAction func dispButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if settingsWindowOpen == true {
            SettingsPage = "SettingsWindowDef"
            wallpaperPageOpen = false
            setWin.image = NSImage(named: "SettingsWindowDef")
            newBGT.image = NSImage(named: "null")
            defBGT.image = NSImage(named: "null")
        }
    }
    
    @IBAction func advButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if settingsWindowOpen == true {
            SettingsPage = "SettingsWindowAdv"
            wallpaperPageOpen = false
            setWin.image = NSImage(named: "SettingsWindowAdv")
            newBGT.image = NSImage(named: "null")
            defBGT.image = NSImage(named: "null")
        }
    }
    
    
    // APP/SETT WINDOWS AND X-BUTTON
    
    @IBAction func xButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if settingsWindowOpen == true {
            setWin.closeOpacity()
            wallSB.closeOpacity()
            timeSB.closeOpacity()
            mouseSB.closeOpacity()
            fontSB.closeOpacity()
            passSB.closeOpacity()
            dispSB.closeOpacity()
            advSB.closeOpacity()
            xB.closeOpacity()
            defBGT.closeOpacity()
            newBGT.closeOpacity()
            settingsWindowOpen = false
        }
        if appsWindowOpen == true {
            xB.closeOpacity()
            appWin.closeOpacity()
        }
    }
    
    @IBAction func settingsWindow(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
    }
    
    @IBAction func appsWindow(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
    }
    
    
    // DOCK TABS FUNCTIONS (APP/SETT)
    
    @IBAction func settingsTab(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if appsWindowOpen == true {
            appWin.closeOpacity()
            // xB.closeOpacity()
            appsWindowOpen = false
        }
        if settingsWindowOpen == false {
            setWin.openOpacity()
            wallSB.openOpacity()
            timeSB.openOpacity()
            mouseSB.openOpacity()
            fontSB.openOpacity()
            passSB.openOpacity()
            dispSB.openOpacity()
            advSB.openOpacity()
            xB.openOpacity()
            settingsWindowOpen = true
            if wallpaperPageOpen == true {
                defBGT.openOpacity()
                newBGT.openOpacity()
            }
        }
    }
    
    @IBAction func appsTab(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        if settingsWindowOpen == true {
            setWin.closeOpacity()
            wallSB.closeOpacity()
            timeSB.closeOpacity()
            mouseSB.closeOpacity()
            fontSB.closeOpacity()
            passSB.closeOpacity()
            dispSB.closeOpacity()
            advSB.closeOpacity()
            // xB.closeOpacity()
            defBGT.closeOpacity()
            newBGT.closeOpacity()
            settingsWindowOpen = false
        }
        if appsWindowOpen == false {
            appWin.openOpacity()
            xB.openOpacity()
            appsWindowOpen = true
        }
    }
    
    // HELP BUTTON
    
    @IBAction func helpButton(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        toggleHelp()
        if helpOn == true {
            if helpBu.image == NSImage(named: "HelpIcon") {
                helpBuGlow.image = NSImage(named: "HelpIconGlow")
            }
        }
        if helpOn == false {
            if helpBu.image == NSImage(named: "HelpIcon") {
                helpBuGlow.image = NSImage(named: "null")
            }
        }
    }
    
    
    // FOLDERS AND FOLDER SETTINGS
    
    @IBAction func folder0(_ sender: Any) {
        if folderDoubleClickable == false {
            folderDoubleClickable = true
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.3) {
                folderDoubleClickable = false
            }
        }
        else if folderDoubleClickable == true {
            foSeTop.constant = 96
            folderSettings.updateConstraints()
            folderSettings.layoutSubtreeIfNeeded()
            redFCTop.constant = 34
            orangeFCTop.constant = 165
            yellowFCTop.constant = 165
            greenFCTop.constant = 165
            blueFCTop.constant = 24
            purpleFCTop.constant = 24
            cameraIconTop.constant = 10
            folder1Top.constant = 10
            // houseIconTop.constant = 10
            showFolderSettings()
        }
    }
    
    @IBAction func folder1(_ sender: Any) {
        if folderDoubleClickable == false {
            folderDoubleClickable = true
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.3) {
                folderDoubleClickable = false
            }
        }
        else if folderDoubleClickable == true {
            foSeTop.constant = 238
            redFCTop.constant = 176
            orangeFCTop.constant = 307
            yellowFCTop.constant = 307
            greenFCTop.constant = 307
            // blueFCTop.constant = 24
            // purpleFCTop.constant = 24
            folder1Top.constant = -131
            folder2Top.constant = -150
            houseIconTop.constant = 193
            folderSettings.updateConstraints()
            folderSettings.layoutSubtreeIfNeeded()
            showFolderSettings()
        }
    }
    
    @IBAction func folder2(_ sender: Any) {
        if folderDoubleClickable == false {
            folderDoubleClickable = true
            DispatchQueue.main.asyncAfter(wallDeadline: .now() + 0.3) {
                folderDoubleClickable = false
            }
        }
        else if folderDoubleClickable == true {
            foSeTop.constant = 380
            redFCTop.constant = 318
            orangeFCTop.constant = 449
            yellowFCTop.constant = 449
            greenFCTop.constant = 449
            folder1Top.constant = -273
            folder2Top.constant = -150
            folderSettings.updateConstraints()
            folderSettings.layoutSubtreeIfNeeded()
            showFolderSettings()
        }
    }
    
    
    // WALLPAPERS
    
    @IBAction func newWall(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
    }
    
    @IBAction func defWall(_ sender: Any) {
        folderSettings.image = NSImage(named: "null")
        self.defWallpaper.cell?.isHighlighted = false
    }
    
}



// Other classes

class Dock: NSImageView {
    
}
