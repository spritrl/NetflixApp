//
//  GlobalHelpers.swift
//  testApp
//
//  Created by Chris on 20/04/2021.
//

import Foundation
import SwiftUI
import Swift

let exampleMovie1 = Movie(id: UUID().uuidString, name: "CDP", thumbnailURL: URL(string: "https://picsum.photos/200/300")!, categories: ["Fav", "Trend", "Chill", "Drama", "Comedy"])
let exampleMovie2 = Movie(id: UUID().uuidString, name: "Me in the world", thumbnailURL: URL(string: "https://picsum.photos/200/301")!, categories: ["Fav", "Trend", "Chill", "Drama", "Comedy"])
let exampleMovie3 = Movie(id: UUID().uuidString, name: "The test of this test", thumbnailURL: URL(string: "https://picsum.photos/200/302")!, categories: ["Fav", "Trend", "Chill", "Drama", "Comedy"])
let exampleMovie4 = Movie(id: UUID().uuidString, name: "Test 2", thumbnailURL: URL(string: "https://picsum.photos/200/303")!, categories: ["Fav", "Trend", "Chill", "Drama", "Comedy"])
let exampleMovie5 = Movie(id: UUID().uuidString, name: "Test 4", thumbnailURL: URL(string: "https://picsum.photos/200/304")!, categories: ["Fav", "Trend", "Chill", "Drama", "Comedy"])
let exampleMovie6 = Movie(id: UUID().uuidString, name: "Test 4", thumbnailURL: URL(string: "https://picsum.photos/200/305")!, categories: ["Fav", "Trend", "Chill", "Drama", "Comedy"])

let exampleMovie: [Movie] = [exampleMovie1, exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6]

extension LinearGradient {
    static let blackOpacityGradient = LinearGradient(
        gradient: Gradient(colors: [Color.black.opacity(0.0), Color.black.opacity(0.95)]),
        startPoint: .top,
        endPoint: .bottom)
}
