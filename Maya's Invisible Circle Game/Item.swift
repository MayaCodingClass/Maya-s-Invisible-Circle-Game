//
//  Item.swift
//  Maya's Invisible Circle Game
//
//  Created by Doug on 8/10/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
