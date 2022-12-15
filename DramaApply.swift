//
//  DramaApply.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct DramaApply: View {
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
                        
                        
                        Image("drama")
                            .resizable()
                            .frame(width: 200, height: 200)
                            .padding(.bottom,8)
                            .font(.headline)
                        HStack {
                            Text("DRAMA")
                                .font(.subheadline).bold()
                            
                            Text("SATRUDAY")
                                .font(.caption)
                                .foregroundColor(.white)
                            Text("11:00 AM - 1:00 PM")
                                .font(.caption)
                        }
                        Text("BUILD Performs Drama Club enables participants to debelop the necessary skills needed in acting and performance. This unique hand-on enviroment provides participants with the opportunity to learn from distingushed instructors with professional On and Off Broadway Experince. BUILD Performs is designed to help young artists flourish while gaining confidence through self-expression. No matter the experince level, participants are sure to learn new things and discover a deeper understanding and love of theatre performance. ")
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
struct DramaApply_Previews: PreviewProvider {
    static var previews: some View {
        DramaApply()
    }
}
