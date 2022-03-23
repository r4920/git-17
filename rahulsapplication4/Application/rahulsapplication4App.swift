//
//  rahulsapplication4App.swift
//  rahulsapplication4

import SwiftUI

@main
struct rahulsapplication4App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            IncomingCallNotification1View()
        }
    }
}
