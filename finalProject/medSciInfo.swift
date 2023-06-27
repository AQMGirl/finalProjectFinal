//
//  medSciInfo.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct medSciInfo: View {
    @State var info = ""
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("Medical Science                ")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996))).padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                Text("Medical Sciences is the study of the human body and how it functions. More specifically, it is the science and practice of caring for a patient, managing the diagnosis, prognosis, prevention, treatment, palliation of their injury or disease, and promoting their health.")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:18))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                HStack {
                    Button{
                        info = "Health Professions\nMedical Terminology\nSports Med\nAnatomy & Physiology\nBiology\nForensics\nChemistry"
                    }label: {
                        VStack {
                            Image("education")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Important Classes")
                                .foregroundColor(Color.white)
                        }
                    }
                    .padding()
                    NavigationLink(destination: medSciCareers()) {
                    label: do {
                        VStack {
                            Image("job")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Related Careers")
                                .foregroundColor(Color.white)
                        }
                    }
                    }
                    .padding()
                    NavigationLink(destination: medSciCollege()) {
                    label: do {
                        VStack {
                            Image("school")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Text("Top Universities")
                                .foregroundColor(Color.white)
                        }
                    }
                    }
                    .padding()
                    
                }
                Text(info)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .font(.system(size:20))
                NavigationLink(destination: moreMedSci()) {
                    Text("Other Resources                        ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(hue: 0.035, saturation: 0.823, brightness: 0.975, opacity: 0.996)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                }
            }
        }
    }
}

struct medSciInfo_Previews: PreviewProvider {
    static var previews: some View {
        medSciInfo()
    }
}
