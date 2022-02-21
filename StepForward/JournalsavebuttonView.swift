///Users/emelineking/Desktop/StepForward/StepForward.xcodeproj
//
//  JournaldeletebuttonView.swift
//  StepForward
//
//  Created by EMELINE KING on 2/16/22.
//

import SwiftUI

struct JournalsavebuttonView: View {
    var body: some View {
        ZStack {
            Color("Light blue")
               
    
            VStack {
            Image("NEW LOGO")
            .resizable()
            .frame(width: 190.00,
                   height: 190.00)
                       
                    .padding(.all,47.0)
                Spacer()
                
                Button(action:   {
                    
                })  {
                    Text("Save My Journal")
                    
                        .fontWeight(.medium)
                        .font(.largeTitle)
                        .multilineTextAlignment(.trailing)
                        .padding([.top, .leading, .trailing], -10.0)
                        .frame(height: nil)
                  
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
        JournalsavebuttonView()
            .frame(height: nil)
    }
}

