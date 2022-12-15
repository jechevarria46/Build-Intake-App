//
//  Programs.swift
//  Build Intake App
//
//  Created by student1 on 11/20/22.
//

import SwiftUI

struct Programs: View {
    @State private var birthday: Date = Calendar.current.date(byAdding: DateComponents(year: -40), to: Date ()) ?? Date()
    var body: some View {
        ZStack {
            Color("Bright")
            
                .edgesIgnoringSafeArea(.all)
            
            
            VStack{
                Image("HELLO")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(30)
                
                Text("SELECT YOUR DATE OF BIRTH")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                
                Text("TO FIND ACTIVITIES, EVENTS,")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                Text("AND RESOURCES WITHIN YOUR AGE RANGE.")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
            
                DatePicker(selection: $birthday, displayedComponents: .date) {}
                    .padding(10)
                    .labelsHidden()
                    .datePickerStyle(WheelDatePickerStyle())
                
                
                NavigationLink(destination: Birthday_(), label:{
                    Text("Continue")
                        .padding()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.purple)
                        .background(Color.white)
                        .cornerRadius(100)
                        .padding()
                        .foregroundColor(.white)
                    
                })
                NavigationLink(destination: FeedView(), label: {
                        Text("Skip")
                            .padding()
                            .frame(width: 280, height: 50)
                            .foregroundColor(.purple)
                            .background(Color.white)
                            .cornerRadius(100)
                            .padding()
                            .foregroundColor(.white)
                    })
                }
            }
        }
    }


struct Programs_Previews: PreviewProvider {
    static var previews: some View {
        Programs()
    }
}
