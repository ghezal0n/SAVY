//
//  SavyApp.swift
//  Savy
//
//  Created by ghezal0n on 13/11/2022.
//

import SwiftUI

@main
struct SavyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
