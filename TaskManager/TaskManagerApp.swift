//
//  TaskManagerApp.swift
//  TaskManager
//
//  Created by Seungchul Ha on 2022/12/19.
//

import SwiftUI

@main
struct TaskManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
