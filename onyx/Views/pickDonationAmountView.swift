//
//  pickDonationAmountView.swift
//  onyx
//
//  Created by Factor Thirteen on 8/3/22.
//

import SwiftUI

struct pickDonationAmountView: View {
    @State private var donationAmount = "5"
    var body: some View {
        VStack {
            Spacer()
            Text("Help Us Help Others!")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding()
            Text(" Choose Donation Amount ")
                .font(.title2)
                .padding()
            HStack {
                let donationAmounts = [
                    "$1",
                    "$5",
                    "$10",
                    "$20",
                ]
                ForEach(donationAmounts,
                        id: \.self) {value in
                    if(donationAmount==value){
                        Button(value) {
                            donationAmount = value
                        }
                        .frame(width: 32.0)
                        .background(Color(hue: 0.312, saturation: 1.0, brightness: 0.853))
                        .foregroundColor(.black)
                        .cornerRadius(5)
                    } else {
                        Button(value) {
                            donationAmount = value
                        }.foregroundColor(.black)
                    }
                }

            }
            .padding()
            NavigationLink(destination: paymentInfoView()) {
                Text("Donate")
                    .font(.title2)
                    .fontWeight(.medium)
                    .padding(.all, 4.0)
                .frame(width: 85.0, height: 50.0)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10.0)
                                        }
       Spacer()
        }
    }
}

struct pickDonationAmountView_Previews: PreviewProvider {
    static var previews: some View {
        pickDonationAmountView()
    }
}
