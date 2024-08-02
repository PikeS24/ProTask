//
//  anV.swift
//  ProTasker
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct anV: View {
    var body: some View {
        ZStack{
        Color(Color(red: 0.9412, green: 0.9176, blue: 0.8235))
            .ignoresSafeArea()
       ScrollView {
               VStack {
                   Image("anx")
                       .resizable()
                       .resizable(resizingMode: .stretch)
                       .aspectRatio(contentMode: .fit)
                       .padding(.top, -10.0)
                   
                   Text("What is it?")
                       .font(.system(size: 25))
                       .fontWeight(.semibold)
                       .multilineTextAlignment(.center)
                       .padding(.top, 0)
                   
                   Text("Intense, excessive, and persistent worry and fear about everyday situations. Fast heart rate, rapid breathing, sweating, and feeling tired may occur.")
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
                   
                   Text("According to theTeen National Health Interview Survey from July 2021 to December 2022, reveals that 21% of adolescents ages 12-17 report experiencing symptoms of anxiety.")
                       .font(.system(size: 20))
                       .fontWeight(.regular)
                       .padding(.top, -10.0)
                   
                   Divider()
                       .padding(.top, 10.0)
                   
                   Text("What should I do?")
                       .font(.system(size: 25))
                       .fontWeight(.semibold)
                       .multilineTextAlignment(.leading)
                   
                   Text("Tip 1: Keep a diary")
                       .font(.system(size: 20))
                       .fontWeight(.semibold)
                       .multilineTextAlignment(.leading)
                       .padding(.leading, -185.0)
                   
                   Text("\nIt might help to make a note of what happens when you get anxious. These notes could help you track patterns in what triggers you. This can help you stay away from those triggers in the future.")
                       .font(.system(size: 20))
                       .fontWeight(.regular)
                       .padding(.horizontal)
                   
                   Text("\nTip 2: Practice breathing exercises ")
                       .font(.system(size: 20))
                       .fontWeight(.semibold)
                       .multilineTextAlignment(.leading)
                       .padding(.leading, -60.0)
                   
                   Text("\nTry different breathing exercises. Paced breathing can help you cope and feel more in control of your life.")
                       .font(.system(size: 20))
                       .fontWeight(.regular)
                       .padding(.horizontal)
                   
                   Text("\n*for more advice, look at the depression block.")
                       .font(.system(size: 20))
                       .fontWeight(.regular)
                       .foregroundColor(Color(hue: 0.001, saturation: 0.791, brightness: 0.962))
                       .padding(.horizontal)
                   
               }
            }
        }
    }
}

#Preview {
    anV()
}
