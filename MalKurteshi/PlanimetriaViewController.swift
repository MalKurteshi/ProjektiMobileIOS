//
//  PlanimetriaViewController.swift
//  MalKurteshi
//
//  Created by triggerapps on 12/07/17.
//  Copyright © 2017 Trigger(). All rights reserved.
//

import UIKit

class PlanimetriaViewController: UIViewController , UITableViewDelegate, UITableViewDataSource{

    
    @IBOutlet var tableView: UITableView!

    
    
    var lendet=["Matematike 1","Fizike 1","Bazat e elektroteknikes","Qarqe Elektrike","Qarqe digjitale","Matematike 2","Fizike 2","Gjuhe Angleze"]
    var fillimet=["08:00","09:30","11:00","12:30","14:00","15:30","17:00","18:30"]
    var mbarimet=["09:30","11:00","12:30","14:00","15:30","17:00","18:30","20:00"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func salla201(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
        }
    
    
    @IBAction func salla301(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla303(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla304(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla310(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla401(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
        
    }
    @IBAction func salla408(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla411(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla414(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla415(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla501(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla502(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla507(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla511(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla513(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla514(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla515(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla516(_ sender: Any) {performSegue(withIdentifier: "orari", sender: self)    }
    @IBAction func salla521(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla526(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla602(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla606(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla611(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla615(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla616(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla621(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla626(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla745(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    @IBAction func salla748(_ sender: Any) {
        performSegue(withIdentifier: "orari", sender: self)
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
       return lendet.count
        
    }
        
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! SallatTableViewCell
        cell.lenda.text=lendet[indexPath.row]
        cell.fillon.text=fillimet[indexPath.row]
        cell.mbaron.text=mbarimet[indexPath.row]
     
        
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
    }
}
