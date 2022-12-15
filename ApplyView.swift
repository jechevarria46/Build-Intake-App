//
//  ApplyView.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct ApplyView: View {
    var body: some View {
        ZStack {
            Color("Bright")
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("HELLO")
                    .resizable()
                    .frame(width: 150, height: 100)
                
                NavigationView {
                    ScrollView(.vertical, showsIndicators: false) {
                        ProgramsView()
                        Divider()
                            .padding()
                        GlassApply()
                    }
                }
            }
        }
    }
}


struct ApplyView_Previews: PreviewProvider {
    static var previews: some View {
        ApplyView()
    }
}
