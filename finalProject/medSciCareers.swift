//
//  medSciCareers.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct medSciCareers: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Radiologic Technologist](https://www.arrt.org/pages/about-the-profession/learn-about-the-profession/what-do-radiologic-technologists-do)")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Occupational Therapy Assistant](https://www.bls.gov/ooh/healthcare/occupational-therapy-assistants-and-aides.htm)")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Clinical Laboratory Technician](https://www.bls.gov/ooh/healthcare/clinical-laboratory-technologists-and-technicians.htm)")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Surgical Technologist](https://www.bls.gov/ooh/healthcare/surgical-technologists.htm#:~:text=During%20an%20operation%2C%20surgical%20technologists,specimens%20taken%20for%20laboratory%20analysis.)")
                    .tint(Color(hue: 0.467, saturation: 0.984, brightness: 0.87))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Medical Records](https://resources.workable.com/medical-records-clerk-job-description#:~:text=Medical%20Records%20Clerk%20responsibilities%20include%20collecting%20patient%20information%2C%20issuing%20medical,records%20are%20current%20and%20organized.)")
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

struct medSciCareers_Previews: PreviewProvider {
    static var previews: some View {
        medSciCareers()
    }
}
