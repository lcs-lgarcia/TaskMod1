//
//  Wheather.swift
//  TaskMod1
//
//  Created by Lucas García on 17/11/22.
//

import SwiftUI

struct Wheather: View {
    var body: some View {
        VStack{
            ZStack{
                Image("Cloud")
                    .frame(width: 900,height: 900)
                    .ignoresSafeArea()
                VStack{
                    Text("Hamilton")
                        .foregroundColor(Color.white)
                        .font(.largeTitle)
                    Text("4°")
                        .font(Font.system(size: 110, weight: .thin))
                        .foregroundColor(Color.white)
                    Text("Cloudy")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 30, weight: .regular))
                    HStack{
                        Text("H:5°")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 30, weight: .medium))
                        Text("L:1°")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 30, weight: .medium))
                    }
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 340,height: 150)
                                .foregroundColor(Color("rect"))
                            VStack(alignment: .leading,spacing: 10){
                                Text("Possible Light Rain")
                                    .font(Font.system(size: 20, weight: .regular))
                                    .foregroundColor(.white)
                                Text("Chance of light rain in the next hour.")
                                    .foregroundColor(Color("RectText"))
                                HStack{
                                    Text("Now")
                                        .foregroundColor(Color("graydark"))
                                        .font(Font.system(size: 18, weight: .black))
                                    Text("10m")
                                        .foregroundColor(Color("graydark"))
                                    Text("20m")
                                        .foregroundColor(Color("graydark"))
                                    Text("30m")
                                        .foregroundColor(Color("graydark"))
                                    Text("40m")
                                        .foregroundColor(Color("graydark"))
                                    Text("50m")
                                        .foregroundColor(Color("graydark"))
                                }
                            }
                        }
                    }
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 340,height: 150)
                                .foregroundColor(Color("rect"))
                            HStack{
                                    Image(systemName:"cloud.bolt")
                                        .foregroundColor(Color.white)
                                        .frame(width: 50)
                                VStack(alignment: .leading,spacing: 10){
                                    Text("Stay Informed")
                                        .font(Font.system(size: 20, weight: .bold))
                                        .foregroundColor(.white)
                                    Text("Get notifications for severe")
                                        .foregroundColor(Color("RectText"))
                                    RoundedRectangle(cornerRadius: 20)
                                        .frame(width: 280,height: 1)
                                        .foregroundColor(Color("RectText"))
                                    HStack{
                                        Text("Enable Notifications                ")
                                            .foregroundColor(.white)
                                        Image(systemName: "chevron.right")
                                            .foregroundColor(.white)
                                    }
                                        
                                    }
                                }
                            }
                        }
                    VStack(alignment: .leading,spacing: 10){
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 340,height: 150)
                                .foregroundColor(Color("rect"))
                            HStack{
                                Image(systemName:"clock")
                                    .foregroundColor(Color("RectText"))
                                    .font(Font.system(size: 15, weight: .light))
                                Text("HOURLY FORECAST")
                                    .foregroundColor(Color("RectText"))
                                    .font(Font.system(size: 15, weight: .light))
                            }
                        }
                    }

                        
                    }
                }
            }
        }
    }
    
    
    struct Wheather_Previews: PreviewProvider {
        static var previews: some View {
            Wheather()
        }
    }

