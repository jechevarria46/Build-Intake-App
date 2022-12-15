//
//  Podcast.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct Podcast: View {
    var body: some View {
        VStack() {
            Image("podcast")
                .resizable()
                .frame(width: 100, height: 100)
                .padding(.bottom,8)
                .font(.headline)
            HStack(spacing: 2){
                Text("Podcast")
                    .font(.caption)
                    .fontWeight(.bold)
                Text("TUES")
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

struct Podcast_Previews: PreviewProvider {
    static var previews: some View {
        Podcast()
    }
}
