//
//  ProfileStoryList.swift
//  instagramClone
//
//  Created by Hamza Usmani on 15/08/22.
//

import SwiftUI

struct ProfileStoryList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 12.0) {
                ProfileStory(image: "profile", name: "My Story 1")
                ProfileStory(image: "profile2", name: "My Story 2")
                ProfileStory(image: "profile3", name: "My Story 3")
                ProfileStory(image: "profile4", name: "My Story 4")
                ProfileStory(image: "plus", name: "New")
            }
            .padding(.horizontal, 18)
            .padding(.vertical, 8)
        }
    }
}

struct ProfileStoryList_Previews: PreviewProvider {
    static var previews: some View {
        ProfileStoryList()
    }
}
