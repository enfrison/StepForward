//
//  ProfileImageMod.swift
//  StepForward
//
//  Created by Erika Frison on 2/11/22.
//

import SwiftUI

extension Image {
    
    func profileImageMod() -> some View {
    self
        .resizable()
        .frame(width: 120, height: 120)
        .clipShape(Circle())
       
    }
}
