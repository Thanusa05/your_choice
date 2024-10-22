//
//  tripThanksView.swift
//  onyx
//
//  Created by Factor Seven on 8/3/22.
//

import SwiftUI

struct tripThanksView: View {
    
    var body: some View {
        VStack {
            Text("Thank You For Choosing This Ride!")
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
            Text("A text was sent with further information about trip")
                .font(.headline)
                .multilineTextAlignment(.center)
            Spacer()
                .frame(height: 60.0)

               
         
            
            NavigationLink(destination: introView().navigationBarHidden(true)) {
                Text("Return to Home")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .padding(.all, 5.0)
                    .frame(width: 200.0, height: 50.0)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10.0)
            }
        }.navigationBarHidden(true)
   
    }
}

struct tripThanksView_Previews: PreviewProvider {
    static var previews: some View {
        tripThanksView()
    
    }
    
}
