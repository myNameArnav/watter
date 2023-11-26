//
//  watterApp.swift
//  watter
//
//  Created by Arnav Jain on 26/11/23.
//

import SwiftUI

@main
struct watterApp: App {

    
    var body: some Scene {
        MenuBarExtra("This is a long name") {
            Button("Quit") {
                NSApplication.shared.terminate(nil)
            }.keyboardShortcut("q")
        }
    }
}
