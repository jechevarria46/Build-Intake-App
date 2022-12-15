//
//  Select.swift
//  Build Intake App
//
//  Created by student1 on 12/5/22.
//

import SwiftUI

struct Select: View {
    var body: some View {
        VStack{
            HStack(alignment: .top, spacing: 12) {
                
                
                
                VStack( alignment: .leading, spacing: 4) {
                    
                    HStack {
                        Text("CHOOSE A PROGRAM")
                            .font(.title)
                            .fontWeight(.bold)
                            .padding()
                        
                    }
                    
                }
                
            }
            
            Text("TAP ON A CATEGORY TO ")
                .font(.caption)
                .fontWeight(.bold)
            
                .multilineTextAlignment(.leading)
                .lineLimit(1)
            Text("ADD IT TO YOUR INTERESTS ")
                .font(.caption)
                .fontWeight(.bold)
            
                .multilineTextAlignment(.leading)
                .lineLimit(1)
            
            VStack{
                HStack(spacing: 12) {
                    ForEach(0 ..< 1, id: \.self) { _ in
                        VStack (alignment: .leading) {
                            
                            Image("Intervation")
                                .resizable()
                                .frame(width: 70, height: 70)
                                .scaledToFit()
                                .padding(5)
                            
                            
                            
                            VStack {
                                Text("Intervention")
                                    .font(.system(size: 14, weight: .semibold))
                                    .multilineTextAlignment(.center)
                                    .cornerRadius(20)
                                
                                
                            }
                            
                        }
                        .frame(width: 112, height: 140)
                        .background(Color ("Bright"))
                        .cornerRadius(10)
                        .padding(8)
                        
                        
                    }
                    
                    
                    HStack(spacing: 12) {
                        ForEach(0 ..< 1, id: \.self) { _ in
                            VStack (alignment: .leading) {
                                
                                Image("Prevention")
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .scaledToFit()
                                    .padding(5)
                                
                                
                                
                                VStack {
                                    Text("Prevention")
                                        .font(.system(size: 14, weight: .semibold))
                                        .multilineTextAlignment(.center)
                                    
                                    
                                }
                                
                            }
                            .frame(width: 112, height: 140)
                            .background(Color ("Bright"))
                            .cornerRadius(10)
                            .padding(8)
                        }
                    }
                }
                
                
                
                
                VStack{
                    HStack(spacing: 12) {
                        ForEach(0 ..< 1, id: \.self) { _ in
                            VStack (alignment: .leading) {
                                
                                Image("Education")
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .scaledToFit()
                                    .padding(5)
                                
                                
                                
                                VStack {
                                    Text("Education")
                                        .font(.system(size: 14, weight: .semibold))
                                        .multilineTextAlignment(.center)
                                        .cornerRadius(20)
                                    
                                    
                                }
                                
                            }
                            .frame(width: 112, height: 140)
                            .background(Color ("Bright"))
                            .cornerRadius(10)
                            .padding(8)
                            
                            
                        }
                        
                        
                        HStack(spacing: 12) {
                            ForEach(0 ..< 1, id: \.self) { _ in
                                VStack (alignment: .leading) {
                                    
                                    Image("Enrichment")
                                        .resizable()
                                        .frame(width: 70, height: 70)
                                        .scaledToFit()
                                        .padding(5)
                                    
                                    
                                    
                                    VStack {
                                        Text("Entrichment")
                                            .font(.system(size: 14, weight: .semibold))
                                            .multilineTextAlignment(.center)
                                        
                                        
                                    }
                                    
                                }
                            }
                                .frame(width: 112, height: 140)
                                .background(Color ("Bright"))
                                .cornerRadius(10)
                                .padding(8)
                            }
                        }
                        VStack{
                            HStack(spacing: 12) {
                                ForEach(0 ..< 1, id: \.self) { _ in
                                    VStack (alignment: .leading) {
                                        
                                        Image("mental")
                                            .resizable()
                                            .frame(width: 70, height: 70)
                                            .scaledToFit()
                                            .padding(5)
                                        
                                        
                                        
                                        VStack {
                                            Text("Mental Health")
                                                .font(.system(size: 14, weight: .semibold))
                                                .multilineTextAlignment(.center)
                                                .cornerRadius(20)
                                            
                                            
                                        }
                                        
                                    }
                                    .frame(width: 112, height: 140)
                                    .background(Color ("Bright"))
                                    .cornerRadius(10)
                                    .padding(8)
                                    
                                    
                                }
                                
                                
                                HStack(spacing: 12) {
                                    ForEach(0 ..< 1, id: \.self) { _ in
                                        VStack (alignment: .leading) {
                                            
                                            Image("Community")
                                                .resizable()
                                                .frame(width: 70, height: 70)
                                                .scaledToFit()
                                                .padding(5)
                                            
                                            
                                            
                                            VStack {
                                                Text("Community")
                                                    .font(.system(size: 14, weight: .semibold))
                                                    .multilineTextAlignment(.center)
                                                
                                                
                                            }
                                            
                                        }
                                        .frame(width: 112, height: 140)
                                        .background(Color ("Bright"))
                                        .cornerRadius(10)
                                        .padding(8)
                                    }
                                }
                            }
                        }
                    NavigationLink(destination: FeedView(), label:{
                        Text("Next")
                            .padding()
                            .frame(width: 280, height: 50)
                            .foregroundColor(.white)
                            .background(Color("Bright"))
                            .cornerRadius(100)
                            .padding()
                            .foregroundColor(.white)
                            
                    })
                    }
                }
            }
        }
    }


struct Select_Previews: PreviewProvider {
    static var previews: some View {
        Select()
    }
}
