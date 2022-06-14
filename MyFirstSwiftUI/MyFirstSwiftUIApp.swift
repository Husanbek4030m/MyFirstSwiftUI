//
//  MyFirstSwiftUIApp.swift
//  MyFirstSwiftUI
//
//  Created by Karavella on 14/06/22.
//

import SwiftUI

@main
struct MyFirstSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
