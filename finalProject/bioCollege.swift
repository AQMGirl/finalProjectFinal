//
//  bioCollege.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct bioCollege: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Harvard](https://www.harvard.edu/)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Stanford](https://www.stanford.edu/)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Yale University](https://www.yale.edu/)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Duke University](https://duke.edu/)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Massachusetts Institute of Technology](https://www.mit.edu/)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
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

struct bioCollege_Previews: PreviewProvider {
    static var previews: some View {
        bioCollege()
    }
}
