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

            Group {
                
                // Text
                TextExample()
                
                // Label
                LabelExample()
                
                // TextField
                TextFieldExample()

                // TextEditor
                TextEditorExample()
                
                // SecureField
                SecureFieldExample()
                
                // Image
                ImageExample()
                
                // Button
                ButtonExample()

                // Toggle
                ToggleExample()
                
                // Map
                MapExample()
                    .frame(minHeight: 600)
                
                // Picker
                PickerExample()

            }

            Group {
                
                // DatePicker
                DatePickerExample()
                
                // ProgressView
                ProgressViewExample()
                
                // Slider
                SliderExample()
                
                // Stepper
                StepperExample()

            }
            
        }
    }
}

struct ControlsListView_Previews: PreviewProvider {
    static var previews: some View {
        ControlsListView()
    }
}
