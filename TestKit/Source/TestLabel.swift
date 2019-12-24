//
//  TestLabel.swift
//  TestKit
//
//  Created by Евгений on 24/12/2019.
//  Copyright © 2019 Momotov. All rights reserved.
//

import UIKit

public class TestLabel: UILabel {
    init() {
        super.init(frame: .zero)
        backgroundColor = .yellow
        textColor = .green
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
