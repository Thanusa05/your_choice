//
//  User.swift
//  onyx
//
//  Created by Factor Seven on 8/17/22.
//

import Foundation

import SwiftUI

struct User: Hashable, Codable, Identifiable {

    var id: Int

    var name: String

    var age: Int

    var race: String

    var address: String

    var householdIncome: Int

    var destination: String
    
    var phone: String

}
