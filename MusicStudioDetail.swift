//
//  MusicStudioDetail.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct MusicStudioDetail: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 12) {
                
                Image("Studio")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.bottom,8)
                    .font(.headline)
                VStack(alignment: .leading, spacing: 4){
                    Text("OPEN MUSIC ")
                        .font(.subheadline).bold()
                   Text( "STUDIO")
                        .font(.subheadline).bold()
                        
                    Text("FRIDAY")
                        .font(.caption)
                        .foregroundColor(.white)
                    Text("5:00PM 6:30PM")
                        .font(.caption)
                }
                Text("Youth will learn how to write, create beats and about the different career fields in the music industry. ")
                    .multilineTextAlignment(.leading)
            }
          
            }
        
        }
        
    }

struct MusicStudioDetail_Previews: PreviewProvider {
    static var previews: some View {
        MusicStudioDetail()
    }
}
