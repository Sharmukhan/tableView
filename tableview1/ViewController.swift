//
//  ViewController.swift
//  tableview1
//
//  Created by 903-21i on 16.05.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageview: UIImageView!
    
    @IBOutlet weak var labelname: UILabel!
    
    @IBOutlet weak var labelSurname: UILabel!
    
    var name = ""
    
    var surname = ""
    
    var imagename = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelname.text = name
        labelSurname.text = surname
        imageview.image = UIImage(named: imagename)
    }


}

