//
//  StandarHomeMovieView.swift
//  testApp
//
//  Created by Chris on 20/04/2021.
//

import SwiftUI
import KingfisherSwiftUI

struct StandarHomeMovieView: View {
    var movie: Movie
    var body: some View {
        KFImage(movie.thumbnailURL)
            .resizable()
            .scaledToFill()
    }
}

struct StandarHomeMovieView_Previews: PreviewProvider {
    static var previews: some View {
        StandarHomeMovieView(movie: exampleMovie1)
            .frame(width: 200, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}
