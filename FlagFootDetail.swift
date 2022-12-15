//
//  FlagFootDetail.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct FlagFootDetail: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 12) {
                
                Image("football")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .padding(.bottom,8)
                    .font(.headline)
                VStack(alignment: .leading, spacing: 4){
                    Text("FLAG ")
                        .font(.subheadline).bold()
                   Text( "FOOTBALL")
                        .font(.subheadline).bold()
                        
                    Text("TUESDAY")
                        .font(.caption)
                        .foregroundColor(.white)
                    Text("5:00PM 6:30PM")
                        .font(.caption)
                }
                Text("We Offer youth and coed flag football with levels varying from recreational to competitive... ")
                    .multilineTextAlignment(.leading)
            }
          
            }
        
        }
        
    }

struct FlagFootDetail_Previews: PreviewProvider {
    static var previews: some View {
        FlagFootDetail()
    }
}
