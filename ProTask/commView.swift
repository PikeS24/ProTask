//
//  commView.swift
//  ProTasker
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI
struct commView: View {
    var body: some View {
        NavigationStack{
            ZStack{
            Color(Color(red: 0.9412, green: 0.9176, blue: 0.8235))
                .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Text("Community Resources")
                            .font(.title)
                            .fontWeight(.semibold)
                        Text("Click text for link!")
                            .font(.title3)
                            .fontWeight(.regular)
                        
                        Text("Procrastination:")
                            .font(.title2)
                            .fontWeight(.bold)
                        VStack(alignment: .leading) {
                            HStack {
                                Image("You icon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Link("Why you procrastinate even when it feels bad  By: TED-Ed", destination: URL(string: "https://www.youtube.com/watch?v=FWTNMzK9vG4")!)
                                    .tint(.black)
                                    .font(.title3)
                            }
                            HStack{
                                Image("You icon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Link("How to overcome procrastination 📈student tips, mastering.. By: mikayla mags", destination: URL(string: "https://www.youtube.com/watch?v=Nq6wO8qlavU")!)
                                    .tint(.black)
                                    .font(.title3)
                            }
                            HStack{
                                Image("Spot icon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Link("Productive Work Lofi Playlist By: Chill Select", destination: URL(string: "https://open.spotify.com/playlist/3cnkhyqinMpD5O6f6qh5l4")!)
                                    .tint(.black)
                                    .font(.title3)
                            }
                        }
                        Divider()
                            .padding(.vertical, 10.0)
                        Text("Mental Health:")
                            .font(.title2)
                            .fontWeight(.bold)
                        VStack(alignment: .leading){
                            HStack{
                                Image("You icon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Link("School program gives teens struggling with mental health tools to overcome.. By: CBS Mornings", destination: URL(string: "https://www.youtube.com/watch?v=P-D713AsCAs")!)
                                    .tint(.black)
                                    .font(.title3)
                            }
                            HStack{
                                Image("You icon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Link("Protecting Your Mental Health in High School By: Athena Education", destination: URL(string: "https://www.youtube.com/watch?v=vK7jKsJlmy8")!)
                                    .tint(.black)
                                    .font(.title3)
                            }
                            HStack{
                                Image("Spot icon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 180, height: 180)
                                Link("I AM Affirmations Podcast", destination: URL(string: "https://open.spotify.com/show/7LpbP2EBLrCizbimxkpNdW")!)
                                    .tint(.black)
                                    .font(.title3)
                            }
                        }
                        Divider()
                            .padding(.vertical, 10.0)
                        
                        Text("How They Connect:")
                            .font(.title2)
                            .fontWeight(.bold)
                        VStack(alignment: .leading) {
                            HStack{
                                Image("You icon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Link("What Happens When You Procrastinate Too Much By: Insider Science", destination: URL(string: "https://www.youtube.com/watch?v=NIn7opOQWGQ")!)
                                    .tint(.black)
                                    .font(.title3)
                            }
                            HStack{
                                Image("You icon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Link("4 Signs You Procrastinate Because Of Depression, Not Laziness By: Psych2Go", destination: URL(string: "https://www.youtube.com/watch?v=NVh_wS7ECsM")!)
                                    .tint(.black)
                                    .font(.title3)
                            }
                            HStack{
                                Image("art icon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                Link("What are the effects of procrastination on mental health? By: Hope Therapy & Counselling Services", destination: URL(string: "https://www.counselling-directory.org.uk/memberarticles/what-are-the-effects-of-procrastination-on-mental-health#:~:text=When%20people%20procrastinate%2C%20they%20often,esteem%20and%20feelings%20of%20helplessness")!)
                                    .tint(.black)
                                    .font(.title3)
                            }
                        }
                        Spacer()
                    }
                    .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                }
            }
        }
    }
}

    #Preview {
        commView()
    }
