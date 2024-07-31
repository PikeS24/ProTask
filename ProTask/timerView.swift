//
//  timerView.swift
//  ProTask
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI


struct timerView: View {
    @State private var selectamount = ""
    @State private var SelectAmount = ""
    
    var body: some View {
        NavigationStack {
        
            Text("Timer")
                .font(.largeTitle)
            .fontWeight(.semibold)
        
        Image("timer 1")
            .cornerRadius(50)
       
        VStack{
            ZStack {
                Color(Color(red: 0.662, green: 0.516, blue: 0.404))
                    .padding(.top, 50.0)
                
                HStack{
                    Text("Work for")
                        .font(.title)
                        .fontWeight(.regular)
                        .padding(.leading, 25.0)
                    
                    GroupBox {
                        DisclosureGroup(selectamount) {
                            Button("10 Minutes") {
                                selectamount = "10 Minutes"
                            }
                            Button("15 Minutes") {
                                selectamount = "15 Minutes"
                            }
                            Button("20 Minutes") {
                                selectamount = "20 Minutes"
                            }
                            Button("30 Minutes") {
                                selectamount = "30 Minutes"
                            }
                            Button("1 Hour") {
                                selectamount = "1 hour"
                            }
                            Button("2 Hours") {
                                selectamount = "2 hours"
                            }
                            
                        }
                    }
                    .padding(.trailing, 25.0)
                    
                }
            }
            
            ZStack {
                Color(Color(red: 0.662, green: 0.516, blue: 0.404))
                    .padding(.top, 50.0)
                HStack {
                    Text("Take a break for")
                        .font(.title)
                        .fontWeight(.regular)
                        .padding(.leading, 25.0)
                    
                    GroupBox {
                        DisclosureGroup(SelectAmount) {
                            Button("5 Minutes") {
                                SelectAmount = "10 Minutes"
                            }
                            Button("10 Minutes") {
                                SelectAmount = "15 Minutes"
                            }
                            Button("15 Minutes") {
                                SelectAmount = "20 Minutes"
                            }
                            Button("20 Minutes") {
                                SelectAmount = "30 Minutes"
                            }
                            
                        }
                    }
                    .padding(.trailing, 25.0)
                }
            }
            NavigationLink(destination: ActualTimerView()) {Text("Get Studying ➡️")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.662, green: 0.516, blue: 0.404))
                    .padding(.top, 50.0)
                }
            }
        }
    }
}
    
    #Preview {
        timerView()
    }







