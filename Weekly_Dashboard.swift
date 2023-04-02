//
//  Weekly Dashboard.swift
//  Social and Community App
//
//  Created by Georgius Adi on 31/03/23.
//

import SwiftUI

struct Weekly_Dashboard: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 16)
                .frame(width: 351, height: 408)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.952, blue: 0.931)/*@END_MENU_TOKEN@*/)
            RoundedRectangle(cornerRadius: 16)
                .padding(.top, 315.0)
                .frame(width: 351, height: 408)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.999, green: 0.769, blue: 0.658)/*@END_MENU_TOKEN@*/)
            VStack {
                HStack {
                    Text("Let's keep the")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.leading, 40.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.231, green: 0.231, blue: 0.231)/*@END_MENU_TOKEN@*/)
                    Spacer()
                }
                HStack {
                    Text("progress going 🙌")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.leading,40.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.231, green: 0.231, blue: 0.231)/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                }
                
                Image("HomePic")
                    .resizable()
                    .frame(width: 238, height: 206)
                HStack{
                    Text("Weekly Challenge")
                        .fontWeight(.semibold)
                        .font(.title2)
                        .padding(EdgeInsets(top: 0, leading: 40, bottom: 3, trailing: 0))
                    Spacer()
                }
                HStack{
                    ZStack (alignment: .leading){
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 200, height: 14)
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.952, blue: 0.931)/*@END_MENU_TOKEN@*/)
                        RoundedRectangle(cornerRadius: 16)
                            .frame(width: 120, height: 14)
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.253, blue: 0.069)/*@END_MENU_TOKEN@*/)
                    }
                    Text("3/5 Completed")
                }
            }
        }
        .padding(.top, 1.0)
    }
}

struct Weekly_Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Weekly_Dashboard()
    }
}
