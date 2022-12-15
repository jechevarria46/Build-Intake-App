//
//  PodcastDetail.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct PodcastDetail: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 12) {
                
                Image("podcast")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.bottom,8)
                    .font(.headline)
                VStack(alignment: .leading, spacing: 4){
                    Text("PODCAST")
                        .font(.subheadline).bold()
                        
                    Text("TUESDAY")
                        .font(.caption)
                        .foregroundColor(.white)
                    Text("5:00PM 6:30PM")
                        .font(.caption)
                }
                Text("Youth will learn how to use their creavity to produce unique digital media pieces that highlight individual and community stories and/or issues. ")
                    .multilineTextAlignment(.leading)
            }
          
            }
        
        }
        
    }
struct PodcastDetail_Previews: PreviewProvider {
    static var previews: some View {
        PodcastDetail()
    }
}
