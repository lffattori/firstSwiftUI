//
//  MapView.swift
//  EstudosSwiftUI
//
//  Created by Luiza Fattori on 08/04/20.
//  Copyright © 2020 Luiza Fattori. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
      MKMapView(frame: .zero)
  }
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 40.785091,
            longitude: -73.968285)
            let span = MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5)
            let region = MKCoordinateRegion(center: coordinate, span: span)
            uiView.setRegion(region, animated: true)
        }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
