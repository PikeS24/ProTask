//
//  ActualBreakView.swift
//  ProTasker
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct ActualBreakView: View {
    @State private var timeRemaining: TimeInterval = time
    @State private var timer : Timer?
    @State private var isRunning: Bool = false
    
    
    var body: some View {
        ZStack {
            Color(Color(red: 0.9412, green: 0.9176, blue: 0.8235))
                .ignoresSafeArea()
            NavigationStack {
                VStack(alignment: .center) {
                    ZStack {
                        Circle()
                            .stroke(lineWidth: 20)
                            .opacity(0.3)
                        
                        Circle()
                            .trim(from: 0, to: CGFloat(1 - (timeRemaining / time)))
                            .stroke(style: StrokeStyle(lineWidth: 20, lineCap: .round, lineJoin: .round))
                            .rotationEffect(.degrees(-90))
                        Text(formattedTime())
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                    }
                    .frame(maxWidth: 500)
                    HStack {
                        Button {
                            isRunning.toggle()
                            if isRunning {
                                startTimer()
                            } else {
                                stopTimer()
                            }
                        } label: {
                            Image(systemName: isRunning ? "stop.fill" : "play.fill")
                                .foregroundStyle(.foreground)
                                .frame(width: 50, height: 50)
                                .font(.largeTitle)
                                .padding()
                        }
                    }
                }
                .padding(.horizontal, 30)
                .navigationTitle("Break Time")
                .navigationBarTitleDisplayMode(.inline)
                .foregroundColor(Color(red: 0.675, green: 0.755, blue: 0.465))
             
                NavigationLink(destination: ContentView()) {
                    Text("Back to Home ➡️")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.675, green: 0.755, blue: 0.465))
                }
                
                NavigationLink(destination: timerView()) {
                    Text("Keep Studying 📝 ➡️")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(red: 0.675, green: 0.755, blue: 0.465))
                    
                }
                .padding(.top, 10.0)
            
            }
        }
    }
        private func formattedTime() -> String {
            let minutes = Int(timeRemaining) / 60
            let second = Int(timeRemaining) % 60
            return String(format: "%02d:%02d", minutes, second)
        }
       
        private func startTimer () {
            timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { _ in
                if timeRemaining > 0 {
                    timeRemaining -= 1
                } else {
                    stopTimer()
                }
            }
        }
        
        private func stopTimer() {
            isRunning = false
            timer?.invalidate()

        }
    }


#Preview {
    ActualTimerView()
}
