//
//  secondView.swift
//  ProTasker
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct secondView: View {
    @State private var date = Date.now
    let daysOfWeek = Date.capitalizedFirstLettersOfWeekdays
    let columns = Array(repeating: GridItem(.flexible()), count: 7)
    @State private var days: [Date] = []
    var body: some View {
        ZStack{
            Color(Color(red: 0.9412, green: 0.9176, blue: 0.8235))
                .ignoresSafeArea()
            VStack {
                LabeledContent("Date/Time") {
                    DatePicker("", selection: $date)
                }
                HStack {
                    ForEach(daysOfWeek.indices, id: \.self) { index in
                        Text(daysOfWeek[index])
                            .fontWeight(.black)
                            .frame(maxWidth: .infinity)
                    }
                }
                LazyVGrid(columns: columns) {
                    ForEach(days, id: \.self) { day in
                        if day.monthInt != date.monthInt {
                            Text("")
                        } else {
                            Text(day.formatted(.dateTime.day()))
                                .fontWeight(.bold)
                                .foregroundStyle(.secondary)
                                .frame(maxWidth: .infinity, minHeight: 40)
                                .background(
                                    Circle()
                                        .foregroundStyle(
                                            Date.now.startOfDay == day.startOfDay
                                            ? .green.opacity(0.3)
                                            : .brown.opacity(0.3)
                                        )
                                )
                        }
                    }
                }
            }
            .padding()
            .onAppear {
                days = date.calendarDisplayDays
            }
            .onChange(of: date) {
                days = date.calendarDisplayDays
            }
        }
    }
}

#Preview {
    secondView()
}
