//
//  ProgramsView.swift
//  Build Intake App
//
//  Created by student1 on 12/5/22.
//

import SwiftUI

struct ProgramsView: View {
    var body: some View {
        ZStack {
            Color("Bright")
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                
                Text("ENRICHMENT PROGRAM INFORMATION")
                    .font(.headline)
                
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
                    }
                }
            }
        }
    }
}

struct ProgramsView_Previews: PreviewProvider {
    static var previews: some View {
        ProgramsView()
    }
}
