//
//  MoviDetailseViewController.swift
//  Flix_Srishtti
//
//  Created by Srishtti Talwar on 2/17/19.
//  Copyright © 2019 Srishtti_Talwar. All rights reserved.
//

import UIKit

class MovieDetailseViewController: UIViewController {

    
    var movie: [String:Any]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(movie["title"])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
