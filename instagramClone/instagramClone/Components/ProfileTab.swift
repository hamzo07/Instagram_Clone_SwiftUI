//
//  ProfileTab.swift
//  instagramClone
//
//  Created by Hamza Usmani on 15/08/22.
//

import SwiftUI



struct ProfileTab: View {
    
    @State private var selectedTab: ProfileTabModel = .myStory

    private enum ProfileTabModel: String, CaseIterable {
        case myStory
        case taggedStory
    }
    
    
    var body: some View {
        HStack() {
            
            
            ForEach(ProfileTabModel.allCases, id: \.rawValue) { item in
                VStack {
                    Image(item.rawValue)
                    
                    if selectedTab == item {
                        Capsule(style: .continuous)
                            .foregroundColor(.black)
                            .frame(height: 1.0)
                    } else {
                        Capsule(style: .continuous)
                            .foregroundColor(.clear)
                            .frame(height: 1.0)
                    }
                    
                }
                .onTapGesture {
                    withAnimation(.easeInOut) {
                        self.selectedTab = item
                    }
                    
                }
            }
        }
        .padding(.top, 8)
    }
}

struct ProfileTab_Previews: PreviewProvider {
    static var previews: some View {
        ProfileTab()
    }
}
