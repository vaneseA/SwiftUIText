//
//  SwiftUITextApp.swift
//  SwiftUIText
//
//  Created by DK on 2022/02/04.
//

import SwiftUI

@main
struct SwiftUITextApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
