//
//  ContentView.swift
//  NameCardApp
//
//  Created by Sasutski on 11/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("SelfImage")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
            Text("James Tan")
                .font(.title)
                .fontWeight(.bold)
            Text("Bio")
                .padding(.top, 5)
                .padding(.bottom, 2)
                .font(.title2)
                .fontWeight(.bold)
            Text("Just a tall man in a small world")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
