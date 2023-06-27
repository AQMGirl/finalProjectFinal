//
//  chemCareers.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct chemCareers: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Chemist](https://www.bls.gov/ooh/life-physical-and-social-science/chemists-and-materials-scientists.htm)")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Chemical Engineer](https://www.bls.gov/ooh/architecture-and-engineering/chemical-engineers.htm)")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Laboratory Technician](https://www.getreskilled.com/what-is-a-laboratory-technician/)")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Pharmacologist](https://www.prospects.ac.uk/job-profiles/pharmacologist#:~:text=As%20a%20pharmacologist%20you%27ll,aid%20drug%20discovery%20and%20development.)")
                    .tint(Color(hue: 0.626, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.937, saturation: 0.607, brightness: 0.927)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Toxicologist](https://www.niehs.nih.gov/health/topics/science/toxicology/index.cfm#:~:text=What%20is%20a%20toxicologist%3F,living%20organisms%20or%20the%20environment.)")
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

struct chemCareers_Previews: PreviewProvider {
    static var previews: some View {
        chemCareers()
    }
}
