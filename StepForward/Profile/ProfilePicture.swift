//
//  ProfilePicture.swift
//  StepForward
//
//  Created by Erika Frison on 2/9/22.
//

import SwiftUI
struct ProfilePicture: View {
    
@State var changeProfileImage = false
@State var openCameraRoll = false
@State var imageSelected = UIImage()


    var body: some View {
        ZStack(alignment: .bottomTrailing){
            Button(action: {
                changeProfileImage = true
                openCameraRoll = true
                
            }, label: {if changeProfileImage {
                Image(uiImage: imageSelected)
                    .profileImageMod()
                    .foregroundColor(.yellow)
                
            } else {
                Image(systemName: "camera.circle")
                    .profileImageMod()
                    .foregroundColor(.yellow)
            }
            })
            Image(systemName: "plus")
                .frame(width: 30, height: 30)
                .foregroundColor(.white)
                .background(Color.blue)
                .clipShape(Circle())
        }.sheet(isPresented: $openCameraRoll) {
            ImagePicker(selectedImage: $imageSelected, sourceType: .photoLibrary)
        }
    }
}

struct ProfilePicture_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePicture()
    }
}
