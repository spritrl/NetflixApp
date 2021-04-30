//
//  Movie.swift
//  testApp
//
//  Created by Chris on 20/04/2021.
//

import Foundation

struct Movie : Identifiable {
    var id: String
    var name: String
    var thumbnailURL: URL
    
    var categories: [String]
}
