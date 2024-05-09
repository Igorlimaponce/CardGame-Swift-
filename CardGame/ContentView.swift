//
//  ContentView.swift
//  CardGame
//
//  Created by igor Lima Ponce on 09/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                Text("Sejam bem vindos ao meu projeto!")
                    .padding()
            }
            .padding()
        }

    }
}

#Preview {
    ContentView()
}
