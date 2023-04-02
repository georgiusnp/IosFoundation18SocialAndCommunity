//
//  MenuBar2.swift
//  Social and Community App
//
//  Created by Georgius Adi on 31/03/23.
//

import SwiftUI





struct MenuBar2: View {
    
    init() {
        // Change the appearance of the navigation bar
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor(Color(red: 1.001, green: 0.253, blue: 0.069))]
    }
    
    var body: some View {
        TabView {
            Homepage()
                .tabItem {
                    Label("Homepage", systemImage: "house")
                }
                    Homepage()
                .tabItem {
                    Label("Challenge", systemImage: "gamecontroller")
                }
            Homepage()
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
        }
        .accentColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.253, blue: 0.069)/*@END_MENU_TOKEN@*/)
    }
}

struct MenuBar2_Previews: PreviewProvider {
    static var previews: some View {
        MenuBar2()
    }
}
