//
//  ProfileView.swift
//  instagramClone
//
//  Created by Hamza Usmani on 15/08/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            ProfileHeader()
            
            ScrollView(.vertical, showsIndicators: false) {
                ProfileDataView()
                
                ProfileInfoView()
                
                ProfileStoryList()
                
                ProfileTab()
                
                Grid()
                
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
            
    }
}
