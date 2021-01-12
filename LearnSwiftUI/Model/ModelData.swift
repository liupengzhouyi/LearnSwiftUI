//
//  ModelData.swift
//  LearnSwiftUI
//
//  Created by 刘鹏 on 2021/1/12.
//

import SwiftUI

struct ModelData: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ModelData_Previews: PreviewProvider {
    static var previews: some View {
        ModelData()
    }
}


import Foundation


var landmarks: [Landmark] = load("landmarkData.json")


func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("Couldn't find \(filename) in main bundle.")
    }
    
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't find \(filename) in main bundle: \n\(error).")
    }
    
    
    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't find \(filename) in main bundle: \n\(error).")
    }
}
