//
//  physicsCollege.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct physicsCollege: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Massachusetts Institute of Technology](https://www.mit.edu/)")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Harvard University](https://www.harvard.edu/)")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Stanford University](https://www.stanford.edu/)")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[University of California Berkeley](https://www.berkeley.edu/)")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[California Institute of Technology](https://www.caltech.edu/)")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
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

struct physicsCollege_Previews: PreviewProvider {
    static var previews: some View {
        physicsCollege()
    }
}
