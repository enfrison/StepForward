//
//  ContentView.swift
//  StepForward
//
//  Created by Erika Frison on 2/2/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Button(action: {
            print("Delete tapped!")
        }) {
            HStack {
                Image(systemName:"trash")
                    .font(.title)
                Text("Delete")
                .fontWeight(.semibold)
                .font(.title)
            }
                .padding()
                .foregroundColor(.white)
                .background(Color.red)
                .cornerRadius(40)
            
        }
        
    }
    
    @State private var greeting: String = "Goodmorning are you \n ready to STEP FORWARD?"
    
    
    var body: some View {
        Text(greeting)
            .font(.largeTitle)
            .fontWeight(.heavy)
            .multilineTextAlignment(.center)
            .padding()
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.dark)
    }
}
