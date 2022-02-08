//
//  MainView.swift
//  StepForward
//
//  Created by Erika Frison on 2/7/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack{
            NavigationBar(title: "Home")
        
            
            TabView{
                ContentView()
                    .tabItem {
                        Label("Home", systemImage: "house")
                        
                }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
