//mentalHealthView.swift
//  ProTasker
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct mentalHealthView: View {
    var body: some View {
        
        ScrollView {

            VStack {
                Text("Mental Health")
                    .font(.system(size: 40))
                    .fontWeight(.heavy)
                //Spacer()
                
                Divider()
                    .padding(.bottom, 10.0)
                
                Text("Mental health is a key factor in a student's well-being and academic success. ")
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                
                Divider()
                    .padding(.vertical, 10.0)
                
                Text("For those experiencing...")
                    .font(.system(size: 25))
                    .fontWeight(.semibold)
                    .padding(.leading, -95.0)
                
                NavigationLink(destination: depV()) {
                    Image("depression")
                        .resizable()
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }

                NavigationLink(destination: anV()) {
                    Image("anxiety")
                        .resizable()
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                
                NavigationLink(destination: eatV()) {
                    Image("Eating disorder")
                        .resizable()
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                
                NavigationLink(destination: moreV()) {
                    Image("Any others")
                        .resizable()
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                
                Divider()
                    .padding(.vertical, 10.0)
                
                
                Text("For those who are unsure...")
                    .font(.system(size: 25))
                    .fontWeight(.semibold)
                    .padding(.leading, -80.0)
                
                NavigationLink(destination: quizView()) {
                    Image("Quiz")
                        .resizable()
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }

            }
        }
        Spacer()
        //.padding(.leading, -85.0)
    }
}

#Preview {
    mentalHealthView()
}
