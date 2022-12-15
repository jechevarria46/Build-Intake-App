//
//  FarmApply.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct FarmApply: View {
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
                        
                        
                        Image("farm")
                            .resizable()
                            .frame(width: 200, height: 200)
                            .padding(.bottom,8)
                            .font(.headline)
                        HStack {
                            Text("AUSTIN GROWN")
                                .font(.headline).fontWeight(.bold).bold()
                            
                            Text("SATRUDAY")
                                .font(.caption)
                                .foregroundColor(.white)
                            Text("11:00 AM - 1:00 PM")
                                .font(.caption)
                        }
                        Text("Working in the Iris Garden taking care of chickens, picking ripe produce and handling all aspects of maintaining an urban farm. Our apporch is to demonstrate the development of community-based food systems and to support communities in develping systems of their own where food is grown, prepared, and distributed within the community itself. ")
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

struct FarmApply_Previews: PreviewProvider {
    static var previews: some View {
        FarmApply()
    }
}
