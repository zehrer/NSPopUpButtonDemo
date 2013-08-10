//
//  SZDocument.m
//  SZMasterDetailDemo
//
//  Created by Stephan Zehrer on 09.08.13.
//  Copyright (c) 2013 Stephan Zehrer. All rights reserved.
//

#import "SZDocument.h"

@implementation SZDocument

- (id)init
{
    self = [super init];
    if (self) {
        // Add your subclass-specific initialization here.
    }
    return self;
}

- (NSString *)windowNibName
{
    // Override returning the nib file name of the document
    // If you need to use a subclass of NSWindowController or if your document supports multiple NSWindowControllers, you should remove this method and override -makeWindowControllers instead.
    return @"SZDocument";
}

- (void)windowControllerDidLoadNib:(NSWindowController *)aController
{
    [super windowControllerDidLoadNib:aController];
    // Add any code here that needs to be executed once the windowController has loaded the document's window.
 
    //self.arrayController.managedObjectContext = self.managedObjectContext;
}

+ (BOOL)autosavesInPlace
{
    return YES;
}

- (IBAction)add:(id)sender;
{
    [self.arrayController add:sender];
}

/**
- (NSView *)tableView:(NSTableView *)tableView viewForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row
{
    
    NSTableCellView *view = nil;
    
    view = [tableView makeViewWithIdentifier:kTextViewIdentifier owner:tableView];
    
    return view;
}
*/
@end
