//
//  SwiftUISetView.swift
//  LearnSwiftUI
//
//  Created by 刘鹏 on 2021/1/12.
//

import SwiftUI

struct SwiftUISetView: View {
    var body: some View {
        VStack() {
            SwiftUIMapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300.0)
            
            
            SwiftUIIMGView()
                .offset(y:-130.0)
                .padding(.bottom, -130)
            
            
            VStack(alignment: .leading) {
                        Text("Turtle Rock")
                            .font(.title)

                        HStack {
                            Text("Joshua Tree National Park")
                                .font(.subheadline)
                            Spacer()
                            Text("California")
                                .font(.subheadline)
                        }
                    }
                    .padding()
            Spacer()
            
        }
        
        
    }
}

struct SwiftUISetView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUISetView()
    }
}
