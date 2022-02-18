//
//  ProfilePage.swift
//  StepForward
//
//  Created by Erika Frison on 2/11/22.
//

import SwiftUI

struct ProfilePage: View {
    var body: some View {
        NavigationView{
            ScrollView{
        VStack{
            ProfilePicture()
                .padding()
            HStack{
                Text("Username:").position(x: 50, y: 30)
                    
           
            TextField("Type Your Username", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .position(x: 50, y: 30)
            }
        }
            }.navigationTitle("Profile")
                .navigationBarTitleDisplayMode(.inline)
    }
    }
}

struct ProfilePage_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePage()
    }
}
