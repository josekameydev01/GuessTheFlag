//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by carlosgalvankamey on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    var body: some View {
        Button("Show Alert") {
            showingAlert = true
        }
        .alert("Important Message", isPresented: $showingAlert) {
            Button("Cancel", role: .cancel) { }
            Button("Delete", role: .destructive) { }
        } message: {
            Text("Please read this information it is very important.")
        }
    }
}

#Preview {
    ContentView()
}
