//
//  compSciCareers.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct compSciCareers: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Software Developer](https://www.bls.gov/ooh/computer-and-information-technology/software-developers.htm#:~:text=Software%20developers%20create%20the%20computer,learn%20how%20the%20software%20works.)")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Web Developer](https://www.bls.gov/ooh/computer-and-information-technology/web-developers.htm#:~:text=the%20website%27s%20layout.-,Web%20developers%20create%20and%20maintain%20websites.,traffic%20the%20site%20can%20handle.)")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Computer Hardware Engineer](https://www.bls.gov/ooh/architecture-and-engineering/computer-hardware-engineers.htm)").tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Computer System Analyst](https://www.bls.gov/ooh/computer-and-information-technology/computer-systems-analysts.htm)")
                    .tint(Color(hue: 0.394, saturation: 0.972, brightness: 0.607))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.091, saturation: 0.81, brightness: 0.978)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Computer Programming](https://www.bls.gov/ooh/computer-and-information-technology/computer-programmers.htm)")
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

struct compSciCareers_Previews: PreviewProvider {
    static var previews: some View {
        compSciCareers()
    }
}
