//
//  depV.swift
//  ProTasker
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct depV: View {
    var body: some View {
        
        ScrollView {
            
            VStack {
                Image("dep")
                    .resizable()
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.top, -260.0)
                
                Text("What is it?")
                    .font(.system(size: 25))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .padding(.top, -120.0)
                
                Text("Depression (major depressive disorder) is a common and serious mental disorder that negatively affects how you feel, think, act, and perceive the world.")
                    .font(.system(size: 20))
                    .fontWeight(.regular)
                    .padding(.top, -100.0)
                
                Divider()
                    .padding(.top, 0)
                
                Text("How common is it?")
                    .font(.system(size: 25))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    .padding([.top, .leading], 10.0)
                
                Text("Statistics from Mental Health America (MHA) confirm the high rates of depression in high school. Here are MHA's 2023 statistics on high school depression: 16 percent of US teens (ages 12 to 17)—more than 4 million adolescents—had at least one major depressive episode in 2022")
                    .font(.system(size: 20))
                    .fontWeight(.regular)
                    .padding(.top, -10.0)
                
                Divider()
                    .padding(.top, 10.0)
                
                Text("What should I do?")
                    .font(.system(size: 25))
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                
                Text("Tip 1: Talk to someone you trust")
                    .font(.system(size: 20))
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, -90.0)
                
                Text("\nFind a person that you know wont judge you. They dont have to be able to fix you; they just need to listen without being distracted or judging you. Talking about how you feel is often the best way to reflect on why you are feeling these emotions.")
                    .font(.system(size: 20))
                    .fontWeight(.regular)
                    .padding(.horizontal)
                
                Text("\nTip 2: Stay Active")
                    .font(.system(size: 20))
                    .fontWeight(.medium)
                    .multilineTextAlignment(.leading)
                    .padding(.leading, -180.0)
                
                Text("\nExcersise might feel like the last thing that is on your mind, but it is one of the best things that you could...")
                    .font(.system(size: 20))
                    .fontWeight(.regular)
                    .padding(.horizontal)
                
            }
        }
    }
}

#Preview {
    depV()
}
