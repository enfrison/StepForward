//
//  ResourcesView.swift
//  StepForward
//
//  Created by Erika Frison on 2/16/22.
//

import SwiftUI

struct ResourcesView: View {
    var phoneNumber = "911"

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
                            Text("Links")
                                .font(.largeTitle)
                                .fontWeight(.regular)
                                .padding(.vertical, 25.0)
                                .foregroundColor(.black)
                            Button(action: {
                                           let phone = "tel://"
                                           let phoneNumberformatted = phone + phoneNumber
                                           guard let url = URL(string: phoneNumberformatted) else { return }
                                           UIApplication.shared.open(url)
                                          }) {
                                              Text(phoneNumber)
                                                  .font(.title)
                                                  .foregroundColor(.red)
                                          }
//                            Text("Emergency 911")
//                                .font(.title)
//                                .multilineTextAlignment(.trailing)
//                                .padding(.horizontal)
//                            Text("Anxiety and Depression Support Groups")
//                                .font(.title)
                            Link("Behavioral Health", destination: URL(string: "https://www.michigan.gov/mdhhs/0,5885,7-339-71550_2941_4868_4899_71152-348068--,00.html")!)
                                .font(.largeTitle)
                                .foregroundColor(.orange) .multilineTextAlignment(.trailing)
                            Link("Crisis Helpline", destination: URL(string: "https://www.samhsa.gov/find-help/national-helpline")!)
                                .font(.largeTitle)
                                .foregroundColor(.orange)
                            Link("Meditation", destination: URL(string: "https://www.detroitzencenter.org")!)
                                .font(.largeTitle)
                                .foregroundColor(.orange)

                            Link("Therapist", destination: URL(string: "http://www.thrivetherapygroup.com")!)
                                .font(.largeTitle)
                                .foregroundColor(.orange)
                        }
                        .background(RoundedRectangle(cornerRadius: 10).stroke())
                        .background(Color("Dark Blue"))
                        .foregroundColor(.white)
                        .padding()
                    }
                   
                }
            
              
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


//struct ResourcesView_Previews: PreviewProvider {
//    static var previews: some View {
//        ResourcesView()
//    }
//}
