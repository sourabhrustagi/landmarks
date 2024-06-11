//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sourabh Rustagi on 11/06/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
