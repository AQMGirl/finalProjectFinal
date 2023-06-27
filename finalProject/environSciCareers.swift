//
//  environSciCareers.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct environSciCareers: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Environmental Specialist](https://www.bls.gov/ooh/life-physical-and-social-science/environmental-scientists-and-specialists.htm)")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Marine Biologist](https://utmsi.utexas.edu/academics/undergraduate/what-is-marine-biology)")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Geographer](https://www.bls.gov/ooh/life-physical-and-social-science/geographers.htm)")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Ecologist](https://www.goconstruct.org/construction-careers/what-jobs-are-right-for-me/ecologist/#:~:text=Ecologists%20study%20the%20relationship%20between,of%20any%20proposed%20construction%20works.)")
                    .tint(Color(hue: 0.867, saturation: 0.418, brightness: 0.765))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.588, green: 0.81, blue: 0.561)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Environmental Health Officer](https://www.usphs.gov/professions/environmental-health/)")
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

struct environSciCareers_Previews: PreviewProvider {
    static var previews: some View {
        environSciCareers()
    }
}
