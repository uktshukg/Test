//
//  TestApp.swift
//  Test
//
//  Created by Utkarsh  Shukla on 15/09/21.
//

import SwiftUI

@main
struct TestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
