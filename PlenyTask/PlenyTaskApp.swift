//
//  PlenyTaskApp.swift
//  PlenyTask
//
//  Created by Islam NourEldin on 10/03/2023.
//

import SwiftUI

@main
struct PlenyTaskApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            LoginView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
