//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import CoreData

class ___FILEBASENAMEASIDENTIFIER___: NSObject, UITableViewDataSource {
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let sections = fetchedResultController.sections as NSArray!
        return sections.count
    }
   
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as UITableViewCell
        configureCell(cell, indexPath: indexPath)
        return cell
    }
    
    func configureCell(cell: UITableViewCell, indexPath: NSIndexPath){
        // do configuration of cells UI
    }
    
    private lazy var fetchedResultController : NSFetchedResultsController = {
        let fetchRequest = NSFetchRequest(entityName: <#entityName#>)
        let sortDescriptor = NSSortDescriptor(key: <#key#>, ascending: <#isAscending#>)
        fetchRequest.sortDescriptors = [sortDescriptor]
        
        var controller = NSFetchedResultsController(fetchRequest: fetchRequest, managedObjectContext:<#managedObjectContext#>, sectionNameKeyPath: nil, cacheName: nil)
        
        return controller
        }()
    
}
