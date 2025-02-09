//
//  placeApp.swift
//  place
//
//  Created by Daveed on 2/9/25.
//

import SwiftUI

@main
struct placeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
