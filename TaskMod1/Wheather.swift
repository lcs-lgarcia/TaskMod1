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
                        .foregroundColor(Color.white)
                    Text("Cloudy")
                        .foregroundColor(Color.white)
                        .font(.title)
                    HStack{
                        Text("H:5°")
                            .foregroundColor(Color.white)
                        Text("L:1°")
                            .foregroundColor(Color.white)
                    }
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 30)
                                .frame(width: 320,height: 100)
                                .foregroundColor(Color("rect"))
                            Text("Loading")
                        }
                    }
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 30)
                                .frame(width: 320,height: 200)
                                .foregroundColor(Color("rect"))
                            Text("Loading")
                        }
                    }
                    VStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 30)
                                .frame(width: 320,height: 200)
                                .foregroundColor(Color("rect"))
                            Text("Loading")
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
