//  thirdview.swift
//  ProTask
//
//  Created by Scholar on 7/30/24.
//
import SwiftUI
struct thirdview: View {
    @State var isImagePickerShowing = false
    @State var selectedImage: UIImage?
    @State private var sourceType: UIImagePickerController.SourceType = .photoLibrary
    
    
    var body: some View {
        NavigationStack {
            
            HStack {
                
                Image(uiImage: selectedImage ?? UIImage(named: "profile")!)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .frame(width: 200, height: 200)
                
                
                
                Text("Welcome Student!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.leading, 13.0)
                
            }
            
            Button {
            } label: {
                Text("Choose Proflie Picture ⤵️")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0))
                    .padding(.horizontal, 100.0)
            }
            
            .buttonStyle(.borderedProminent)
            .tint(Color(red: 0.675, green: 0.8196078431372549, blue: 0.47058823529411764))
            
            VStack {
                
                HStack {
                    Button("Select a Photo") {
                        self.sourceType = .photoLibrary
                        isImagePickerShowing = true
                    }
                    .padding()
                    Button("Take a Photo") {
                        self.sourceType = .camera
                        isImagePickerShowing = true
                    }
                    .padding()
                }
            }
            
            .sheet(isPresented: $isImagePickerShowing) {
                
                ImagePicker(selectedImage: $selectedImage, isImagePickerShowing: $isImagePickerShowing, sourceType: self.sourceType)
                
            }
            
            
            Spacer()
     
        }
    }
}
#Preview {
    thirdview()
}
