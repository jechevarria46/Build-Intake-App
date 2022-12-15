//
//  PodcastApply.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct PodcastApply: View {
    var body: some View {
        ZStack {
            Color("Bright")
                .edgesIgnoringSafeArea(.all)
            
            
            NavigationView {
                ScrollView(.vertical, showsIndicators: false) {
                    ProgramsView()
                    Divider()
                        .padding()
                    
                    VStack {
                        
                        
                        Image("podcast")
                            .resizable()
                            .frame(width: 200, height: 200)
                            .padding(.bottom,8)
                            .font(.headline)
                        HStack {
                            Text("PODCAST")
                                .font(.subheadline).bold()
                            
                            Text("TUESDAY")
                                .font(.caption)
                                .foregroundColor(.white)
                            Text("5:00PM 6:30PM")
                                .font(.caption)
                        }
                        Text("Youth will learn how to use their creavity to produce unique digital media pieces that highlight individual and community stories and/or issues. They will learn the basics of digital media and how to use production technology, As a part of creating their unique piece, they will develop their communication, writing, technology, leadership and social skills, Additionally they will gain the ability to begin to desconstrcut the medica narratives that surround them and strengthen their mechasinsm for critical analysis.")
                            .font(.footnote)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Button(action: {}) {
                            Text("APPLY HERE!")
                                .padding()
                                .frame(width: 280, height: 50)
                                .foregroundColor(.purple)
                                .background(Color.white)
                                .cornerRadius(100)
                                .padding()
                        }
                      
                    }
                   
                }
                
                .background(Color("Bright"))
            }
            
        }
    }
}

struct PodcastApply_Previews: PreviewProvider {
    static var previews: some View {
        PodcastApply()
    }
}
