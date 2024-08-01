//
//  timerView.swift
//  ProTask
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

var time = 0.0

struct timerView: View {
    @State private var selectamount = ""
    
    var body: some View {
        NavigationStack {
        
            Text("Timer")
                .font(.largeTitle)
            .fontWeight(.semibold)
        
        Image("browntimer")
            .cornerRadius(50)
       
        VStack{
            ZStack {
                Color(Color(red: 0.662, green: 0.516, blue: 0.404))
                    .cornerRadius(50)
                    .padding()
                    .shadow(radius: 25)
                
                VStack{
                    Text("Study for    ")
                        .font(.title)
                        .fontWeight(.regular)
                        .foregroundColor(Color.white)
                        .padding(.leading, 25.0)
                        
                    
                    GroupBox {
                        DisclosureGroup(selectamount) {
                            
                            Button {
                                selectamount = "10 Minutes"
                                time = 10 * 60
                            } label: {
                                Text("10 Minutes")
                                    .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                            }
                            Button {
                                selectamount = "15 Minutes"
                                time = 15 * 60
                            }label: {
                                Text("15 Minutes")
                                    .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                            }
                            Button {
                                selectamount = "20 Minutes"
                                time = 20 * 60
                            }label: {
                                Text("20 Minutes")
                                    .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                            }
                            Button {
                                selectamount = "30 Minutes"
                                time = 30 * 60
                            } label: { Text("30 Minutes")
                                    .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                                
                            }
                            Button {
                                selectamount = "1 hour"
                                time = 60 * 60
                            } label: {Text("1 Hour")
                                    .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                                
                            }
                            Button{
                                selectamount = "2 hours"
                                time = 120 * 60
                            } label: {Text("2 Hours")
                                    .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                                
                            }
                            
                        }
                    }
                    .padding(.horizontal, 25.0)
                    
                }
            }
            .padding(.horizontal, -5.0)
            
//
            NavigationLink(destination: ActualTimerView()) {Text("Get Studying ➡️")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                    .padding(.bottom, 50.0)
                }
            
            }
        }
    }
}
    
    #Preview {
        timerView()
    }
