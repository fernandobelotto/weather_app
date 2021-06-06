//
//  HomeView.swift
//  weather_app
//
//  Created by Fernando Gabriel Belotto Bosco on 03/06/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
        VStack {
            WeatherList()
            ThermalSensation()
         }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
