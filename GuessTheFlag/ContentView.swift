//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by carlosgalvankamey on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Press me", role: .destructive, action: printSomething)
        Button("Button 1") {}
            .buttonStyle(.bordered)
            .tint(.purple)
        Button("Button 2") {}
            .buttonStyle(.borderless)
        Button("Button 3") {}
            .buttonStyle(.borderedProminent)
            .tint(.red)
        Button {
            print("This button was tapped!")
        } label: {
            Text("Tap me")
                .padding()
                .foregroundStyle(.white)
                .background(.red)
        }
        
        Button {
            print("Edit button was tapped!")
        } label: {
            Image(systemName: "pencil")
        }
        
        Button("Edit", systemImage: "pencil") {
            print("The edit button was taped")
        }
    }
    
    func printSomething() {
        print("The button was tapped!")
    }
}

#Preview {
    ContentView()
}
