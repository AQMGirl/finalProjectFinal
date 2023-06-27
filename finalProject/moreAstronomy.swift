//
//  moreAstronomy.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct moreAstronomy: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[NASA Website](https://www.nasa.gov/)\n\nThe National Aeronautics and Space Administration is America’s civil space program and the global leader in space exploration.")
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
                Text("[The Planetary Society](https://www.planetary.org/?gclid=Cj0KCQjwtO-kBhDIARIsAL6LordXSq4k0Dks8qLV8KzxflX1gkgPHgoKAl_lzYht6IVNpNVc1xkA6nYaAlBHEALw_wcB)\n\nThe Planetary Society is an American internationally-active non-governmental nonprofit organization involved in research, public outreach, and political space advocacy for engineering projects related to astronomy.")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .padding()
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                        .font(.system(size:17))
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                Text("[The Hubble Space Telescope](https://www.hubblesite.org/)\n\nThe Hubble Space Telescope is one of the largest and most versatile telescopes, renowned both as a vital research tool and as a public relations boon for astronomy.")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .padding()
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
            }
        }
    }
}

struct moreAstronomy_Previews: PreviewProvider {
    static var previews: some View {
        moreAstronomy()
    }
}
