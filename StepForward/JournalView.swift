//
//  JournalView.swift
//  StepForward
//
//  Created by Erika Frison on 2/16/22.
//

import SwiftUI

struct JournalView: View {
    @State var text: String = "Type Here"
    init() {
        UITextView.appearance().backgroundColor = UIColor(Color("Dark Blue"))
        UITextView.appearance().textColor = UIColor.white
    }
    var body: some View {
        NavigationView{
           
            ScrollView {
                Image("Logo")
                    .resizable()
                    .cornerRadius(20)
                            .overlay(RoundedRectangle(cornerRadius: 20)
                                .stroke(Color.white, lineWidth: 4))
                            .shadow(radius: 10)
                            .padding(.all)
                            .scaledToFit()
                            .frame(width: 190.00,
                            height: 190.00)
//
                

                        

                            TextEditor(text: $text)
                    .foregroundColor(.white)
                                .frame(height: 300.0)

            }
            .background{
                Rectangle()
//                    .foregroundColor
                    (Color("Blue"))
            }
            .navigationTitle("Journal")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
struct JournalView_Previews: PreviewProvider {
    static var previews: some View {
        JournalView()
    }
}
