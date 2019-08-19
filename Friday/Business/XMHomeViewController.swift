//
//  XMHomeViewController.swift
//  Friday
//
//  Created by xiaoma on 2019/7/3.
//  Copyright © 2019 xiaoma. All rights reserved.
//

import UIKit
import Speech

class XMHomeViewController: XMBaseViewController {

    
    
    override func viewDidLoad() {
        title = "Friday"
        view.backgroundColor = .red
        view.addSubview(button)
    }
    
    func setup() -> Void {
        
        SFSpeechRecognizer.requestAuthorization { (status) in
            switch status {
                
            case .authorized
                
            case .notDetermined:
                <#code#>
            case .denied:
                <#code#>
            case .restricted:
                <#code#>
            @unknown default:
                <#code#>
            }
        }
        
    }
    
    @objc func test() -> Void {
        let speechRecognizer = SFSpeechRecognizer(locale: Locale.init(identifier: "en-US"))
    }
    
    
    private lazy var button: UIButton =  {
        let button = UIButton()
        button.backgroundColor = UIColor.gray
        button.layer.cornerRadius = 10
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        button.addTarget(self, action: #selector(XMHomeViewController.test), for: .touchUpInside)
        return button
    }()
}
