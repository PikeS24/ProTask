//  studyTimerView.swift
//  ProTasker
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct studyTimerView: View {
    @State private var selectamount = ""
    
    var body: some View {
        NavigationStack {
        
            Text("Break Time")
                .font(.largeTitle)
            .fontWeight(.semibold)
        
        Image("greentimer")
            .cornerRadius(50)
       
        VStack{
            ZStack {
                Color(Color(red: 0.6745, green: 0.8196, blue: 0.4706))
                    .cornerRadius(50)
                    .padding()
                
                VStack{
                    Text("Take a Break For")
                        .font(.title)
                        .fontWeight(.regular)
                        .foregroundColor(Color.white)
                        .padding(.leading, 25.0)
                        .shadow(radius: 25)
                        
                    
                    GroupBox {
                        DisclosureGroup(selectamount) {
                            Button {
                                selectamount = "10 Minutes"
                                time = 10 * 60
                            } label: { Text("10 Minutes")
                                    .foregroundColor(Color(red: 0.6745, green: 0.8196, blue: 0.4706))
                            }
                            Button {
                                selectamount = "15 Minutes"
                                time = 15 * 60
                            } label: {Text("15 Minutes")
                                    .foregroundColor(Color(red: 0.6745, green: 0.8196, blue: 0.4706))
                            }
                            Button{
                                selectamount = "20 Minutes"
                                time = 20 * 60
                            } label: {Text("20 Minutes")
                                    .foregroundColor(Color(red: 0.6745, green: 0.8196, blue: 0.4706))
                            }
                            Button{
                                selectamount = "30 Minutes"
                                time = 30 * 60
                            } label: {
                                Text("30 Minutes")
                                        .foregroundColor(Color(red: 0.6745, green: 0.8196, blue: 0.4706))
                            }
                            
                        }
                    }
                    .padding(.horizontal, 25.0)
                    
                }
            }
            
//
            NavigationLink(destination: ActualBreakView()) {Text("Enjoy your break  ➡️")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.6745, green: 0.8196, blue: 0.4706))
                    .padding(.bottom, 50.0)
                }
            }
        }
    }
}
    
    #Preview {
        timerView()
    }
