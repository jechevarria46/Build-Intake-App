//
//  StudioApply.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct StudioApply: View {
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
                        
                        
                        Image("Studio")
                            .resizable()
                            .frame(width: 200, height: 200)
                            .padding(.bottom,8)
                            .font(.headline)
                        HStack {
                            Text("OPEN MUSIC STUDIO")
                                .font(.subheadline).bold()
                            
                            Text("FRIDAY")
                                .font(.caption)
                                .foregroundColor(.white)
                            Text("5:00PM 6:30PM")
                                .font(.caption)
                        }
                        Text("Youth will learn how to write, create beats and about the different career fields in the music industry. They will learn how to apply thythm and flow to different songs, organizing sound and words to make music! Youth will be encouraged to use this medium as self expression and a form of healing. Youth will do this using free online programs(LogicPro and/or GarageBand) to record,edit, and master an orginal track. ")
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

struct StudioApply_Previews: PreviewProvider {
    static var previews: some View {
        StudioApply()
    }
}
