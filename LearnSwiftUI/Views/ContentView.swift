//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by 刘鹏 on 2021/1/11.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
