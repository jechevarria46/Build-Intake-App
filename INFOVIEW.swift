//
//  INFOVIEW.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct INFOVIEW: View {
    var body: some View {
        
        HStack {
            
            
            
            ScrollView(.vertical) {
                VStack(spacing: 16) {
                    ForEach(0 ..< 1, id: \.self) { _ in
                        NavigationLink(destination: GlassApply(), label: {
                            GlassDetail()
                        })
                        
                        NavigationLink(destination: PodcastApply(), label: {
                            
                            PodcastDetail()
                        })
                        NavigationLink(destination: FlagApply(), label: {
                            FlagFootDetail()
                        })
                        NavigationLink(destination: MusicApply(), label: {
                            MusicDetail()
                        })
                        NavigationLink(destination: StudioApply(), label: {
                            MusicStudioDetail()
                        })
                        NavigationLink(destination: DramaApply(), label: {
                            
                            DramaDetail()
                        })
                        NavigationLink(destination: FarmApply(), label: {
                        
                        GrownDetail()
                    })
                        
                    }
                    
                    
                    
                }
            }
            
        }
    }
    
}
struct INFOVIEW_Previews: PreviewProvider {
    static var previews: some View {
        INFOVIEW()
    }
}
