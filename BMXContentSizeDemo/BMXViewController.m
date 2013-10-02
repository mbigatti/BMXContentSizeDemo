//
//  BMXViewController.m
//  BMXContentSizeDemo
//
//  Created by Massimiliano Bigatti on 02/10/13.
//  Copyright (c) 2013 Massimiliano Bigatti. All rights reserved.
//

#import "BMXViewController.h"

@interface BMXViewController ()

@end

@implementation BMXViewController {
    __weak IBOutlet UILabel *_headlineLabel;
    __weak IBOutlet UILabel *_headlineInfoLabel;
    __weak IBOutlet UILabel *_bodyLabel;
    __weak IBOutlet UILabel *_bodyInfoLabel;
    __weak IBOutlet UILabel *_footnoteLabel;
    __weak IBOutlet UILabel *_footnoteInfoLabel;
    __weak IBOutlet UILabel *_caption1Label;
    __weak IBOutlet UILabel *_caption1InfoLabel;
    __weak IBOutlet UILabel *_caption2Label;
    __weak IBOutlet UILabel *_caption2InfoLabel;
    __weak IBOutlet UILabel *_contentSizeLabel;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[NSNotificationCenter defaultCenter] addObserver: self
                                             selector: @selector(contentSizeCategoryDidChange)
                                                 name: UIContentSizeCategoryDidChangeNotification
                                               object: nil];
    
    [self contentSizeCategoryDidChange];
}

- (void)dealloc
{
    [[NSNotificationCenter defaultCenter] removeObserver: self
                                                    name: UIContentSizeCategoryDidChangeNotification
                                                  object: nil];
    
}

- (void)contentSizeCategoryDidChange
{
    _contentSizeLabel.text = [self preferredContentSizeCategoryDescription];
    
    NSLog(@"preferredContentSizeCategory %@", _contentSizeLabel.text);
    
    _headlineLabel.font = [UIFont preferredFontForTextStyle: UIFontTextStyleHeadline];
    _headlineInfoLabel.text = [self fontDescription: _headlineLabel.font];
    NSLog(@"UIFontTextStyleHeadline %@", _headlineInfoLabel.text);
    
    _bodyLabel.font = [UIFont preferredFontForTextStyle: UIFontTextStyleBody];
    _bodyInfoLabel.text = [self fontDescription: _bodyLabel.font];
    NSLog(@"UIFontTextStyleBody     %@", _bodyInfoLabel.text);
    
    _footnoteLabel.font  = [UIFont preferredFontForTextStyle: UIFontTextStyleFootnote];
    _footnoteInfoLabel.text = [self fontDescription: _footnoteLabel.font];
    NSLog(@"UIFontTextStyleFootnote %@", _footnoteInfoLabel.text);
    
    _caption1Label.font = [UIFont preferredFontForTextStyle: UIFontTextStyleCaption1];
    _caption1InfoLabel.text = [self fontDescription: _caption1Label.font];
    NSLog(@"UIFontTextStyleCaption1 %@", _caption1InfoLabel.text);
    
    _caption2Label.font = [UIFont preferredFontForTextStyle: UIFontTextStyleCaption2];
    _caption2InfoLabel.text = [self fontDescription: _caption2Label.font];
    NSLog(@"UIFontTextStyleCaption2 %@", _caption2InfoLabel.text);
    
    
}

- (NSString*)preferredContentSizeCategoryDescription
{
    NSString *pc = [UIApplication sharedApplication].preferredContentSizeCategory;
    
    if ([pc isEqualToString: UIContentSizeCategoryExtraSmall]) {
        return @"UIContentSizeCategoryExtraSmall";
    }
    if ([pc isEqualToString:  UIContentSizeCategorySmall]) {
        return @"UIContentSizeCategorySmall";
    }
    if ([pc isEqualToString:  UIContentSizeCategoryMedium]) {
        return @"UIContentSizeCategoryMedium";
    }
    if ([pc isEqualToString:  UIContentSizeCategoryLarge]) {
        return @"UIContentSizeCategoryLarge";
    }
    if ([pc isEqualToString:  UIContentSizeCategoryExtraSmall]) {
        return @"UIContentSizeCategoryExtraSmall";
    }
    if ([pc isEqualToString:  UIContentSizeCategoryExtraLarge]) {
        return @"UIContentSizeCategoryExtraLarge";
    }
    if ([pc isEqualToString:  UIContentSizeCategoryExtraExtraLarge]) {
        return @"UIContentSizeCategoryExtraExtraLarge";
    }
    if ([pc isEqualToString:  UIContentSizeCategoryExtraExtraExtraLarge]) {
        return @"UIContentSizeCategoryExtraExtraExtraLarge";
    }
    
    NSAssert(false, @"Unexpected value");
    return nil;
}

- (NSString*)fontDescription:(UIFont*)font
{
    return [NSString stringWithFormat: @"%@ %3.0f",
                        font.fontName, font.pointSize];
}

@end
