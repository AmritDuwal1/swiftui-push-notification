//
//  PushNotificationApp.swift
//  PushNotification
//
//  Created by Amrit Duwal on 4/25/24.
//

import SwiftUI
import Firebase

@main
struct PushNotificationApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}



class AppDelegate: NSObject, UIApplicationDelegate {

        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
            registerForPushNotifications()
            setUPFirebase(application)
            return true
        }
     
}
