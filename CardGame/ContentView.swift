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
        Color(red: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                Text("Sejam bem vindos ao meu projeto!")
                    .padding()
                
                HStack{
                    Image(systemName: "square.and.arrow.up")
                        .imageScale(.small)
                        .foregroundStyle(Color(.black))
                        
                    Text("Download")
                }
            }
            .padding()
        }

    }
}

#Preview {
    ContentView()
}
