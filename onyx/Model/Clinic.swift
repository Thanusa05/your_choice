//
//  Clinic.swift
//  onyx
//
//  Created by Factor Seven on 8/4/22.
//

import Foundation

import SwiftUI

struct Clinic: Hashable, Codable, Identifiable {

    var id: Int

    var name: String

    var phone: String

    var locationAddress: String

    var hoursOpen: String

    var website: String

    var review: Int

    private var imageName: String

    var image: Image {
        Image(imageName)
    }

//    private var coordinates: Coordinates
//    var locationCoordinate: CLLocationCoordinate2D {
//        CLLocationCoordinate2D(
//            latitude: coordinates.latitude,
//            longitude: coordinates.longitude)
//    }
//
//    struct Coordinates: Hashable, Codable {
//        var latitude: Double
//        var longitude: Double
//    }
}
