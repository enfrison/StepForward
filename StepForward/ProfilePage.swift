//
//  ProfilePage.swift
//  StepForward
//
//  Created by Erika Frison on 2/11/22.
//

import SwiftUI

struct ProfilePage: View {
    @State var username: String = ""
    @State private var password: String = ""
    @State private var date = Date()
    var body: some View {
        NavigationView{
            ScrollView{
        VStack{
            ProfilePicture()
                .padding()
            VStack{
                HStack{
                    Text("Username:").position(x: 50, y: 30)
                        
               
                TextField("", text: $username)
                        
                        .placeholder(when: username.isEmpty) {
                            Text("Type your username")
                                .foregroundColor(.white)
                        }
                        .position(x: 50, y: 30)
                        
                 
                }
            
            HStack{
                Text("Password").position(x: 50, y: 30)
                SecureField("Enter a password", text: $password)
                            
                    .position(x: 50, y: 30)
            }
            HStack{
                Text("Name")
                    .position(x: 50, y: 30)
                TextField("Type Your Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .position(x: 50, y: 30)
            }
            HStack{
                Text("Birthdate").position(x: 50, y: 30)
                DatePicker(
                        "",
                        selection: $date,
                        displayedComponents: [.date]
                    )
                    .position(x: -25, y: 17)
                    .padding()
//                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
//                    .position(x: 50, y: 30)
            }
            
        }
        .background(RoundedRectangle(cornerRadius: 10).stroke())
        .background(Color("Dark Blue"))
        .foregroundColor(.white)
        }
            }.navigationTitle("Profile")
                .navigationBarTitleDisplayMode(.inline)
                .background{
                    Rectangle()
                
            (Color("Blue"))
                }
    }
        
    }
}

extension View {
    func placeholder<Content: View>(
        when shouldShow: Bool,
        alignment: Alignment = .leading,
        @ViewBuilder placeholder: () -> Content) -> some View {

        ZStack(alignment: alignment) {
            placeholder().opacity(shouldShow ? 1 : 0)
            self
        }
    }
}

struct ProfilePage_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePage()
    }
}
