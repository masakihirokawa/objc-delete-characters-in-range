//
//  ViewController.m
//  DeleteCharactersInRangeSample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //文字列を作成する
  NSMutableString *str = [NSMutableString stringWithString:@"first, second, third"];
  
  //「second(インデックス番号: 4〜5)」を削除する
  [str deleteCharactersInRange:NSMakeRange(4, 5)];
  
  NSLog(@"%@", str);
}

@end
