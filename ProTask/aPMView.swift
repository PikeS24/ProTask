//
//  aPMView.swift
//  ProTasker
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct aPMView: View {
    var body: some View {
        ScrollView {
            
            VStack {
                Text("Anti-Procrastination Method (APM)")
                    .font(.system(size: 30))
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                
                Divider()
                    .padding(.bottom, 10.0)
                
                Text("Many students who procrastinate often experience poor time management abilities and a weakened academic performance.")
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                
                Divider()
                    .padding(.vertical, 10.0)
                
                Text("Different methods include...")
                    .font(.system(size: 26))
                    .fontWeight(.semibold)
                    .padding(.leading, -50.0)
                
                ZStack {
                    Capsule()
                        .foregroundColor(Color(red: 0.68, green: 0.755, blue: 0.47))
                    .padding(.all, 18)
                    
                    Text("The Pomodoro Method")
                        .fontWeight(.regular)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(hue: 0.071, saturation: 0.278, brightness: 0.324))
                        .padding(.vertical, 25.0)
                        .font(.system(size: 30))
                        
                }
                
                Text("The Pomodoro method is one of the most popular study method among middle, high school, and college students alike. When using the Pomodoro method, you alternate Pomodoros—work specic sessions—with frequent short breaks to promote consistent concentration without the burn out of regular studying.")
                    .font(.system(size: 20))
                    .padding(.horizontal, 20.0)
                
                
                Image("pomS")
                    .resizable()
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(-10.0)
                
                Divider()
                    .padding(.vertical, 10.0)
                
                ZStack {
                    Capsule()
                        .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                        .padding(.all, 18)
                    
                    
                    Text("The Feynman Method")
                        .fontWeight(.regular)
                        .foregroundColor(Color(red: 0.937, green: 0.917, blue: 0.822))
                        .multilineTextAlignment(.center)
                        .padding(.vertical, 25.0)
                        .font(.system(size: 30))
                    
                }
                    
                    Text("The Feynman method is less focused on specific timing and more on how to properly expand your knowledge. The Feynman Method allow you to continuously expand your knowledge and skillset. This method will not just teach you to be a more efficient student, but also teach you to fully understand a topic/issue.")
                        .font(.system(size: 20))
                        .padding(.horizontal, 20.0)
                    
                    
                    Image("feyS")
                        .resizable()
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(-10.0)
                    
                    //Text("A study conduct said around 86% of highschool students procrastinate.")
                    
                Divider()
                    .padding(.vertical, 10.0)
                
                ZStack {
                    Capsule()
                        .foregroundColor(Color(red: 0.68, green: 0.755, blue: 0.47))
                        .padding(.all, 18)
                    
                    Text("The Leitner Method")
                        .fontWeight(.regular)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(hue: 0.138, saturation: 0.131, brightness: 0.904))
                        .padding(.vertical, 25.0)
                        .font(.system(size: 30))
                    
                }
                    
                    Text("The Leitner Method is one of the most common flashcard oriented methods that students use. This method involves grouping your flashcards according to how well you remember the contents of each card.You can create different boxes/piles for your incorrect answers and correct answers. This method will be especially helpful for terms/topics you are not as familiar with.")
                        .font(.system(size: 20))
                        .padding(.horizontal, 20.0)
                    
                    
                    Image("leitS")
                        .resizable()
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(-10.0)
                
                Divider()
                    .padding(.vertical, 10.0)
                
                ZStack {
                    Capsule()
                        .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                        .padding(.all, 18)
                    
                    Text("Different Methods")
                        .fontWeight(.regular)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.937, green: 0.917, blue: 0.822))
                        .padding(.vertical, 25.0)
                        .font(.system(size: 30))
                    
                }
                    
                    Text("The methods above are not the only ones that exist. There are hundreds of productivity methods out there, you just have to find the one that works for you. Other methods include: the active recall method, study group method, mind maps,  the PQ4R method, and many more. To find out what method works for you, try them all!")
                        .font(.system(size: 20))
                        .padding(.horizontal, 20.0)
                    
                
            }
        }
    }
}

#Preview {
    aPMView()
}
