//
//  LearnSwiftUIApp.swift
//  LearnSwiftUI
//
//  Created by 刘鹏 on 2021/1/11.
//

import SwiftUI

@main
struct LearnSwiftUIApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

