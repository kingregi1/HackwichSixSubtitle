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
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        myfriendsarray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = myfriendsarray[indexPath.row]
        cell.textLabel?.text = text
        return cell
    }
    
    var myfriendsarraycity=["Honolulu","Atlanta","Austin"]
    func tableView2(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        myfriendsarraycity.count
    }
    private func tableView2(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
    let text = myfriendsarraycity[indexPath.row]
    cell.textLabel?.text = text
    return cell
        // Do any additional setup after loading the view.
    }


}

