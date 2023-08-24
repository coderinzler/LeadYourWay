//
//  TabMenuView.swift
//  LeadYourWay
//
//  Created by Usuario de proyectos on 24/8/23.
//

import SwiftUI

struct TabMenuView: View {
    @State private var index = 0
    var body: some View {
        TabView(selection: $index) {
            //Explore View
            DashboardView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
                .onAppear{index = 0}
                .tag(0)
            
            
            //Wishlist
            WishListView()
                .tabItem {
                    Image(systemName: "heart")
                }
                .onAppear{index = 1}
                .tag(1)
            
            //Bicycles options
            ExploreView()
                .tabItem {
                    Image("bicycle")
                }
                .onAppear{index = 2}
                .tag(2)
            
            
            // Inbox View
            InboxView()
                .tabItem{
                    Image(systemName:"envelope")
                }
                .onAppear{index = 3}
                .tag(3)
            
            
            // Profile View
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                }
                .onAppear{index = 4}
                .tag(4)
            
        }
    }
}

struct TabMenuView_Previews: PreviewProvider {
    static var previews: some View {
        TabMenuView()
    }
}
