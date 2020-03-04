//
//  DetailViewController.swift
//  CoreData
//
//  Created by ÜNAL ÖZTÜRK on 3.03.2020.
//  Copyright © 2020 ÜNAL ÖZTÜRK. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var detailItem: Commit?

    @IBOutlet weak var detailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let detailItem = self.detailItem {
            detailLabel.text = detailItem.message
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
