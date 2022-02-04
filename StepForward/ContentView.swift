//
//  ContentView.swift
//  StepForward
//
//  Created by Erika Frison on 2/2/22.
//

import SwiftUI

struct ContentView: View {
    @State private var auditoryaffirmations = false

    var body: some View {
        Form {
            Section {
                Toggle("Auditory Affirmations is Off", isOn: $auditoryaffirmations)
            }

            Section {
                Button("Awaken") {
                    print("Peace")
                }
                .disabled(auditoryaffirmations == false)
            }
        }
    }
}
