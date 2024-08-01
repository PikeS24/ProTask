//  thirdview.swift
//  ProTask
//
//  Created by Scholar on 7/30/24.
//
import SwiftUI
struct thirdview: View {
    var body: some View {
        NavigationStack {
            
        HStack {
            
            Image("profile")
            
                .cornerRadius(15)
            
           
            Text("Welcome Student!")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.leading, 13.0)
            
        }
        
        Button {
        } label: {
            Text("Edit Profile ")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0))
                .padding(.horizontal, 100.0)
        }
        
        .buttonStyle(.borderedProminent)
        .tint(Color(red: 0.675, green: 0.8196078431372549, blue: 0.47058823529411764))
            
            VStack {
                
                HStack{
                    Image("redicon")
                        .cornerRadius(30)
                    
                    Image("yellowicon")
                        .cornerRadius(30)
                }
               
                HStack{
                    
                    Image("orangeicon")
                        .cornerRadius(30)
                    Image("whiteicon")
                        .cornerRadius(30)
                }
               
                HStack{
                    
                    Image("grayicon")
                        .cornerRadius(30)
                    Image("blackicon")
                        .cornerRadius(30)
                }
                
                
            }
        
            
            Spacer()
        
            NavigationLink(destination: ContentView()) {
                Text("⬅️ Back To Home ")}
            .font(.title)
            .fontWeight(.semibold)
            .foregroundColor(Color(red: 0.675, green: 0.755, blue: 0.465))
        }
    }
}
#Preview {
    thirdview()
}
