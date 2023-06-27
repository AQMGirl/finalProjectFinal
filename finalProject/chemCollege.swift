//
//  chemCollege.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct chemCollege: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[California Institute of Technology](https://www.caltech.edu/)")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Massachusetts Institute of Technology](https://www.mit.edu/)")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[University of California Berkeley](https://www.berkeley.edu/)")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Harvard University](https://www.harvard.edu/)")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Stanford University](https://www.stanford.edu/)")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
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

struct chemCollege_Previews: PreviewProvider {
    static var previews: some View {
        chemCollege()
    }
}
