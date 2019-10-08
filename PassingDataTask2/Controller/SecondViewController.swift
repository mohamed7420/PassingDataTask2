//
//  SecondViewController.swift
//  PassingDataTask2
//
//  Created by Mohamed on 10/8/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imageResult: UIImageView!
    
    @IBOutlet weak var descriptionResult: UILabel!
    
    var image:UIImage!
    
    var decsription:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        imageResult.image = image
        descriptionResult.text = description
       
    }
    



}
