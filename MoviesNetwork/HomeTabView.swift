//
//  ContentView.swift
//  MoviesNetwork
//
//  Created by Robson James Junior on 08/08/22.
//

import SwiftUI

struct HomeTabView: View {
    var body: some View {
        TabView {
            HomeRootView(title: "Movie Screen").tabItem {
                Image(systemName: "film")
                Text("Movies")
            }

            HomeRootView(title: "Watch Movie Screen").tabItem {
                Image(systemName: "tv")
                Text("Watching")
            }

            HomeRootView(title: "Message Screen").tabItem {
                Image(systemName: "message")
                Text("Chat")
            }

            HomeRootView(title: "Profile Screen").tabItem {
                Image(systemName: "person")
                Text("Profile")
            }
        }
    }
}

#if !TESTING || DEBUG
struct HomeTabView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HomeTabView()
        }
    }
}
#endif
