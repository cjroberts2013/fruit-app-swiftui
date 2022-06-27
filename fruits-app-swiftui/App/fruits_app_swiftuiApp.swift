//
//  fruits_app_swiftuiApp.swift
//  fruits-app-swiftui
//
//  Created by Charles Roberts on 6/25/22.
//

import SwiftUI

@main
struct fruits_app_swiftuiApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
