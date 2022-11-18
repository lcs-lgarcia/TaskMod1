//
//  TaskMod1App.swift
//  TaskMod1
//
//  Created by Lucas García on 17/11/22.
//

import SwiftUI

@main

struct TaskMod1App: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                    Text("World Clock")
                        .tabItem{
                            Image(systemName: "globe")
                            Text("World Clock")
                        }
                    Text("Alarm")
                        .tabItem{
                            Image(systemName: "alarm.fill")
                            Text("Alarm")
                        }
                        .tabItem{
                            Image(systemName: "stopwatch.fill")
                            Text("Stopwatch")
                        }
                }
                .accentColor(.orange)
                .preferredColorScheme(.dark)
            }
                        
            }
        }
