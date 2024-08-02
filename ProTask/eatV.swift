//
//  eatV.swift
//  ProTasker
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct eatV: View {
    var body: some View {
        ZStack{
        Color(Color(red: 0.9412, green: 0.9176, blue: 0.8235))
            .ignoresSafeArea()
        ScrollView {
                VStack {
                    Image("ed")
                        .resizable()
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.top, -10.0)
                    
                    Text("What is it?")
                        .font(.system(size: 25))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .padding(.top, 0)
                    
                    Text("Eating disorders are characterised by disturbances in behaviours, thoughts and feelings towards body weight and shape, and/or food and eating.")
                        .font(.system(size: 20))
                        .fontWeight(.regular)
                        .padding(.top, 0)
                    
                    Divider()
                        .padding(.top, 2)
                    
                    Text("How common is it?")
                        .font(.system(size: 25))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .padding([.top, .leading], 10.0)
                    
                    Text("In the United States, as many as 10 in 100 young people suffer from an eating disorder. ")
                        .font(.system(size: 20))
                        .fontWeight(.regular)
                        .padding(.top, -10.0)
                    
                    Divider()
                        .padding(.top, 10.0)
                    
                    Text("The best treatment is a combination of working with professionals to get a diagnoses and comprehensive treatment to address the physical, mental and behavioral aspects. \n\nWith advice from professionals, you could get nutrition counseling, Medications, Psychotherapy, and more")
                        .font(.system(size: 20))
                        .fontWeight(.regular)
                        .padding(.horizontal)
                    
                }
            }
                
            }
        }
}

#Preview {
    eatV()
}
