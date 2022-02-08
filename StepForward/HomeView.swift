//
//  ContentView.swift
//  StepForward
//
//  Created by Erika Frison on 2/2/22.
//


// These are a group of affirmations that will populate randomly in our stepforward app.
 
var Affirmation = """
\"Your hardest times often lead to the greatest moments of your life. Keep going. Tough situations build strong people in the end.\" By Roy T. Bennett
"""

var AffirmationII = """
\"I am not here for nothing. I am here for everything.  I am here to love, not to die.\" By Happierhuman.com
"""

var AffirmationIII = """
\"You do not find the happy life. YOU MAKE IT.\" By Camilla Eyring Kimball
"""

var AffirmationIV = """
\"When life gives you a hundred reasons to break down and cry, show life that you have a million reasons to smile and laugh. Stay Strong\" By TinyPositive
"""

var AffirmationV = """
\"Note to Self:
You can't control how other people receive your energy. Anything you do or say gets filtered through the lens of whatever personal shit they are going through at the moment. Which is NOT ABOUT YOU. Just keep doing your thing with as much integrity and love as possible.\" By Positifity.com
"""

var AffirmationVI = """
\" The mind is everything. What you think you become.\" By Buddha
"""

var AffirmationVII = """
\"Make a determination that you will live your purpose today.\" By Daniel Budzinski
"""



import SwiftUI

struct ContentView: View {
    
    
    @State private var greeting: String = "Goodmorning are you \n ready to STEP FORWARD?"
    
    
    var body: some View {


        }
    

        Text (Affirmation)
            .padding()
        
        
    
AffirmationTextBox:StepForward/ContentView.swift
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
