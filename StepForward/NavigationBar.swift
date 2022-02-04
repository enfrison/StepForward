//
//  NavigationBar.swift
//  StepForward
//
//  Created by Erika Frison on 2/4/22.
//

import SwiftUI

struct NavigationBar: View {
    var title = ""
    var body: some View {
        
        
        ZStack{
            Color.clear
                .background(.ultraThinMaterial)
                .blur(radius: 10)
            Text(title)
                .font(.largeTitle.weight(.bold))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 20)
        }
        
        .frame(height: 70)
        .frame(maxHeight: .infinity, alignment: .top)
        
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar(title: "Home")
    }
}
