//
//  AccessPrograms.swift
//  Build Intake App
//
//  Created by student1 on 11/18/22.
//

import SwiftUI

struct AccessPrograms: View {
    var body: some View {
        ZStack {
            Color("Bright")
            
                .edgesIgnoringSafeArea(.all)
           
            
            VStack{
                Image("HELLO")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(30)
                    
                Text("ACCESS PROGRAMS")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("FIND RELEVANT PROGRAMS, ")
                
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                Text("EVENTS, AND RESOURCES NEAR YOU ")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: EVENT(), label:{
                    Text("NEXT")
                        .padding()
                        .frame(width: 280, height: 50)
                        .foregroundColor(.purple)
                        .background(Color.white)
                        .cornerRadius(100)
                        .padding()
                        .padding()
                        .padding()
                })
                .padding()
            }
        }
    }
}


struct AccessPrograms_Previews: PreviewProvider {
    static var previews: some View {
        AccessPrograms()
    }
}
