//
//  FavoriteButton.swift
//  Tutorial
//
//  Created by Kongfuechi Moua on 1/10/21.
//

import SwiftUI

struct FavoriteButton: View {
    //Changes made inside this view propogate back to data source with binding
    @Binding var isSet: Bool
    
    var body: some View {
        Button(action: {
            isSet.toggle()
        }) {
            Image(systemName: isSet ? "star.fill" : "star")
                .foregroundColor(isSet ? Color.yellow : Color.gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
