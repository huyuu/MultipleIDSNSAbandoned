//
//  PageManagerViewController.swift
//  Relation
//
//  Created by 江宇揚 on 2018/12/10.
//  Copyright © 2018 Jiang Yuyang. All rights reserved.
//

import UIKit

class PageManagerViewController: UIPageViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    func initiatePage(_ index: Int) -> UIViewController {
        guard let page = storyboard!.instantiateViewController(withIdentifier: <#T##String#>){
            
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
