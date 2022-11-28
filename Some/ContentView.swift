//
//  ContentView.swift
//  Some
//
//  Created by Daniil Davidovich on 28.11.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.blue)
            Text("Helloooo, world!")
        }
        .padding()
    }
}

struct ContentViewCat: View {
    var body: some View{
        VStack {
            Image(systemName: "globe")
                .imageScale(.small)
                .foregroundColor(.brown)
            Text("Catiiiis")
                .font(.body)
        }
        .padding()
    }
}


struct ComtentViewCat_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewCat()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

var one = 1
var two = 2
enum Numbers: Int {
    case one = 1
    case two = 2

enum NumberString: String {
    case one = "one"
    case two = "two"
}
}
