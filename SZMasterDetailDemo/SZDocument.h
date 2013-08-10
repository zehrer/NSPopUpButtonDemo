//
//  SZDocument.h
//  SZMasterDetailDemo
//
//  Created by Stephan Zehrer on 09.08.13.
//  Copyright (c) 2013 Stephan Zehrer. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface SZDocument : NSPersistentDocument 

//@property (strong) IBOutlet NSMutableArray *mediaAssets;

@property (strong) IBOutlet NSArrayController *arrayController;


- (IBAction)add:(id)sender;

@end
