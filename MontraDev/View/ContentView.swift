//
//  ContentView.swift
//  MontraDev
//
//  Created by User on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Hello, world!")
                .font(.system(size: 26))
            
            Text("ini custom font")
                .font(.custom("Inter", size: 26))
                .fontWeight(.bold)
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
