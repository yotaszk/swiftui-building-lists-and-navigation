//
//  CircleImage.swift
//  building-lists-and-navigation
//
//  Created by suzuki_y on 2019/10/12.
//  Copyright © 2019 Yota Suzuki. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color .white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}

