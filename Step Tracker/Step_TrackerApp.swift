//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Roman on 29.06.24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()

    
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
