//
//  MemoDiary.swift
//  Social and Community App
//
//  Created by Georgius Adi on 31/03/23.
//

import SwiftUI

struct MemoDiary: View {
    var body: some View {
        
        VStack {
            HStack {
                Text ("Memo Diary ✍️")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.leading, 30.0)
                Spacer()
            }
            .padding(.top)
            ScrollView(.horizontal) {
                LazyHStack {
                    ForEach(0..<5) { index in
                        VStack {
                            Image("MockPhoto")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 351, height: 177)
                                .clipShape(RoundedRectangle(cornerRadius:16))
                            HStack {
                                Image(systemName: "star.circle")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20, height: 20)
                                Text ("Leadership Edge")
                                    .fontWeight(.semibold)
                                Spacer()
                            }
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.253, blue: 0.069)/*@END_MENU_TOKEN@*/)
                            Text ("It provides an opportunity to gain insight into one's strengths and weaknesses, develop critical skills, and build relationships with other leaders.")
                                .frame(width: 351, height: 100)
                                .lineLimit(nil)
                                .minimumScaleFactor(0.5)
                        }
                        .padding(.horizontal, 20.0)
                    }
                }
            }
        }
    }
}

struct MemoDiary_Previews: PreviewProvider {
    static var previews: some View {
        MemoDiary()
    }
}
