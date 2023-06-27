//
//  compSciCollege.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct compSciCollege: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Massachusetts Institute of Technology](https://www.mit.edu/)")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Stanford University](https://www.stanford.edu/)")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[University of California Berkeley](https://www.berkeley.edu/)")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Carnegie Mellon University](https://www.cmu.edu/)")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[University of Illinois Urbana Champaign](https://illinois.edu/)")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
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

struct compSciCollege_Previews: PreviewProvider {
    static var previews: some View {
        compSciCollege()
    }
}
