//
//  GlassArt.swift
//  Build Intake App
//
//  Created by student1 on 12/5/22.
//

import SwiftUI

struct GlassArt: View {
    var body: some View {
        VStack() {
            Image("glassart")
                .resizable()
                .frame(width: 100, height: 100)
                .padding(.bottom,8)
                .font(.headline)
            HStack(spacing: 2){
                Text("Glass Art")
                    .font(.caption)
                    .fontWeight(.bold)
                Text("MON/THURS")
                    .font(.caption)
                    .foregroundColor(.white)
            }
            Text("5:00PM 6:30PM")
            }
        .frame(width: 180, height: 180)
        .overlay(
            RoundedRectangle(cornerRadius: 20)
            .stroke(Color(.systemGray4), lineWidth: 3))
        }
        
    }


struct GlassArt_Previews: PreviewProvider {
    static var previews: some View {
        GlassArt()
    }
}
