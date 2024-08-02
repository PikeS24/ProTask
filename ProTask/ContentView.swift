//
//  ContentView.swift
//  ProTask
//
//  Created by Scholar on 7/29/24.
//mental health and APM

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var calendarIcon = "Calendar"
    @State private var showCal = false
    
    var body: some View {
            NavigationStack {
                ZStack {
                    Color(Color(red: 0.9412, green: 0.9176, blue: 0.8235))
                        .ignoresSafeArea()
                VStack(alignment: .leading,spacing: 10) {
                    NavigationLink(destination: mentalHealthView())
                    {Image("Mental")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(20.0)
                    }
                    
                    NavigationLink(destination: aPMView())
                    {Image("APM")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(20.0)
                        
                    }
                    
                    NavigationLink(destination: commView())
                    {Image("Community")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(20.0)
                    }
                    
                }
                
                .toolbar {
                    ToolbarItemGroup(placement: .status) {
                        HStack{
                            NavigationLink(destination: secondView()) {Image("calendar")
                                    .renderingMode(.original)
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 90.0, height: 90.0)
                                
                            }
                            
                            NavigationLink(destination: thirdview())
                            {Image("profile 1")
                                    .renderingMode(.original)
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 90.0, height: 90.0)
                            }
                            
                            
                            NavigationLink(destination: timerView())
                            {Image("timer")
                                    .renderingMode(.original)
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 100.0, height: 100.0)
                            }
                            
                            
                            //need to finish the padding stuff to make sure it looks good
                            
                        }
                    }
                    
                }
            }
        }
    }
    
}
    
#Preview {
    ContentView()
}
