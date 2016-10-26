//
//  ViewController.swift
//  Swift3.0-Dropdown-Menu
//
//  Created by Marcos Paulo Rodrigues Castro on 26/10/16.
//  Copyright © 2016 HackTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var drop: DropMenuButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        drop.initMenu(["Item A", "Item B", "Item C"], actions: [({ () -> (Void) in
            print("Estou fazendo a ação A")
        }), ({ () -> (Void) in
            print("Estou fazendo a ação B")
        }), ({ () -> (Void) in
            print("Estou fazendo a ação C")
        })])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

