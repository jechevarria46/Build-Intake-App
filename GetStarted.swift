//
//  GetStarted.swift
//  Build Intake App
//
//  Created by student1 on 11/18/22.
//

import SwiftUI

struct GetStarted: View {
    var body: some View {
        NavigationView{
            ZStack {
                Color("Bright")
                
                    .edgesIgnoringSafeArea(.all)
             
                VStack{
                    Text("BUILD")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Text("HOPE . LIVES . FUTURES")
                    
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    
                    NavigationLink(destination: AccessPrograms(), label:{
                        
                        Text("GET STARTED")
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
    
}

struct GetStarted_Previews: PreviewProvider {
    static var previews: some View {
        GetStarted()
    }
}
