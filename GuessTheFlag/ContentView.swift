//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by carlosgalvankamey on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            HStack(spacing: 25) {
                Text("1")
                Text("2")
                Text("3")
            }
            HStack(spacing: 25) {
                Text("4")
                Text("5")
                Text("6")
            }
            HStack(spacing: 25) {
                Text("7")
                Text("8")
                Text("9")
            }
        }
    }
}

#Preview {
    ContentView()
}
