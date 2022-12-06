//
//  TKManagerTests.m
//  TKManagerTests
//
//  Created by MM on 12/06/2022.
//  Copyright (c) 2022 MM. All rights reserved.
//

@import XCTest;

#import <TKSDK/TKLaunchConfig.h>
@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    
    TKLaunchConfig * dd =  [TKLaunchConfig new];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end

