//
//  XMHomeViewController.swift
//  Friday
//
//  Created by xiaoma on 2019/7/3.
//  Copyright © 2019 xiaoma. All rights reserved.
//

import UIKit

class XMHomeViewController: XMBaseViewController {

    private lazy var button: UIButton =  {
        let button = UIButton()
        button.backgroundColor = UIColor.gray
        button.layer.cornerRadius = 10
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        button.addTarget(self, action: #selector(XMHomeViewController.test), for: .touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        title = "Friday"
        view.backgroundColor = .red
        view.addSubview(button)
    }
    
    @objc func test() -> Void {
        print("ddddd")
    }
}
