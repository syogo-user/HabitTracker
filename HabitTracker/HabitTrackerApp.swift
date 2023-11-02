//
//  HabitTrackerApp.swift
//  HabitTracker
//
//  Created by 小野寺祥吾 on 2023/11/02.
//

import SwiftUI

@main
struct HabitTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
