/Users/emelineking/Desktop/StepForward/StepForward.xcodeproj
//
//  JournaldeletebuttonView.swift
//  StepForward
//
//  Created by EMELINE KING on 2/16/22.
//

import SwiftUI

struct JournaldeletebuttonView: View {
    var body: some View {
        ZStack {
            Color("Light blue")
                .edgesIgnoringSafeArea(.all)
    
            VStack {
                Image("NEW LOGO")
                    .resizable()
                    .frame(width:  160.00, height: 160.00)

                Spacer()
                
                Button(action:   {
                    
                })  {
                    Text("Save Journal")
                    
                        .fontWeight(.medium)
                        .font(.largeTitle)
                        .multilineTextAlignment(.trailing)
                        .padding(.all, -10.0)
                  
                }
                
                .padding()
                .frame(width: 325
                       
                       
                )
                .foregroundColor(.white)
                .background(Color("Darker blue"))
            
            .cornerRadius(20)
            }
        }
        
        
    }
}

struct JournaldeletebuttonView_Previews: PreviewProvider {
    static var previews: some View {
        JournaldeletebuttonView()
            .frame(height: nil)
    }
}

