//
//  WhiteButton.swift
//  testApp
//
//  Created by Chris on 20/04/2021.
//

import SwiftUI

struct WhiteButton: View {
    var text: String
    var systemName: String
    
    var action: () -> Void
    
    var body: some View {
        Button(action: {
            
        }, label:{
            HStack {
                Spacer()
                Image(systemName: systemName)
                    .font(.headline)
                
                Text(text)
                    .bold()
                    .font(.system(size: 16))
                Spacer()
            }
            .padding(.vertical, 6)
            .foregroundColor(.black)
            .background(Color.white)
            .cornerRadius(3.0)
        })
    }
}

struct WhiteButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                WhiteButton(text: "Play", systemName: "play.fill") {
                    
                }
        }
    }
}
