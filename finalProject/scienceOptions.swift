//
//  scienceOptions.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct scienceOptions: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
                
            VStack {
                Spacer()
                    .padding()
                Text("Explore Your Options!")
                    .font(.system(size : 30))
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                NavigationLink(destination: astronomyInfo()) {
                    Text("Astronomy                         ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(15)
                        .shadow(radius: 15)
                }
                .padding()
                NavigationLink(destination: biologyInfo()) {
                    Text("Biology                                  ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                        .padding()
                        .cornerRadius(15)
                        .shadow(radius: 15)
                }
                .padding()
                NavigationLink(destination: chemistryInfo()) {
                    Text("Chemistry                          ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                        .padding()
                        .cornerRadius(15)
                        .shadow(radius: 15)
                }
                .padding()
                NavigationLink(destination: compSciInfo()) {
                    Text("Computer Science        ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                        .padding()
                        .cornerRadius(15)
                        .shadow(radius: 15)
                }
                .padding()
                NavigationLink(destination: environSciInfo()) {
                    Text("Environmental Science  ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 23))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                        .padding()
                        .cornerRadius(15)
                        .shadow(radius: 15)
                }
                .padding()
                NavigationLink(destination: medSciInfo()) {
                    Text("Medical Science              ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                        .padding()
                        .cornerRadius(15)
                        .shadow(radius: 15)
                }
                .padding()
                NavigationLink(destination: physicsInfo()) {
                    Text("Physics                                ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                        .padding()
                        .cornerRadius(15)
                        .shadow(radius: 15)
                }
                .padding()
                Spacer()
                    .padding()
            }
        }
    }
}

struct scienceOptions_Previews: PreviewProvider {
    static var previews: some View {
        scienceOptions()
    }
}
