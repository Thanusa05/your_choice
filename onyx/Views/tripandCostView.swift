//
//  chooseTripView.swift
//  onyx
//
//  Created by Factor Thirteen on 8/3/22.
//

import SwiftUI

struct chooseTripView: View {
    var body: some View {
        VStack {
            Text("Trip")
                .font(.largeTitle)
                .padding()
            Text("Location: Bend Health Center")
                .font(.title)
        
            HStack {
                Text("Roundtrip:")
                    .font(.title)
                Text("14 hrs and 46m")
                    .font(.title)
            }
            HStack {
                Text("Trip Cost:")
                    .font(.title)
                Text("$124.28")
                    .font(.title)
            }
            
            NavigationLink(destination: payAndHelpView()) {
                Text("Pay")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(.all, 5.0)
                    .frame(width: 95.349)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10.0)

          }
        }
    }
}

struct chooseTripView_Previews: PreviewProvider {
    static var previews: some View {
        chooseTripView()
    }
}
