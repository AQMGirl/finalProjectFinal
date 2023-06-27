//
//  astroCollege.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct astroCollege: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Northwestern University](https://www.northwestern.edu/)")
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
                Text("[University of California Berkeley](https://www.berkeley.edu/)")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                        .font(.system(size:17))
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                Text("[University of Chicago](https://www.uchicago.edu/en)")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                        .font(.system(size:17))
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                Text("[University of California Los Angeles](https://www.ucla.edu/)")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.115, green: 0.462, blue: 0.747)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                        .font(.system(size:17))
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .padding()
                Text("[Cornell University](https://www.cornell.edu/)")
                    .tint(Color(hue: 0.522, saturation: 0.609, brightness: 1.0))
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

struct astroCollege_Previews: PreviewProvider {
    static var previews: some View {
        astroCollege()
    }
}
