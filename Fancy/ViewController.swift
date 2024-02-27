//
//  ViewController.swift
//  Fancy
//
//  Created by Diggory Laycock on 27/02/2024.
//

import UIKit
import FancyGradient

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		
		let fancyView = FancyGradientView(colors: [UIColor.black, UIColor.orange],
										  direction: .down,
										  type: .axial)
		view.addSubview(fancyView)
		fancyView.frame = view.bounds
	}


}

