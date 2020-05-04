//
//  VotingViewController.swift
//  Gray HW #6
//
//  Created by logan gray on 5/2/20.
//  Copyright © 2020 logan gray. All rights reserved.
//

import UIKit

class VotingViewController: UIViewController {

    
    
    
    @IBAction func voteFlat(_ sender: Any) {
        
    (parent as! TBViewController).voteFlatten+=1
   
    }
    
    @IBAction func voteVaccine(_ sender: Any) {
        
    (parent as! TBViewController).votevaccines+=1
        
    }
    
    
    
    
    
    
  
}
