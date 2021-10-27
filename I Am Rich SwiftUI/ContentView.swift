//
//  ContentView.swift
//  I Am Rich SwiftUI
//
//  Created by Victor Colen on 27/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(K.Color.mainBackground)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 50))
                    .fontWeight(.heavy)
                    .foregroundColor(Color(K.Color.titleColor))
                Image(K.Image.diamond)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 300, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
