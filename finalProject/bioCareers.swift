//
//  bioCareers.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct bioCareers: View {
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("[Microbiologist](https://www.bls.gov/ooh/life-physical-and-social-science/microbiologists.htm#:~:text=Microbiologists%20study%20the%20growth%20and,or%20in%20colleges%20and%20universities)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[BioChemist](https://www.bls.gov/ooh/life-physical-and-social-science/biochemists-and-biophysicists.htm#:~:text=Biochemists%2C%20sometimes%20called%20molecular%20biologists,are%20carried%20through%20successive%20generations)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Food Scientist](https://www.bls.gov/ooh/life-physical-and-social-science/agricultural-and-food-scientists.htm#:~:text=establishments%20and%20products.-,Duties,process%2C%20package%2C%20and%20deliver%20them)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Marine Biology](https://utmsi.utexas.edu/academics/undergraduate/what-is-marine-biology#:~:text=Marine%20biology%20is%20the%20study,oceanography%20to%20understand%20marine%20organisms)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Plant Science](https://learn.org/articles/Plant_Scientist_Frequently_Asked_Career_and_Salary_Questions.html)")
                    .tint(Color(hue: 0.764, saturation: 1.0, brightness: 1.0))
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                Text("[Zoology](https://www.bls.gov/ooh/life-physical-and-social-science/zoologists-and-wildlife-biologists.htm#:~:text=inhabit%20the%20oceans.-,Zoologists%20and%20wildlife%20biologists%20study%20animals%2C%20those%20both%20in%20captivity,on%20wildlife%20and%20natural%20habitats)")
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

struct bioCareers_Previews: PreviewProvider {
    static var previews: some View {
        bioCareers()
    }
}
