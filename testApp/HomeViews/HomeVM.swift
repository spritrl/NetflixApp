//
//  HomeVM.swift
//  testApp
//
//  Created by Chris on 20/04/2021.
//

import Foundation

class HomeVM: ObservableObject {
    @Published var movies: [String: [Movie]] = [:]
    
    public var allCategories: [String] {
        return movies.keys.map({String($0)})
    }
    
    public func getMovie(ForCat cat: String) -> [Movie] {
            return movies[cat] ?? []
    }
    
    init() {
        setupMovies()
    }
    
    func setupMovies(){
        movies["Fav"] = exampleMovie.shuffled()
        movies["Trend"] = exampleMovie
        movies["Chill"] = exampleMovie.shuffled()
        movies["Drama"] = exampleMovie.shuffled()
        movies["Comedy"] = exampleMovie.shuffled()
    }
}
