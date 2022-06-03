//
//  MaterialEffect.swift
//  MaterialEffectUI
//
//  Created by NGUYEN MINH DUC on 04/06/2022.
//

import SwiftUI

struct MaterialEffect: UIViewRepresentable {
    
    var style: UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView {
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        return view
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        
    }
}
