//
//  ViewController.swift
//  SimpleModel
//
//  Created by Sundir Talari on 29/03/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var yourArray = [EmployeeModel]()
    var myArr = [MyModel]()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let employeeModelObject = EmployeeModel()
        employeeModelObject.employeeName = "Santhosh"
        employeeModelObject.employeeAge = 30
        employeeModelObject.employeeAddress = "ananthapur"
        employeeModelObject.employeePhNo = 9848
        
        
        var myModelObj = MyModel()
        myModelObj.employeeName = "Venky"
        myModelObj.employeeAge = 26
        myModelObj.employeeAddress = "Nandyal"
        myModelObj.employeePhNo = 9848
        
        
       print("employee name is \(employeeModelObject.employeeName), age is \(employeeModelObject.employeeAge), ph.No is \(employeeModelObject.employeePhNo), and  address is \(employeeModelObject.employeeAddress)")
        
        print("employeeName is \(myModelObj.employeeName), age is \(myModelObj.employeeAge), address is \(myModelObj.employeeAddress), and phNo: is \(myModelObj.employeePhNo) ")
        
        
        for i in 1...4 {
            
            yourArray.append(employeeModelObject)
            myArr.append(myModelObj)
            
        }
        print(yourArray.count)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

