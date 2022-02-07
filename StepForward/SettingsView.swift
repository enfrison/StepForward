//
//  SettingsView.swift
//  StepForward
//
//  Created by Leteef Wyatt on 2/7/22.
//

import SwiftUI

import AVFoundation











struct SettingsView: View {
    
    
    
    
    
    
    var body: some View {
        ZStack{ Color("blue").ignoresSafeArea()
            VStack{
                RoundedRectangle(cornerRadius: 38)
                    .foregroundColor(Color("darker blue"))
                    .frame(width: 365, height: 582).position(x: 195, y: 550)
                
            }
        Text("Settings")
            .font(.largeTitle)
            .position(.init(x: 195, y: 50))
        
            
            
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
}
