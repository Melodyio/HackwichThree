//
//  ViewControllerThree.swift
//  HackwichThree
//
//  Created by Hillary Oki on 3/18/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController, UITableViewDataSource, UITableViewDelegate {

    var myBucketListArray = ["Create my first Webtoon","Learn to cook more recipes","Travel to Japan","Earn my bachelor's degree","Go to Hogwarts"]
    
    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        self.title = "My Bucket List"
        self.tableView.dataSource = self
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {

        return 1;
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return myBucketListArray.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->
        UITableViewCell {
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
            let text = myBucketListArray[indexPath.row]
            cell.textLabel?.text=text
            return cell
            
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
