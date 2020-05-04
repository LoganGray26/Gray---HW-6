//
//  ViewController.swift
//  Gray HW #6
//
//  Created by logan gray on 5/2/20.
//  Copyright © 2020 logan gray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        

    @IBOutlet weak var Flattencounter: UILabel!
    @IBOutlet weak var Vaccinevotecounter: UILabel!
    @IBOutlet weak var Winner: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        Flattencounter.text = String((parent as! TBViewController).voteFlatten)
        
        Vaccinevotecounter.text = String((parent as! TBViewController).votevaccines)
        
        if (parent as! TBViewController).voteFlatten > (parent as! TBViewController).votevaccines
        {
            Winner.text = "FLATTEN THE CURVE FIRST!"
        }
        else
        {
            Winner.text = "PRODUCE A VACCINE FIRST!"
        }

   
        }
    }
    
    
   





