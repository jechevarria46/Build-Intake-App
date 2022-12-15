//
//  AustinGrown.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct AustinGrown: View {
    var body: some View {
        VStack() {
            Image("farm")
                .resizable()
                .frame(width: 100, height: 100)
                .padding(.bottom,8)
                .font(.headline)
            HStack(spacing: 2){
                Text("Austin Grown")
                    .font(.caption)
                    .fontWeight(.bold)
                Text("SAT")
                    .font(.caption)
                    .foregroundColor(.white)
            }
            Text("11:00 AM - 1:00 PM")
            }
        .frame(width: 180, height: 180)
        .overlay(
            RoundedRectangle(cornerRadius: 20)
            .stroke(Color(.systemGray4), lineWidth: 3))
        }
        
    }
struct AustinGrown_Previews: PreviewProvider {
    static var previews: some View {
        AustinGrown()
    }
}
