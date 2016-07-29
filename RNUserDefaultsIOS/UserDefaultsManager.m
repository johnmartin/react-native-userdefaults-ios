//
//  StandardUserDefaultsManager.m
//  RNStandardUserDefaultsIOS
//
//  Created by Dave Sibiski on 5/15/15.
//  Copyright (c) 2015 Dave Sibiski. All rights reserved.
//

#import "UserDefaultsManager.h"

@implementation UserDefaultsManager

+ (void)setObject:(id)object forKey:(NSString *)key {
  [[NSUbiquitousKeyValueStore defaultStore] setObject:object forKey:key];
}

+ (void)setBool:(bool)value forKey:(NSString *)key {
  [[NSUbiquitousKeyValueStore defaultStore] setBool:value forKey:key];
}

+ (void)removeObjectForKey:(NSString *)key {
  [[NSUbiquitousKeyValueStore defaultStore] removeObjectForKey:key];
}

+ (NSArray *)arrayForKey:(NSString *)key {
  return [[NSUbiquitousKeyValueStore defaultStore] arrayForKey:key];
}

+ (NSString *)stringForKey:(NSString *)key {
  return [[NSUbiquitousKeyValueStore defaultStore] stringForKey:key];
}

+ (id)objectForKey:(NSString *)key {
  return [[NSUbiquitousKeyValueStore defaultStore] objectForKey:key];
}

+ (bool)boolForKey:(NSString *)key {
  return [[NSUbiquitousKeyValueStore defaultStore] boolForKey:key];
}

@end
