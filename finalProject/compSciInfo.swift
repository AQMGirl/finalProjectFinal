//
//  compSciInfo.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct compSciInfo: View {
    @State var info = ""
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("Computer Science    ")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 35))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))  .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                Text("The study of computers and computer related careers. It often involves software applications and is made up of many different coding languages. Computer science is closely related to computer programming, involving many applications of coded programs and web deveopment.")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                HStack {
                    Button{
                        info = "AP Computer Science\nAP Computer Science Principles\nMath Up to Calculus\nEngineering Classes"
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
                    NavigationLink(destination: compSciCareers()) {
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
                    NavigationLink(destination: compSciCollege()) {
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
                    .font(.system(size:20))
                NavigationLink(destination: moreCompSci()) {
                    Text("Other Resources                       ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                }
            }
        }
    }
}

struct compSciInfo_Previews: PreviewProvider {
    static var previews: some View {
        compSciInfo()
    }
}
