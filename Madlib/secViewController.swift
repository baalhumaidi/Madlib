//
//  secViewController.swift
//  Madlib
//
//  Created by admin on 12/12/2021.
//

import UIKit

class secViewController: UIViewController {

    
    @IBOutlet weak var adjective: UITextField!
    
    @IBOutlet weak var verb: UITextField!
    
    @IBOutlet weak var verb2: UITextField!
    
    @IBOutlet weak var noun: UITextField!
    
    
    @IBOutlet var first: [UITextField]!
    
   var arr = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
         let gotomain = segue.destination as! ViewController
       
        gotomain.array = [adjective.text!,verb.text!,verb2.text!,noun.text!]  }
   
  
    }

/* as long as we are using the button for the unwind should we use the button to perform seguw????
 */
           //     performSegue(withIdentifier: <#T##String#>, sender: <#T##Any?#>)

    

    /*

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


