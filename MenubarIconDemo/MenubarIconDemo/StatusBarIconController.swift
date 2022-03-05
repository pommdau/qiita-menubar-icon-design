//
//  StatusBarIconController.swift
//  MenubarIconDemo
//
//  Created by HIROKI IKEUCHI on 2022/03/05.
//

import AppKit

class StatusBarIconController: NSObject {
    
    // MARK: - Properties
    
    private let systemStatusItem: NSStatusItem

    private var menubarIconStandard: NSImage {
        return NSImage(named:NSImage.Name("MenubarIcon"))!
    }
    
    // MARK: - LifeCycle
    
    override init() {
        systemStatusItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.squareLength)
        super.init()
        systemStatusItem.button?.image = menubarIconStandard
    }
}
