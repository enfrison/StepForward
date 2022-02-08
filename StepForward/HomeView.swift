//
//  ContentView.swift
//  StepForward
//
//  Created by Erika Frison on 2/2/22.
//

import SwiftUI

struct ContentView: View {
    
    
    @State private var greeting: String = "Goodmorning are you \n ready to STEP FORWARD?"
    
    
    var body: some View {
        Text(greeting)
            .font(.largeTitle)
            .fontWeight(.heavy)
            .multilineTextAlignment(.center)

        }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
