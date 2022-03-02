//
//  AddViewController.swift
//  TableViewTest
//
//  Created by 김미향 on 2022/03/02.
//

import UIKit

class AddViewController: UIViewController {

    @IBOutlet weak var addItems: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addButtonPressed(_ sender: UIButton) {
        
        
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }

}
