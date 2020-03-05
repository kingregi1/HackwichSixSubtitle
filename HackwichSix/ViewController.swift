//
//  ViewController.swift
//  HackwichSix
//
//  Created by Reginald T King on 3/3/20.
//  Copyright © 2020 Reginald T King. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate{
    
    var myfriendsarray=["Marcus","Davion","Ocean"]
     var myfriendsarraycity=["Honolulu","Atlanta","Austin"]
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        myfriendsarray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = myfriendsarray[indexPath.row]
        cell.textLabel?.text = text
        cell.detailTextLabel?.text=myfriendsarraycity[indexPath.row]
        return cell
    }
    
   
    func tableView2(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        myfriendsarraycity.count
    }
    


}

