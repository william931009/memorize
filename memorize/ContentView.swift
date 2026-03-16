//
//  ContentView.swift
//  memorize
//
//  Created by William on 2026/3/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .strokeBorder(lineWidth: 3)
                Text("34567890-")
                    .foregroundStyle(.blue)
            }
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .strokeBorder(lineWidth: 3)
                Text("34567890-")
                    .foregroundStyle(.blue)
            }
        }
            .padding()
            .foregroundStyle(.orange)
            

        .padding()
    }
}

struct CarView: View {
    var body: some View {
        ZStack {
            
            RoundedRectangle(cornerRadius: 20)
                .strokeBorder(lineWidth: 3)
            Text("34567890-")
                .foregroundStyle(.blue)
        }
    }
}

#Preview {
    ContentView()
}
