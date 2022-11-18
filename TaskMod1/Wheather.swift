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
                        .font(Font.system(size: 90, weight: .thin))
                        .foregroundColor(Color.white)
                    Text("Cloudy")
                        .foregroundColor(Color.white)
                        .font(Font.system(size: 20, weight: .regular))
                    HStack{
                        Text("H:5°")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 20, weight: .medium))
                        Text("L:1°")
                            .foregroundColor(Color.white)
                            .font(Font.system(size: 20, weight: .medium))
                    }
                    VStack(spacing: 1){
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 340,height: 170)
                                .foregroundColor(Color("rect"))
                            VStack(alignment: .leading,spacing: 10){
                                Text("Possible Light Rain")
                                    .font(Font.system(size: 20, weight: .regular))
                                    .foregroundColor(.white)
                                Text("Chance of light rain in the next hour.")
                                    .foregroundColor(Color("RectText"))
                              Image("img1")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 310)
                                HStack{
                                    Text("Now ")
                                        .foregroundColor(Color("graydark"))
                                        .font(Font.system(size: 15, weight: .black))
                                    Text("  10m")
                                        .foregroundColor(Color("graydark"))
                                    Text("  20m")
                                        .foregroundColor(Color("graydark"))
                                    Text("  30m")
                                        .foregroundColor(Color("graydark"))
                                    Text(" 40m")
                                        .foregroundColor(Color("graydark"))
                                    Text("  50m")
                                        .foregroundColor(Color("graydark"))
                                }
                            }
                        }
                    }
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .frame(width: 340,height: 150)
                                .foregroundColor(Color("rect"))
                            HStack{
                                VStack{
                        
                                    Image("im2")
                                        .resizable()
                                        .foregroundColor(Color.white)
                                        .scaledToFit()
                                        .frame(width: 50,height: 50)
                                    RoundedRectangle(cornerRadius: 20)
                                        .frame(width: 10,height: 80)
                                        .foregroundColor(Color("rect"))
                                }
                                VStack(alignment: .leading,spacing: 10){
                                    HStack{
                                        Text("Stay Informed                        ")
                                            .font(Font.system(size: 20, weight: .bold))
                                            .foregroundColor(.white)
                                        Image("im3")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 20)
                                    }
                                        Text("Get notifications for severe weather, rain and snow.")
                                            .frame(maxWidth:250)
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
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 340,height: 150)
                                .foregroundColor(Color("rect"))
                            VStack(alignment: .leading,spacing: 10){
                                HStack{
                                    Image(systemName:"clock")
                                        .foregroundColor(Color("RectText"))
                                        .font(Font.system(size: 15, weight: .light))
                                    Text("HOURLY FORECAST                                       ")
                                        .foregroundColor(Color("RectText"))
                                        .font(Font.system(size: 15, weight: .light))
                                    
                                }
                                HStack(spacing: 20){
                                        VStack(spacing: 5){
                                            Text("Now")
                                            .font(Font.system(size: 15, weight: .bold))
                                            .foregroundColor(.white)
                                            Image(systemName: "cloud.fill")
                                                .foregroundColor(.white)
                                            Text("4°")
                                            .font(Font.system(size: 15, weight: .bold))
                                            .foregroundColor(.white)
                                    }
                                    VStack(spacing: 5){
                                        Text("1pm")
                                            .font(Font.system(size: 15, weight: .bold))
                                            .foregroundColor(.white)
                                            
                                        Image(systemName: "cloud.fill")
                                            .foregroundColor(.white)
                                            
                                        Text("4°")
                                        .font(Font.system(size: 15, weight: .bold))
                                        .foregroundColor(.white)
                                        
                                    }
                                        VStack(spacing: 5){
                                            Text("2pm")
                                                .font(Font.system(size: 15, weight: .bold))
                                                .foregroundColor(.white)
                                            Image(systemName: "cloud.drizzle.fill")
                                                .foregroundColor(.cyan)
                                            VStack{
                                                Text("80%")
                                                    .foregroundColor(.cyan)
                                                    .font(Font.system(size: 10, weight: .regular))
                                            }
                                            Text("4°")
                                            .font(Font.system(size: 15, weight: .bold))
                                            .foregroundColor(.white)
                                        }
                                        VStack(spacing: 5){
                                            Text("3pm")
                                                .font(Font.system(size: 15, weight: .bold))
                                                .foregroundColor(.white)
                                            Image(systemName: "cloud.fill")
                                                .foregroundColor(.white)
                                            Text("4°")
                                            .font(Font.system(size: 15, weight: .bold))
                                            .foregroundColor(.white)
                                        }
                                        VStack(spacing: 5){
                                            Text("4pm")
                                                .font(Font.system(size: 15, weight: .bold))
                                                .foregroundColor(.white)
                                            Image(systemName: "cloud.fill")
                                                .foregroundColor(.white)
                                            Text("5°")
                                            .font(Font.system(size: 15, weight: .bold))
                                            .foregroundColor(.white)
                                            
                                        }
                                        VStack(spacing: 5){
                                            Text("4:53")
                                                .font(Font.system(size: 15, weight: .bold))
                                                .foregroundColor(.white)
                                            Image(systemName: "sun.haze.fill")
                                                .foregroundColor(.yellow)
                                            Text("Sundown")
                                            .font(Font.system(size: 15, weight: .bold))
                                            .foregroundColor(.white)
                                        }
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
        
    }

