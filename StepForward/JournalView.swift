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
                Image(systemName: "person")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 150)
                    .padding()
                

                        

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
