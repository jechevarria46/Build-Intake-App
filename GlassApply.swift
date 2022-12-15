//
//  GlassApply.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct GlassApply: View {
    var body: some View {
        ZStack {
            Color("Bright")
                .edgesIgnoringSafeArea(.all)
           
                
                NavigationView {
                    ScrollView(.vertical, showsIndicators: false) {
                        ProgramsView()
                        Divider()
                            .padding()
                      
                        
                        
                        Image("glassart")
                            .resizable()
                            .frame(width: 200, height: 200)
                            .padding(.bottom,8)
                            .font(.headline)
                        HStack {
                            Text("GLASS ART")
                                .font(.subheadline).bold()
                            
                            Text("MON/THURS")
                                .font(.caption)
                                .foregroundColor(.white)
                            Text("5:00PM 6:30PM")
                                .font(.caption)
                        }
                      
                            Text("Spend this all discovering the transformative, expressive world of Glass Art.This Program will introduce you to a brief glass history and basic elements that go into art and design. This experience will offer you an opportuntiy to meaningfully interact with your peers and help push your creativity. Participants will engage with hands-on fused glass activties and be a part of design and creation process of a series of collaborative glass mosaic garden bences to help bring beauty to the Build community garden space! ")
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
                    .background(Color("Bright"))
                    }
                }
            }
        }
        
    


struct GlassApply_Previews: PreviewProvider {
    static var previews: some View {
        GlassApply()
    }
}
