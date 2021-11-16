//
//  ViewController.swift
//  nearest_road_work
//
//  Created by Emil Andersen on 16/11/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // TODO: Replace with your own code
        view.backgroundColor = .magenta
        print(GetRoadWorksHelper.shared.getRoadWorks())
    }


}

