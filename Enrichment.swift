//
//  Enrichment.swift
//  Build Intake App
//
//  Created by student1 on 12/14/22.
//

import SwiftUI

struct Enrichment: View {
    var body: some View {
        ZStack {
            Color("Bright")
                .edgesIgnoringSafeArea(.all)
            VStack {
              
                
                NavigationView {
                    ScrollView(.vertical, showsIndicators: false) {
                        ProgramsView()
                        
                        Divider()
                            .padding()
                        
                        
                        INFOVIEW()
                        
                    }
                    .background(Color("Bright"))
                }
                
            }
           
        }
    }
}

struct Enrichment_Previews: PreviewProvider {
    static var previews: some View {
        Enrichment()
    }
}
