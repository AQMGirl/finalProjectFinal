//
//  biologyInfo.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct biologyInfo: View {
    @State var info = ""
    var body: some View {
        ZStack {
            Image("Wallpaper")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            VStack {
                Text("Biology                            ")
                    .foregroundColor(Color.white)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                    .font(.system(size: 35))
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                
                Text("The study of life. It focuses on all kinds of topics from the microorganisms to the monsters of the deep. Since there are so many different living things, people who study biology usually focus their studying into one topic, including an animal's  morphology, physiology, anatomy, behavior, origin, and distribution.")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                    .padding()
                    .cornerRadius(40)
                    .shadow(radius: 15)
                    .font(.system(size:17))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .padding()
                HStack {
                    Button{
                        info = "Biology\nAP Biology\nZoology\nMarine Biology\nPlant Science Classes\nChemistry\nMath Classes until Trigonometry\nAnatomy"
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
                    NavigationLink(destination: bioCareers()) {
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
                    NavigationLink(destination: bioCollege()) {
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
                    .font(.system(size: 20))
                NavigationLink(destination: moreBio()) {
                    Text("Other Resources                      ")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .multilineTextAlignment(.center)
                        .background(Rectangle().frame(width: 400.0, height: 500.0).foregroundColor(Color(red: 0.011, green: 0.748, blue: 0.386)))
                        .padding()
                        .cornerRadius(40)
                        .shadow(radius: 15)
                }
                
            }
        }
    }
}

struct biologyInfo_Previews: PreviewProvider {
    static var previews: some View {
        biologyInfo()
    }
}
