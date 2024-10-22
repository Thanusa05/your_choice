//
//  donorThanksView.swift
//  onyx
//
//  Created by Factor 5 on 8/3/22.
//

import SwiftUI

struct donorThanksView: View {
    var body: some View {
        
        VStack {

            Text("")
            

            
            Text("Thank you for your donation and support!")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color.pink)
                .multilineTextAlignment(.center)
            
            Text("Every penny counts!")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color.brown)
                .multilineTextAlignment(.center)
            Image ("green heart")
                .resizable()
              .scaledToFill()
              .padding(.all, 4.0)
         .frame(width: 200.0, height: 200.0)

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

struct donorThanksView_Previews: PreviewProvider {
    static var previews: some View {
        donorThanksView()
    }
}
