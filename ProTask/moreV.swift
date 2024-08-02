//
//  moreV.swift
//  ProTasker
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct moreV: View {
    var body: some View {
        ZStack{
        Color(Color(red: 0.9412, green: 0.9176, blue: 0.8235))
            .ignoresSafeArea()
        ScrollView {
            
            VStack {
                Image("mmd")
                    .resizable()
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.top, -10.0)
                
                Text("What is it?")
                    .font(.system(size: 25))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(.top, 0)
                
                Text("A mental disorder is characterized by a clinically significant disturbance in an individual's cognition, emotional regulation, or behaviour.")
                    .font(.system(size: 20))
                    .fontWeight(.regular)
                    .padding(.top, -10.0)
                
                Divider()
                    .padding(.top, 2)
                
                Text("There are more than 200 mental illnesses that a person can have. Since there are so many, we have tried to cover the most common ones. If you have a specific disorder and it is not on here, we recommend you do more research on your own! \n\nThere are disorders like bipolar disorder, post traumatic stress disorder, obsessive compulsive disorder (OCD), and more.")
                    .font(.system(size: 20))
                    .fontWeight(.regular)
                    .padding(.top, 0)
                
                Divider()
                    .padding(.top, 2)
                
                
                Text("\n\nRemember if you need help, always reach out to friends, families, teachers, and profesionals. There are a lot of sources online and in-person that can help you with anything and everything.")
                    .font(.system(size: 20))
                    .fontWeight(.regular)
                    .padding(.top, -30.0)
            }
            }
        }
    }
}

#Preview {
    moreV()
}
