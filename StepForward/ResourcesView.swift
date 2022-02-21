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
                ZStack{
                    Color("Blue")
                    VStack{Image("Logo")
                            .resizable()
                            .cornerRadius(20)
                                    .overlay(RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.white, lineWidth: 4))
                                    .shadow(radius: 10)
                                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                    .scaledToFit()
                                    .frame(width: 190.00,
                                    height: 190.00)
//                           .resizable(capInsets: EdgeInsets())
//                            .padding(.all,90)
//                            .scaledToFit()
                         
                        VStack{
                            Text("Resources")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .padding(.vertical, 25.0)
                            Text("Emergency 911")
                                .font(.title)
                                .multilineTextAlignment(.trailing)
                                .padding(.horizontal)
                            Text("Anxiety and Depression Support Groups")
                                .font(.title)
//                                .multilineTextAlignment(.trailing)
                            Text("Psychiatric Helpline SAMHSA's National Helpline 1-800-662-HELP(4357)")
                                .font(.title)
                            Text("Meditation Detroit Zen Center (313)366-7738")
                                .font(.title)
                            Text("Therapist Thrive Therapy Group (586-828-1221)")
                                .font(.title)
                        }
                        .padding(.bottom, 150.0)
                    }
                }
            
//            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                    .padding(.vertical)
//                    .padding(.horizontal, 200.0)
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
