//
//  FruitModel.swift
//  fruits-app-swiftui
//
//  Created by Charles Roberts on 6/25/22.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
