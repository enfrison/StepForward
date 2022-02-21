//
//  ContentView.swift
//  StepForward
//
//  Created by Erika Frison on 2/2/22.
//


//These are a group of affirmations that populate randomly in our stepforward app.




var Affirmation = """
\"Your hardest times often lead to the greatest moments of your life. Keep going. Tough situations build strong people in the end.\" By Roy T. Bennett
"""

var AffirmationII = """
\"I am not here for nothing. I am here to love, not to die.\" By Happieruman.com
"""

var AffirmationIII = """
\"You do not find the happy life. YOU MAKE IT.\" By Camilla Eyring Kimball
"""

var AffirmationIV = """
\"When life gives you a hundred reasons to break down and cry, show life that you have a million reasons to smile and laugh. Stay Strong\"By TinyPositive
"""

var AffirmationV = """
\"Note to Self:
You can't control how other people receive your energy. Anything you do or say gets filtered though the lens of whatever personal shit they are going through at that moment. Which is NOT ABOUT YOU. Just keep doing your thing with as much integrity and love as possible.\" By Positifity.com
"""

var AffirmationVI = """
\"The mind is everything. What you think you become.\" By Buddha
"""

var AffirmationVII = """
\"Make a determination that you will live your purpose today.\" By Daniel Budzinski
"""
var Affirmations =
[Affirmation,AffirmationII,AffirmationIII,AffirmationIV,AffirmationV,AffirmationVI,AffirmationVII]

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{

            
          
                ScrollView{
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
                    
                    Text(Affirmation)
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .padding(.vertical, 50.0)
                        .padding(.horizontal)

             
                }.navigationTitle("Home")
                .background{
                    Rectangle()
                (Color("Blue"))
                }
            
            }
      
        
        }
    }
        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
