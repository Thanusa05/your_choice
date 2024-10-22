//
//  Driver.swift
//  onyx
//
//  Created by Factor Three on 8/9/22.
//
import Foundation
import SwiftUI
import CoreLocation

struct Driver: Hashable, Codable, Identifiable {

    var id: Int

    var name: String

    var carModel: String

    var longestDrivingDistance: String

    var canDriveRoundTrip: Bool

}
