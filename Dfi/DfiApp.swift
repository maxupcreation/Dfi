//
//  DfiApp.swift
//  Dfi
//
//  Created by Maxime on 31/05/2021.
//

import SwiftUI

@main
struct DfiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
