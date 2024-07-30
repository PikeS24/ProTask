//
//  ContentView.swift
//  ProTask
//
//  Created by Scholar on 7/29/24.
//mental health and APM

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Test")
                HStack{
                    Text("This is the mental health tab")
                    Text("This is the APM tab")
                    }
                VStack{
                    Text("This is the community tab")
                        .padding(.top, 6.0)
                    
                }
        }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: secondView()) {Text("Calendar")
                        .foregroundColor(Color.red)}
                    NavigationLink(destination: thirdview())
                    {Text("Profile")}
                                    
                }
            }
        
        }
    }
        }

    
#Preview {
    ContentView()
}
