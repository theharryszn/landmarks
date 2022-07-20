//
//  Landmark.swift
//  Landmarks
//
//  Created by Harry on 20/07/2022.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark : Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite: Bool

    var imageName: String
    var image : Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCordinate : CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
