//
//  ContentView.swift
//  StepForward
//
//  Created by Erika Frison on 2/2/22.
//

import SwiftUI
struct ContentView: View {
    
    @State private var greeting: String = "Goodmorning ,\n Ready to STEP FORWARD?"
    
    
    var body: some View {
        Text(greeting)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
