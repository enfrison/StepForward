//
// Affirm.swift
//  StepForward
//
//  Created by Erika Frison on 2/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{

            
          
                ScrollView{
                Text("Hello, world!!!")
                    .padding()
                }.navigationTitle("Home")
            }
            .background(.ultraThinMaterial)
        }
    }
        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
