//
//  CircularImage.swift
//  Landmarks
//
//  Created by Harry on 20/07/2022.
//

import SwiftUI

struct CircularImage: View {
    var image : Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
            )
            .shadow(radius: 7)
    }
}

struct CircularImage_Previews: PreviewProvider {
    static var previews: some View {
        CircularImage(image: Image("turtlerock"))
    }
}
