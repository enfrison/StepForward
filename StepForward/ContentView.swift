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
            Color(.blue).edgesIgnoringSafeArea(.all)
        Text("I'm doing it!")
            .padding()
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

