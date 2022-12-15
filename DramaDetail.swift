//
//  DramaDetail.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct DramaDetail: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 12) {
                
                Image("drama")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.bottom,8)
                    .font(.headline)
                VStack(alignment: .leading, spacing: 4){
                    Text("DRAMA ")
                        .font(.subheadline).bold()
                  
                        
                    Text("SATURDAY")
                        .font(.caption)
                        .foregroundColor(.white)
                    Text("11:00 AM 1:00 PM")
                        .font(.caption)
                }
                Text("Drama Club enables participants to debelop the necessary skills needed in acting and performance. ")
                    .multilineTextAlignment(.leading)
            }
          
            }
        
        }
        
    }

struct DramaDetail_Previews: PreviewProvider {
    static var previews: some View {
        DramaDetail()
    }
}
