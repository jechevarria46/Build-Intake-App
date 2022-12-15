//
//  GrownDetail.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct GrownDetail: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 12) {
                
                Image("farm")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.bottom,8)
                    .font(.headline)
                VStack(alignment: .leading, spacing: 4){
                    Text("AUSTIN")
                        .font(.subheadline).bold()
                   Text( "GROWUN")
                        .font(.subheadline).bold()
                        
                    Text("SATURDAY")
                        .font(.caption)
                        .foregroundColor(.white)
                    Text("11:00PM- 1 PM")
                        .font(.caption)
                }
                Text("Working in the Iris Garden taking care of chickens, picking ripe produce and handling all aspects of maintaining an urban farm. ")
                    .multilineTextAlignment(.leading)
            }
          
            }
        
        }
        
    }

struct GrownDetail_Previews: PreviewProvider {
    static var previews: some View {
        GrownDetail()
    }
}
