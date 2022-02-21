//
//  ResourcesView.swift
//  StepForward
//
//  Created by Erika Frison on 2/16/22.
//

import SwiftUI

struct ResourcesView: View {
    var body: some View {
        NavigationView {ZStack{
            Color("Blue")
            RoundedRectangle(cornerRadius: 38).frame(width: 360, height: 700 ).position(x:196, y: 370).foregroundColor(Color("Dark Blue"))
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .navigationTitle("Resources")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}
}
struct ResourcesView_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesView()
    }
}
