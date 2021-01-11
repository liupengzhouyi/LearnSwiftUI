//
//  SwiftUIIMGView.swift
//  LearnSwiftUI
//
//  Created by 刘鹏 on 2021/1/11.
//

import SwiftUI

struct SwiftUIIMGView: View {
    var body: some View {
        Image("Image")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct SwiftUIIMGView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIIMGView()
    }
}
