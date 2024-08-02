//
//  quizView.swift
//  ProTasker
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct quizView: View {
    var body: some View {
        ZStack{
            Color(Color(red: 0.9412, green: 0.9176, blue: 0.8235))
                .ignoresSafeArea()
            Text("Quiz Coming Soon!")
                .font(.largeTitle)
                .fontWeight(.bold)
        }
    }
}

#Preview {
    quizView()
}
