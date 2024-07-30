//
//  thirdview.swift
//  ProTask
//
//  Created by Scholar on 7/30/24.
//
import SwiftUI
struct thirdview: View {
    var body: some View {
        
        HStack {
            
            Image("profile")
                
                .cornerRadius(15)
            
            Text("Person's Name")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.leading, 24.0)
            
           
        }
        
   
        
        Button {
                   } label: {
                       Text("Edit Profile")
                           .font(.title2)
                           .fontWeight(.semibold)
                           .padding(.horizontal, 100.0)
                           
                       
                           
                   }
      
                   .buttonStyle(.borderedProminent)
                   .tint(Color(red: 0.675, green: 0.8196078431372549, blue: 0.47058823529411764))
                   
        
        Spacer()
        
        
        Text("Settings")
        Text("Log Out")
    }
}
#Preview {
    thirdview()
}
