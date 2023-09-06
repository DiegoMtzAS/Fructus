//
//  FructusApp.swift
//  Fructus
//
//  Created by Diego Martinez on 31/08/23.
//

import SwiftUI

@main
struct FructusApp: App {
    
    // MARK: - PROPERTIES
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding{
                OnboardingView()
            }else{
                ContentView()
            }
        }
    }
}
