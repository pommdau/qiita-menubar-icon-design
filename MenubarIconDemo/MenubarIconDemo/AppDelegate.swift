//
//  AppDelegate.swift
//  MenubarIconDemo
//
//  Created by HIROKI IKEUCHI on 2022/03/05.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    let statusBarController = StatusBarIconController()


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        return true
    }


}

