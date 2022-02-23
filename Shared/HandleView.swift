//
//  HandleView.swift
//  SliderTestV2
//
//  Created by David Malicke on 2/22/22.
//

import SwiftUI

struct HandleView: View {
    private let handleThickness = CGFloat(5.0)
    var body: some View {
        RoundedRectangle(cornerRadius: handleThickness / 2.0)
            .frame(width: 40, height: handleThickness)
            .foregroundColor(Color.secondary)
            .padding(5)
    }
}

struct HandleView_Previews: PreviewProvider {
    static var previews: some View {
        HandleView()
    }
}
