//
//  parentsguideApp.swift
//  parentsguide
//
//  Created by Dyllon on 30/5/21.
//

import SwiftUI

@main
struct parentsguideApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
