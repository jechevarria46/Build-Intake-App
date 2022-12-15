//
//  MessageRowView.swift
//  Build Intake App
//
//  Created by student1 on 12/5/22.
//

import SwiftUI

struct MessageRowView: View {
    var body: some View {
        ZStack {
            Color(.white)
            
                .edgesIgnoringSafeArea(.all)
                .cornerRadius(20)
            VStack{
                HStack(alignment: .top, spacing: 12) {
                    Image(systemName: "calendar.badge.plus")
                    
                        .padding()
                    VStack( alignment: .leading, spacing: 4) {
                        
                        HStack {
                            Text("ALL EVENTS")
                                .padding()
                            Image(systemName: "ellipsis")
                                .padding()
                            
                        }
                        
                    }
                }
                
                Text("UPCOMING EVENT")
                    .font(.title)
                    .fontWeight(.bold)
                
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                
                Divider()
                
                ScrollView(.horizontal) {
                    HStack(spacing: 12) {
                        ForEach(0 ..< 1, id: \.self) { _ in
                            VStack (alignment: .leading) {
                                
                                Image("santa")
                                    .resizable()
                                    .frame(width: 70, height: 70)
                                    .scaledToFit()
                                    .padding(5)
                                
                                
                                
                                VStack {
                                    Text("Breakfast With Santa")
                                        .font(.system(size: 14, weight: .semibold))
                                        .multilineTextAlignment(.center)
                                    
                                    
                                }
                                
                            }
                            .frame(width: 112, height: 140)
                            .background(Color ( .systemGroupedBackground))
                            .cornerRadius(10)
                            .padding(8)
                            ScrollView(.vertical) {
                                HStack(spacing: 12) {
                                    ForEach(0 ..< 1, id: \.self) { _ in
                                        VStack (alignment: .center) {
                                            
                                            Image("MLK")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 80, height: 80)
                                                .padding(2)
                                            
                                            
                                            
                                            VStack {
                                                Text("MLK Service Day")
                                                    .font(.system(size: 14, weight: .semibold))
                                                    .multilineTextAlignment(.center)
                                                
                                                
                                            }
                                        }
                                        
                                        .padding(8)
                                    }
                                    
                                }
                            }
                            .frame(width: 112, height: 140)
                            .background(Color ( .systemGroupedBackground))
                            .cornerRadius(10)
                            .padding(8)
                            ScrollView(.vertical) {
                                HStack(spacing: 12) {
                                    ForEach(0 ..< 1, id: \.self) { _ in
                                        VStack (alignment: .center) {
                                            
                                            Image("Table")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 90, height: 100)
                                                .padding(-10)
                                            
                                            
                                            
                                            VStack(alignment: .center) {
                                                Text("The Black Table")
                                                    .font(.system(size: 14, weight: .semibold))
                                                    .multilineTextAlignment(.center)
                                                
                                                
                                            }
                                            
                                            .padding(8)
                                            
                                            
                                        }
                                    }
                                }
                            }
                            .frame(width: 112, height: 140)
                            .background(Color ( .systemGroupedBackground))
                            .cornerRadius(10)
                            
                        }
                    }
                }
                .padding(.horizontal)
                
                
            }
        }
        
        
    }
    
    
}
                
            
        
    

struct MessageRowView_Previews: PreviewProvider {
    static var previews: some View {
        MessageRowView()
    }
}
