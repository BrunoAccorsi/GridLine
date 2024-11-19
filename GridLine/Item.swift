//
//  Item.swift
//  GridLine
//
//  Created by Bruno Accorsi Bergoli on 2024-11-18.
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
