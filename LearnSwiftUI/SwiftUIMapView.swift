//
//  SwiftUIMapView.swift
//  LearnSwiftUI
//
//  Created by 刘鹏 on 2021/1/12.
//

import SwiftUI
import MapKit

struct SwiftUIMapView: View {
    
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )

    
    var body: some View {
        VStack {
            Map(coordinateRegion: $region)
            
            VStack(alignment: .leading){
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                
            }
        }
    }
}

struct SwiftUIMapView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIMapView()
    }
}
