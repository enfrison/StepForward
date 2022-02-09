//
//  ContentView.swift
//  StepForward
//
//  Created by Erika Frison on 2/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("Blue"
            ).ignoresSafeArea()
            Text("I'm doing it!")
            VStack{
                RoundedRectangle(cornerRadius: 38).foregroundColor(Color("Dark Blue")
                                                                    .frame(width: 365, height: 582).position(x:195, y: 550) as? Color)
            }
            .padding()
    
        }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

