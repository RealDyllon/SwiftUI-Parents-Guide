//
//  Parent_s_GuideApp.swift
//  Parent's Guide
//
//  Created by Dyllon on 30/5/21.
//

import SwiftUI

@main
struct Parent_s_GuideApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
