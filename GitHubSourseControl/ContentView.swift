//
//  ContentView.swift
//  GitHubSourseControl
//
//  Created by MarsRover2020 on 25.01.2026.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Image(systemName: "music.note")
                .imageScale(.large)
                .foregroundStyle(.black)
                .padding()
            Text("Swift Laboratory")
                .font(.title)
                .padding()
            Button("Button") {
                
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
