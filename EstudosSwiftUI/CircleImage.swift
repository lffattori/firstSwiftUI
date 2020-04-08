//
//  CircleImage.swift
//  EstudosSwiftUI
//
//  Created by Luiza Fattori on 08/04/20.
//  Copyright © 2020 Luiza Fattori. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        Image("tartaruga_ninja")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 8)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
