//
//  Homepage.swift
//  Social and Community App
//
//  Created by Georgius Adi on 31/03/23.
//

import SwiftUI

struct Homepage: View {
    
    var body: some View {
        NavigationView{
            VStack {
                ScrollView{
                    VStack {
                        HStack {
                            VStack {
                                HStack {
                                    Text("Closer to The Next Badge 🔥")
                                        .font(.headline)
                                    Spacer()
                                }
                                HStack {
                                    Text ("Complete 1 more challenge - Critical")
                                        .font(.caption)
                                    Spacer()
                                }
                            }
                            .padding(.leading, 20.0)
                            Image("MockBadge")
                                .resizable()
                                .scaledToFit()
                                .padding(.trailing, 25.0)
                                .frame(width: 70)
                        }
                        Weekly_Dashboard()
                        MemoDiary()
                        Spacer()
                    }
                }
            }
            .navigationTitle("Hello, "+"Devon 👋")
            .navigationBarItems(trailing: Image(systemName: "bell"))
        } 
    }
}

struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
