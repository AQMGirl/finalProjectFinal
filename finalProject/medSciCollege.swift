//
//  medSciCollege.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct medSciCollege: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Harvard University](https://www.harvard.edu/)")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Duke University](https://duke.edu)")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Stanford University](https://www.stanford.edu/)")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Yale University](https://www.yale.edu/)")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[UC Berkeley](https://www.berkeley.edu/)")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
            }
        }
    }
}

struct medSciCollege_Previews: PreviewProvider {
    static var previews: some View {
        medSciCollege()
    }
}
