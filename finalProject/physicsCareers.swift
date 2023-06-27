//
//  physicsCareers.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct physicsCareers: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Forensic Scientist](https://www.bls.gov/ooh/life-physical-and-social-science/forensic-science-technicians.htm#:~:text=Forensic%20science%20technicians%20work%20in,sketches%20of%20the%20crime%20scene)")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Systems analyst](https://www.bls.gov/ooh/computer-and-information-technology/computer-systems-analysts.htm)")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Meteorologist](https://www.bls.gov/ooh/life-physical-and-social-science/atmospheric-scientists-including-meteorologists.htm)")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Nuclear Engineer](https://www.bls.gov/ooh/architecture-and-engineering/nuclear-engineers.htm#:~:text=Nuclear%20engineers%20research%20new%20uses,reclaiming%20nuclear%20fuel%20are%20acceptable.)")
                    .tint(Color(hue: 0.47, saturation: 0.992, brightness: 0.98))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.189, green: 0.184, blue: 0.743)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Aeronautical Engineer](https://www.bls.gov/ooh/architecture-and-engineering/aerospace-engineers.htm#:~:text=Aeronautical%20engineers%20work%20with%20aircraft,flight%20within%20the%20Earth%27s%20atmosphere.)")
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

struct physicsCareers_Previews: PreviewProvider {
    static var previews: some View {
        physicsCareers()
    }
}
