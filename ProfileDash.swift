//
//  ProfileDash.swift
//  Social and Community App
//
//  Created by Georgius Adi on 31/03/23.
//

import SwiftUI

struct ProfileDash: View {
    var body: some View {
        ZStack {
            ZStack(alignment: .top){
                RoundedRectangle(cornerRadius: 16)
                    .frame(width: 340, height: 290)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.952, blue: 0.931)/*@END_MENU_TOKEN@*/)
                RoundedRectangle(cornerRadius: 16)
                    .frame(width: 340, height: 145)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.489, blue: 0.018)/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .padding(.top, 30.0)
                    .frame(width: 340, height: 145)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.489, blue: 0.018)/*@END_MENU_TOKEN@*/)
            }
            Circle()
                .frame(width: 140)
                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            Image("ProfilePhoto")
                .resizable()
                .scaledToFit()
                .frame(width: 125)
                .clipShape(Circle())
            VStack{
                Text("Devon Goodperson")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.top)
                Spacer()
                Text("Binusian 2023")
                    .font(.caption)
                Text("Freshman Partner")
                    .font(.caption)
                    .fontWeight(.semibold)
                HStack{
                    Text("LEVEL 6")
                        .font(.caption2)
                    Spacer()
                    Text("200/400")
                        .font(.caption2)
                }
                .padding(.horizontal, 30.0)
                ZStack (alignment: .leading){
                    RoundedRectangle(cornerRadius: 16)
                        .frame(width: 280, height: 5)
                        .foregroundColor(.gray)
                    RoundedRectangle(cornerRadius: 16)
                        .frame(width: 140, height: 5)
                        .foregroundColor(.red)
                }
                .padding(.bottom)
                
            }
            
        }.frame(width: 340, height: 290)
    }
}

struct ProfileDash_Previews: PreviewProvider {
    static var previews: some View {
        ProfileDash()
    }
}
