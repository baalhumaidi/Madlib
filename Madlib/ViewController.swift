//
//  ViewController.swift
//  Madlib
//
//  Created by admin on 12/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var thephrase: UILabel!

var array = [String]()

    override func viewDidLoad() {
        
        super.viewDidLoad()
        thephrase.text = "..."
    
//
        print (array)
    }


    @IBAction func movenextpage(_ sender: UIBarButtonItem) {
       performSegue(withIdentifier: "next", sender: self)
    
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue)    {
     // is therre a best way to do this???
        //thephrase.text = array[String]
        
      thephrase.text = "we are having a \(array[0]) (crazy) time now. Later we (will) \(array[1]) run and \(array[2]) (swim) in the \(array[3]) (basement)"
   
    
    }

 
}
    
