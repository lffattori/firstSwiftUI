//
//  ContentView.swift
//  EstudosSwiftUI
//
//  Created by Luiza Fattori on 08/04/20.
//  Copyright © 2020 Luiza Fattori. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Tartaruga Ninja")
                    .font(.title)
                    .bold()
                    .foregroundColor(.green)
                HStack {
                    Text("NY Central Park")
                        .font(.subheadline)
                    Spacer()
                    Text("New York")
                    .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
