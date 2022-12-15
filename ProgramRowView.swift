//
//  ProgramRowView.swift
//  Build Intake App
//
//  Created by student1 on 12/5/22.
//

import SwiftUI

struct ProgramRowView: View {
    var body: some View {
        ZStack {
            Color(.white)
            
                .edgesIgnoringSafeArea(.all)
                .cornerRadius(20)
            VStack{
                HStack(alignment: .top, spacing: 12) {
                    Image(systemName: "note.text")
                    
                        .padding()
                    VStack( alignment: .leading, spacing: 4) {
                        
                        HStack {
                            
                                Text("ALL PROGRAMS")
                                    .padding()
                                Image(systemName: "ellipsis")
                                    .padding()
                           
                            
                        }
                        
                    }
                }
                Text("UPCOMING PROGRAMS")
                    .font(.title)
                    .fontWeight(.bold)
                
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                
                Divider()
                
                ScrollView(.horizontal) {
                    HStack(spacing: 16) {
                        ForEach(0 ..< 1, id: \.self) { _ in
                            
                            GlassArt()
                            Podcast()
                            FlagFootball()
                            Music()
                            MusicStudio()
                            Drama()
                            AustinGrown()
                        }
                        .padding(2)
                    }
                }
                
                
            }
        }
        
        
    }
    
    
}
                
            

struct ProgramRowView_Previews: PreviewProvider {
    static var previews: some View {
        ProgramRowView()
    }
}
