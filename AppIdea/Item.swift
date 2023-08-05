//
//  Item.swift
//  AppIdea
//
//  Created by Sebastien REMY on 05/08/2023.
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
