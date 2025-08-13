//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by carlosgalvankamey on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .bottom) {
            Text("TOP")
                .background(Color.red)
            Text("ALIGNED")
                .background(Color.blue)
                .font(.largeTitle)
            Text("TEXT")
                .background(Color.green)
                .font(.title)
                
        }
        .frame(height: 200)
        .background(Color.gray)
    }
}

#Preview {
    ContentView()
}
