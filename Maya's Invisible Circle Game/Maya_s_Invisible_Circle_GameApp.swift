//
//  Maya_s_Invisible_Circle_GameApp.swift
//  Maya's Invisible Circle Game
//
//  Created by Doug on 8/10/24.
//

import SwiftUI
import SwiftData

@main
struct Maya_s_Invisible_Circle_GameApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
