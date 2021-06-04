//
//  ContentView.swift
//  weather_app
//
//  Created by Fernando Gabriel Belotto Bosco on 30/05/21.
//

import SwiftUI


struct ContentView: View {
    //MARK: - PROPERTIES
    var weatherInfo: WeatherInfo = weatherMock;

    //MARK: - BODY
    var body: some View {
        Text(weatherInfo.location.name)
            .padding()
    }
}


//MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
