//
//  tabbar.swift
//  ServiceProvider
//
//  Created by Danah  on 30/01/2023.
//

import SwiftUI

struct tabbar: View {
    var body: some View {
        TabView {
            sprides()
                .tabItem {
                    Label("Schedule", systemImage: "calendar")
                }
         
           addRide()
                .tabItem {
                    Label("Add", systemImage: "plus.circle.fill")
                }
  
        addRide()
                 .tabItem {
                     Label("Search", systemImage: "magnifyingglass")
                 }
        }
    }
}

struct tabbar_Previews: PreviewProvider {
    static var previews: some View {
        tabbar()
    }
}
