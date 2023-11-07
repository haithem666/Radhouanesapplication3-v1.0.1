//
//  Radhouanesapplication3App.swift
//  Radhouanesapplication3

import SwiftUI

@main
struct Radhouanesapplication3App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            CoursView()
        }
    }
}
