//
//  biology.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct astronomyInfo: View {
    @State var info = ""
    @State var otherOptions = ""
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("Astronomy                    ")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 35))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                Text("Astronomy is known as the study of objects outside of Earth's atmosphere. This can include entities we see without telescopes, like the Moon, the planets, the Sun, and the stars. It also includes those objects we are capable of only seeing with telescopes and other equipment. This includes faraway galaxies as well as tiny particles in space.")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                HStack {
                    Button{
                        info = "Astronomy\nPhysics\nChemistry\nMathematics (through trigonometry)"
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
                    NavigationLink(destination: astroCareers()) {
                    label: do {
                        VStack {
                            Image("job")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Related Careers")
                                .foregroundColor(Color.white)
                                .font(.system(size: 19))
                        }
                    }
                    }
                    NavigationLink(destination: astroCollege()) {
                    label: do {
                        VStack {
                            Image("school")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Top Universities")
                                .foregroundColor(Color.white)
                                .font(.system(size: 18))
                        }
                    }
                    }
                    
                }
                .padding()
                Text(info)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                NavigationLink(destination: moreAstronomy()) {
                    Text("Other Resources                        ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                }
            }
        }
    }
}

struct astronomyInfo_Previews: PreviewProvider {
    static var previews: some View {
        astronomyInfo()
    }
}
