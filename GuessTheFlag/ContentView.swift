//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by carlosgalvankamey on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        LinearGradient(colors: [.black, .white], startPoint: .top, endPoint: .bottom)
//        LinearGradient(stops: [
//            Gradient.Stop(color: .white, location: 0.20),
//            Gradient.Stop(color: .black, location: 1),
//        ], startPoint: .top, endPoint: .bottom)
//        RadialGradient(colors: [.black, .white], center: .center, startRadius: 20, endRadius: 200)
//        AngularGradient(colors: [.red, .yellow, .green, .blue, .purple, .red], center: .center)
        Text("Your content")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .foregroundStyle(.white)
            .background(.green.gradient)
    }
}

#Preview {
    ContentView()
}
