//
//  Media.h
//  SZMasterDetailDemo
//
//  Created by Stephan Zehrer on 10.08.13.
//  Copyright (c) 2013 Stephan Zehrer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Media : NSManagedObject

@property (nonatomic, retain) NSString * title;
@property (nonatomic, retain) NSDate * date;
@property (nonatomic, retain) NSData * image;
@property (nonatomic, retain) NSManagedObject *author;

@end
