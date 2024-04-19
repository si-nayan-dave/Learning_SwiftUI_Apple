//
//  MapKitView.swift
//  Learning_SwiftUI_1
//
//  Created by Nayan Dave on 18/04/24.
//

import SwiftUI
import MapKit

struct MapKitView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 21.1702, longitude: 72.8311),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapKitView()
}
