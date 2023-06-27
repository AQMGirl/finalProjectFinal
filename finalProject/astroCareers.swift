//
//  astroCareers.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct astroCareers: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Astronomist](https://www.prospects.ac.uk/job-profiles/astronomer)")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                        .font(.system(size:17))
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                Text("[Astrophysicist](https://learn.org/articles/what_does_an_astrophysicist_do_-_how_to_become_an_astrophysicist.html)")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                        .font(.system(size:17))
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                Text("[Aerospace Engineer](https://www.aero.psu.edu/academics/undergraduate/what-is-aerospace-engineering.aspx)")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                        .font(.system(size:17))
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                Text("[Cosmologist](https://www.raise.me/careers/life-physical-and-social-science/physicists-and-astronomers/cosmologists/#:~:text=Cosmologists%20and%20extragalactic%20astronomers%20study,the%20universe%20and%20its%20galaxies.)")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                        .font(.system(size:17))
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                Text("[Planetary Scientist](https://science.jpl.nasa.gov/division/planetary-science/)")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                        .font(.system(size:17))
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
            }
        }
    }
}

struct astroCareers_Previews: PreviewProvider {
    static var previews: some View {
        astroCareers()
    }
}
