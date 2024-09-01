//
//  ContentView.swift
//  SwiftFullSourceControl
//
//  Created by Sid on 29/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Sid")
            Button("Click") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
