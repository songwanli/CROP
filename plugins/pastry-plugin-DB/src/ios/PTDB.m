//
//  PTDB.h
//  HelloCordova
//
//  Created by gengych on 16/1/26.
//
//

#import "PTDB.h"

@implementation PTDB

- (void)insertDB:(CDVInvokedUrlCommand*)command {
//    command.arguments[0];
    // 1 数据库名称
    // 2 表名称
    // 3 待新增的数据
}

- (void)deleteDB:(CDVInvokedUrlCommand*)command {
//    command.arguments[0];
    // 1 数据库名称
    // 2 表名称
    // 3 待删除的数据
}

- (void)updateDB:(CDVInvokedUrlCommand*)command {
//    command.arguments[0];
    // 1 数据库名称
    // 2 表名称
    // 3 待更新的数据
}

- (void)queryDB:(CDVInvokedUrlCommand*)command {
//    command.arguments[0];
    // 1 数据库名称
    // 2 表名称
    // 3 待查询的标记
}

@end