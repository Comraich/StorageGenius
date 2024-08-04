//
//  Item.swift
//  StorageGenius
//
//  Created by Simon Bruce-Cassidy on 28/07/2024.
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
