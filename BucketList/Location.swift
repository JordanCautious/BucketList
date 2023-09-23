//
//  Location.swift
//  BucketList
//
//  Created by Jordan Haynes on 9/23/23.
//

import Foundation

struct Location: Identifiable, Codable, Equatable {
    let id: UUID
    var name: String
    var description: String
    let latitude: Double
    let longitude: Double
}
