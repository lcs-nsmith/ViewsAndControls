//
//  ControlsListView.swift
//  ViewsAndControls
//
//  Created by Russell Gordon on 2021-11-23.
//

import SwiftUI

struct ControlsListView: View {
    var body: some View {
        ScrollView {
            
            // CITATION
            //
            // Descriptions of each control are from:
            //
            // https://goshdarnswiftui.com

            // TextField
            TextFieldExample()
            
        }
        .padding()
    }
}

struct ControlsListView_Previews: PreviewProvider {
    static var previews: some View {
        ControlsListView()
    }
}
