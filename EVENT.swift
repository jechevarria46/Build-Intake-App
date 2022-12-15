//
//  EVENT.swift
//  Build Intake App
//
//  Created by student1 on 11/18/22.
//

import SwiftUI

struct EVENT: View {
    var body: some View {
        ZStack {
            Color("Bright")
            
                .edgesIgnoringSafeArea(.all)
            
            
            VStack{
                Image("HELLO")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(30)
                
                Text("NEVER MISS A EVENT")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("RECIEVE HELPFUL REMINDERS")
                
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                Text("FOR AN EVENT THAT ")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("YOU ARE INTERESTED IN")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
            
              
                    
                Button(action: {}) {
                    Text("EVENTS")
                        .padding()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.purple)
                        .background(Color.white)
                        .cornerRadius(100)
                        .padding()
                }
                NavigationLink(destination: Programs(), label:{
                            Text("NEXT")
                                .padding()
                                .frame(width: 280, height: 50)
                                .foregroundColor(.purple)
                                .background(Color.white)
                                .cornerRadius(100)
                                .padding()
                        
                    }
                               )
                }
            }
        }
    }

struct EVENT_Previews: PreviewProvider {
    static var previews: some View {
        EVENT()
    }
}
