//
//  CALayer+Utils.swift
//  FaceRecognition
//
//  Created by Su Van Ho on 22/8/19.
//  Copyright © 2019 Nimble. All rights reserved.
//

import UIKit

extension CALayer {
    func removeAllSublayers() {
        guard let layers = sublayers else { return }
        for layer in layers {
            layer.removeFromSuperlayer()
        }
    }
}
