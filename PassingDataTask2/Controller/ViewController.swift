//
//  ViewController.swift
//  PassingDataTask2
//
//  Created by Mohamed on 10/8/19.
//  Copyright © 2019 Mohamed74. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var personImage: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var data:[Data] = [Data(image: #imageLiteral(resourceName: "img3"), description: "person in the dark")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    
   
        
    }

    @IBAction func btn_sendData(_ sender: UIButton) {
        
       
        performSegue(withIdentifier: "roadToSecond", sender: self)
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      
        let vc = segue.destination as! SecondViewController
        
        vc.image = data[0].image
        vc.decsription = data[0].description
        
        
    }

}

