//
//  dos.swift
//  tableview3
//
//  Created by Nosferatu on 30/1/18.
//  Copyright © 2018 luissancar. All rights reserved.
//

import UIKit

class dos: UIViewController {

    @IBOutlet weak var label: UILabel!
    var row: Int = 0
    var section: Int = 0
    var Contenido: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        print("section: \(self.section)")
        print("row: \(self.row)")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
   
    
    
    func setLabel(l: String) {
        //label.text=l
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
