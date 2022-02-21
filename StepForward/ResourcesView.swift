//
//  ResourcesView.swift
//  StepForward
//
//  Created by Erika Frison on 2/16/22.
//

import SwiftUI

struct ResourcesView: View {
    var body: some View {
        
        NavigationView {
            ScrollView{
            
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .padding(.vertical)
                    .padding(.horizontal, 200.0)
            }
                .navigationTitle("Resources")
                .navigationBarTitleDisplayMode(.inline)
            
                .background{
                    Rectangle()
                        (Color("Blue"))
                }
            
            
        }
    }
}


struct ResourcesView_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesView()
    }
}
