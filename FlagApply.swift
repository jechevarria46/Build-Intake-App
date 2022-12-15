//
//  FlagApply.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct FlagApply: View {
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
                        
                        
                        Image("football")
                            .resizable()
                            .frame(width: 200, height: 200)
                            .padding(.bottom,8)
                            .font(.headline)
                        HStack {
                            Text("FLAG FOOTBALL")
                                .font(.subheadline).bold()
                            
                            Text("TUESDAY")
                                .font(.caption)
                                .foregroundColor(.white)
                            Text("5:00PM 6:30PM")
                                .font(.caption)
                        }
                        Text("Lace up and get ready to hit the field during BUILD's flag football program! We Offer youth and coed flag football with levels varying from recreational to competitive, wether you are looking to learn the sport or just play in your neighborhood, we have you covered. Youth will learn the rules of the game and play through skills challenges and scrimmage games. ")
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
struct FlagApply_Previews: PreviewProvider {
    static var previews: some View {
        FlagApply()
    }
}
