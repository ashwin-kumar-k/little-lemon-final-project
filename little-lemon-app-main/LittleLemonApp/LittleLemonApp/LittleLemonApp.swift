//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Ashwin Kumar on 16.12.2023.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
