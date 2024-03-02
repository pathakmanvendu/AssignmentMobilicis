//
//  ViewController.swift
//  AssignmentMobilicis
//
//  Created by Manvendu Pathak on 01/03/24.
//
import SystemConfiguration
import UIKit
import NotificationCenter
import AVFoundation
import DeviceKit

class ViewController: UIViewController {
    
    @IBOutlet weak var deviceName: UILabel!
    @IBOutlet weak var Model: UILabel!
    @IBOutlet weak var Version: UILabel!
    @IBOutlet weak var screenSize: UILabel!
    @IBOutlet weak var processor: UILabel!
    @IBOutlet weak var uniqueIdentifier: UILabel!
    let device = Device.current
    override func viewDidLoad() {
        super.viewDidLoad()
        print(device.batteryState)
        print(device.batteryLevel)
        deviceName.text = UIDevice.current.model
        Model.text = UIDevice.current.name
        Version.text = "\(UIDevice.current.systemName)" + " \(UIDevice.current.systemVersion)"
        processor.text = "\(device.cpu)"
        screenSize.text = "\(device.diagonal)" + " inch"
        uniqueIdentifier.text = "\(UIDevice.current.identifierForVendor!)"
    
        // Do any additional setup after loading the view.
    }
}





