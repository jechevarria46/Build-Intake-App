//
//  FeedView.swift
//  Build Intake App
//
//  Created by student1 on 12/5/22.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ZStack {
            Color("Bright")
            
                .edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .leading){
                Image("HELLO")
                    .resizable()
                    .frame(width: 150, height: 100)
                    .padding(30)
                VStack {
                    
                    HStack{
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 300, height: 50)
                            .foregroundColor(.white)
                        Image(systemName: "magnifyingglass.circle.fill")
                            .foregroundColor(.white)
                            .font(.headline)
                    }

                    NavigationView {
                        ScrollView(.vertical, showsIndicators: false) {
                        ForEach(0 ..< 1, id: \.self) { _ in
                            VStack{
                                MessageRowView()
                                    .padding(20)
                                NavigationLink(destination: Enrichment(), label: {
                                    ProgramRowView()
                                        .padding(20)
                                })
                                
                            }
                            }
                        }
                        .background(Color("Bright"))
                    }
                   
                }
                
            }
           
        }
    }
    //when skiping on the button it sends me back to the coding. Do not know why.
}
struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
