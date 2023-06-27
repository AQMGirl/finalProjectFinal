//
//  environSciCollege.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct environSciCollege: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Harvard University](https://www.harvard.edu/)")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Stanford University](https://www.stanford.edu/)")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[University of California Berkeley](https://www.berkeley.edu/)")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Yale University](https://www.yale.edu)")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[University of Minnesota Twin Cities](https://twin-cities.umn.edu/)")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
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

struct environSciCollege_Previews: PreviewProvider {
    static var previews: some View {
        environSciCollege()
    }
}
