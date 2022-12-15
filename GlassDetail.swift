//
//  GlassDetail.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct GlassDetail: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 12) {
                
                Image("glassart")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.bottom,8)
                    .font(.headline)
                VStack(alignment: .leading, spacing: 4){
                    Text("GLASS ART")
                        .font(.subheadline).bold()
                        
                    Text("MON/THURS")
                        .font(.caption)
                        .foregroundColor(.white)
                    Text("5:00PM 6:30PM")
                        .font(.caption)
                }
                Text("This Program will introduce you to a brief glass history and basic elements that go into art and design. ")
                    .multilineTextAlignment(.leading)
            }
          
            }
        
        }
        
    }

    

struct GlassDetail_Previews: PreviewProvider {
    static var previews: some View {
        GlassDetail()
    }
}
