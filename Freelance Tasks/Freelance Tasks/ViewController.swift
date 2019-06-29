//
//  ViewController.swift
//  Freelance Tasks
//
//  Created by Welby Jennings on 19/6/19.
//  Copyright © 2019 Zake Media Pty Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var saveButton: UIButton!
    @IBOutlet var taskTitle: UITextField!
    
    var tasks = [Task]()
    
    @IBAction func saveTask(_ sender: Any) {
        print("Button Pressed")
/*      create a new task struct
        append task struct to tasks array
        print to console
*/
    let newTask = Task (title: taskTitle.text!, date: Date())
        print("New Task created")
        tasks.append(newTask)
        print("Append to array")
        print(tasks.count)
        print(tasks)
        
        // print(newTask.date.description(with: .current))
    
        /*
         let task1 = Task (title: "Design", date: Date())
         tasks.append(task1)
         print(tasks.count)
         
         let task2 = Task (title: "Design 2", date: Date())
         print(tasks.count)
         */
 
        /*
         print(task1.title)
         print(newTask.date.description(with: .current))
         */
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("view did load")

        // Do any additional setup after loading the view.
    }
}
