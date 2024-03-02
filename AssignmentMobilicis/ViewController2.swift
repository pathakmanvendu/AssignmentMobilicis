//
//  ViewController2.swift
//  AssignmentMobilicis
//
//  Created by Manvendu Pathak on 01/03/24.
//

import Foundation
import UIKit
import DeviceKit

class ViewController2: UIViewController {

    @IBOutlet weak var batteryStatus: UILabel!
    let device = Device.current
    override func viewDidLoad() {
        super.viewDidLoad()
        batteryStatus.text = "\(device.batteryState!)"
        // Do any additional setup after loading the view.
    }

}
