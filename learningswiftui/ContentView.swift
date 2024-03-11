//
//  ContentView.swift
//  learningswiftui
//
//  Created by Long Chen on 3/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "eye")
                .imageScale(.large)
                .foregroundStyle(.green)
            Text("Welecome to Lazy Eye Training!")
                .multilineTextAlignment(.center)
                .padding()
                .font(.largeTitle)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
