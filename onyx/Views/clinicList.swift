//
//  clinicList.swift
//  onyx
//
//  Created by Factor 5 on 8/3/22.
//

import SwiftUI

struct clinicList: View {
    var body: some View {
       
        List(clinics) { clinic in
            
            NavigationLink(destination:clinicInfoView(clinic:clinic)) {
                ClinicRow(clinic: clinic)
           }
            
        }.navigationTitle("Clinics")
        
}

struct clinicList_Previews: PreviewProvider {
    static var previews: some View {
        clinicList()
    }
}
}
