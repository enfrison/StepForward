//
//  MainView.swift
//  StepForward
//
//  Created by Erika Frison on 2/7/22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
      


            
            TabView{
           
                ContentView()
                    .tabItem
                    {
                        Label("Home", systemImage: "house")
                        
                        
                    }
                
                ProfilePage()
                    .tabItem{
                        Label("Profile", systemImage: "person")
                    }
                JournalView()
                    .tabItem{
                        Label("Journal", systemImage: "book")
                        
                    }
                ResourcesView()
                    .tabItem{
                        Label("Resources", systemImage: "hand.raised")
                    }
            }
            
            
        }
        }
        



struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
