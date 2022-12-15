//
//  Birthday .swift
//  Build Intake App
//
//  Created by student1 on 11/20/22.
//

import SwiftUI

struct Birthday_: View {
    var body: some View {
        ZStack {
            Color("Bright")
            
                .edgesIgnoringSafeArea(.all)
           
            
            VStack{
                Image("HELLO")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(30)
                    
                Text("WHAT BRINGS YOU TO THE APP?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("SELECT ALL THAT APPLY ")
                
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                Button(action: {}) {
                    Text("EXPLORE PROGRAMS")
                        .padding()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.purple)
                        .background(Color.white)
                        .cornerRadius(100)
                        .padding()
                        .foregroundColor(.white)
                }
                Button(action: {}) {
                    Text("DISCOVER EVENTS")
                        .padding()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.purple)
                        .background(Color.white)
                        .cornerRadius(100)
                        .padding()
                        .foregroundColor(.white)
                }
                Button(action: {}) {
                    Text("ACCESS RESOURCES")
                        .padding()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.purple)
                        .background(Color.white)
                        .cornerRadius(100)
                        .padding()
                        .foregroundColor(.white)
                }
                NavigationLink(destination: Select(), label:{
                    Text("Next")
                        .padding()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.purple)
                        .background(Color.white)
                        .cornerRadius(100)
                        .padding()
                        .foregroundColor(.white)
                })
                               }
                .padding()
            }
        }
    }


struct Birthday__Previews: PreviewProvider {
    static var previews: some View {
        Birthday_()
    }
}
