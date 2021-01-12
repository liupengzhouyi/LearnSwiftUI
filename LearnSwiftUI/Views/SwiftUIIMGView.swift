//
//  SwiftUIIMGView.swift
//  LearnSwiftUI
//
//  Created by 刘鹏 on 2021/1/11.
//

import SwiftUI

struct SwiftUIIMGView: View {
    var body: some View {
        Image("Image").resizable()
            .frame(width: 80.0, height: 80.0, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 7)
            .fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            
            
    }
}

struct SwiftUIIMGView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIIMGView()
    }
}
