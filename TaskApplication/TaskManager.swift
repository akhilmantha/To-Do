//
//  TaskManager.swift
//  TaskApplication
//
//  Copyright (c) 2017 Akhil Mantha. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "not defined"
    var desc = "not defined"
}

class TaskManager: NSObject {
    var tasks = [task]()
    
    func addTask(_ name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }
    
}
