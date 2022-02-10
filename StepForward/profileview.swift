//
//  profileview.swift
//  StepForward
//
//  Created by EMELINE KING on 2/9/22.
//

import SwiftUI


struct ContentView:  View {
    var body: some  View {
        Button(action: {
            print( "Delete tapped!" )
        }) {
           Text("Delete Page ")
                
                .fontWeight(.semibold)
                .font(.body)
                .multilineTextAlignment(.trailing)
                .padding(.all, -10.0)
                
        }
        
        .padding()
        .frame(width:nil)
        .foregroundColor(.white)
        .background(Color.teal)
        .cornerRadius(20)
        
    
    }
}
 
#if  DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .frame(height: nil)
    }
}
#endif

