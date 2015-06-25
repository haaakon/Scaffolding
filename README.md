<p align="center">
  <img src="https://raw.githubusercontent.com/haaakon/Scaffolding/master/scaffolding.png" />


</p>
Useful templates for best-practice coding iOS apps. Now compatible with Swift!


### Contents

#### UITableView/UICollectionView DataSource
Always split out your datasource into a separate file from your view controller, this template will give you a good starting point. Also supports fetched results controller - This is going to change to an extension instead of an own class file

#### Swift Extension
Automatically gives proper naming and subclassing when you make an extension

#### Model Manager
Sets up a Model Manager so you don't have to access managed object context from App Delegate. Its auto generated based on the name of your xcdatamodeld file.

### Installation
Install with <a href="http://alcatraz.io">Alcatraz</a>

or

Download or clone the repository
Move the contents of Project Templates in the repository to
`~/Library/Developer/Xcode/Templates/Application/Project Templates directory`. You may have to create the `Templates/Application/Project Templates` directory
In Xcode, check that installation was successful by creating a New File, if Scaffoling is one of the options, it suceeded
