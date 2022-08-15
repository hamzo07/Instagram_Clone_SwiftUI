//
//  Tabbar.swift
//  instagramClone
//
//  Created by Hamza Usmani on 13/08/22.
//

import SwiftUI

struct Tabbar: View {
    var body: some View {
        VStack(spacing: 0.0) {
            
            TabView {
                HomeView()
                    .tabItem {
                        Image("home")
                    }
                
                SearchView(text: "")
                    .tabItem {
                        Image("search")
                    }
                    
                
                Image("reels")
                    .tabItem {
                        Image("reels")
                    }
                
                Image("shop")
                    .tabItem {
                        Image("shop")
                    }
                
                ProfileView()
                    .tabItem {
                        Image("tab-profile")
                    }
            }
            
           
        }
    }
}

struct Tabbar_Previews: PreviewProvider {
    static var previews: some View {
        Tabbar()
    }
}
