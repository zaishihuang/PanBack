//
//  LCPanNavigationController.h
//  PanBackDemo
//
//  Created by clovelu on 5/30/14.
//
//

#import <UIKit/UIKit.h>

@interface LCPanNavigationController : UINavigationController
@property (readonly, nonatomic) UIPanGestureRecognizer *panGestureRecognizer;
@end

@protocol LCPanBackProtocol <NSObject>
- (BOOL)enablePanBack:(LCPanNavigationController *)panNavigationController;
- (void)startPanBack:(LCPanNavigationController *)panNavigationController;
- (void)finshPanBack:(LCPanNavigationController *)panNavigationController;
- (void)resetPanBack:(LCPanNavigationController *)panNavigationController;
@end