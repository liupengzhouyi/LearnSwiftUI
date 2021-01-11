//
//  LearnSwiftUIApp.swift
//  LearnSwiftUI
//
//  Created by 刘鹏 on 2021/1/11.
//

import SwiftUI

@main
struct LearnSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
