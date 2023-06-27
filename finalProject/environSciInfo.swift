//
//  environSciInfo.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct environSciInfo: View {
    @State var info = ""
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("Environmental Science   ")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561))) .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                Text("Environmental Science is the study of how biology, chemistry, geology, and human interactions affect the environment. It integrates areas of life, physical and earth science to study and address problems facing the environment and to implement science-based solutions.")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                HStack {
                    Button{
                        info = "Environmental Science\nEcology\nBiology\nChemistry\nGeology\nZoology"
                    }label: {
                        VStack {
                            Image("education")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Important Classes")
                                .foregroundColor(Color.white)
                        }
                    }
                    .padding()
                    NavigationLink(destination: environSciCareers()) {
                    label: do {
                        VStack {
                            Image("job")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Related Careers")
                                .foregroundColor(Color.white)
                        }
                    }
                    }
                    .padding()
                    NavigationLink(destination: environSciCollege()) {
                    label: do {
                        VStack {
                            Image("school")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Top Universities")
                                .foregroundColor(Color.white)
                        }
                    }
                    }
                    .padding()
                    
                }
                Text(info)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .font(.system(size: 20))
                NavigationLink(destination: moreEnvironSci()) {
                    Text("Other Resources                             ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 23))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                }
            }
        }
    }
}

struct environSciInfo_Previews: PreviewProvider {
    static var previews: some View {
        environSciInfo()
    }
}
