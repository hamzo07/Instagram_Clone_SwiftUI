//
//  ProfileStoryView.swift
//  instagramClone
//
//  Created by Hamza Usmani on 15/08/22.
//

import SwiftUI

struct ProfileStory: View {
    
    var image: String = "profile"
    var name: String = "Story 1"
    
    
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .frame(width: 60, height: 60)
                .cornerRadius(50)
                .overlay(
                    Circle()
                        .stroke(.secondary, lineWidth: 2.0)
                        .frame(width: 68, height: 68)
                )
                .frame(width: 70, height: 70)
            
            Text(name)
                .font(.system(size: 11))
        }
    }
}

struct ProfileStory_Previews: PreviewProvider {
    static var previews: some View {
        ProfileStory()
    }
}
