//
//  introView.swift
//  onyx
//
//  Created by Factor 5 on 8/3/22.
//

import SwiftUI


struct introView: View {
    var body: some View {
        
     
        NavigationView {
             VStack{
                  Image ("logo")
                       .resizable()
                     .scaledToFill()
                     .padding(.all, 4.0)
                .frame(width: 200.0, height: 200.0)
                  HStack {
                       Text("Safe Travels")
                            .fontWeight(.semibold)
                            .foregroundColor(Color(hue: 0.743, saturation: 0.83, brightness: 0.903))
                       Text("for")
                            .fontWeight(.semibold)
                       Text("Safe Abortions")
                            .fontWeight(.semibold)
                            .foregroundColor(.green)
                  }
             Spacer()
             NavigationLink(destination: clinicList()) {
                 Text("See Clinics")
                      .font(.title)
                      .fontWeight(.heavy)
                      .padding(.all, 20.0)
                      .frame(width: 200.0)
                      .background(Color(hue: 0.743, saturation: 0.83, brightness: 0.903))
                    .foregroundColor(.white)
                    .cornerRadius(10.0)
            }
            NavigationLink(destination: enterCodeView()) {
                 Text("Book Travel")
                      .font(.title)
                      .fontWeight(.heavy)
                      .padding(.all, 20.0)
                      .frame(width: 200.0)
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10.0)
            }
            NavigationLink(destination: pickDonationAmountView()) {
                 Text("$ Donate $")
                      .font(.title)
                      .fontWeight(.heavy)
                      .lineLimit(nil)
                    .padding(.all, 20.0)
                    .frame(width: 200.0)
                    .background(Color(hue: 0.743, saturation: 0.83, brightness: 0.903))
                    .foregroundColor(.white)
                    .frame(width: 200.0)
                    .cornerRadius(10.0)
           
           }
                  Spacer()
          }
     
        }.navigationBarBackButtonHidden(true)
        
    }
}

struct introView_Previews: PreviewProvider {
    static var previews: some View {
        introView()
    }
}
