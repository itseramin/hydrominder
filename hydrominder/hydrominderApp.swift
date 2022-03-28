//
//  hydrominderApp.swift
//  hydrominder
//
//  Created by Benjamin Hera on 2022. 03. 28..
//

import SwiftUI

@main
struct hydrominderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
