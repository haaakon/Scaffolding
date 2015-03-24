
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"
@import CoreData;

@interface ___FILEBASENAMEASIDENTIFIER___()<UICollectionViewDataSource>

@property (nonatomic, weak) UICollectionView *collectionView;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (id)initAsDataSourceForCollectionView:(UICollectionView *)collectionView
{
    self = [super init];
    if (self) {
        self.collectionView = collectionView;
        collectionView.dataSource = self;
    }
    return self;
}

#pragma mark - UICollectionVIew

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    
    return 1;
}

// The cell that is returned must be retrieved from a call to -dequeueReusableCellWithReuseIdentifier:forIndexPath:
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:<#cellIdentifier #>
                                                                           forIndexPath:indexPath];
    
    return cell;
}




@end
