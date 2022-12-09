//
//  ContentView.swift
//  ChatApp
//
//  Created by Jasper Furniss on 11/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          PBAvatar(image: .init(systemName: "person"), name: "Tim Wenhold", size: .medium, status: .away, shape: .circle)
            Text("Hello, Tim!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
