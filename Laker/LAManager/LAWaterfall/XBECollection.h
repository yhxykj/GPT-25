
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class XBECollection;

@protocol ZUHLoading <NSObject>

@required

- (CGFloat)lw_waterViewLayout:(XBECollection *)layout heightForItemAtIndex:(NSUInteger)item itemWidth:(CGFloat)itemWidth;

@optional

- (CGFloat)columnCountInWaterflowLayout:(XBECollection *)waterflowLayout;

- (CGFloat)columnMarginInWaterflowLayout:(XBECollection *)waterflowLayout;

- (CGFloat)rowMarginInWaterflowLayout:(XBECollection *)waterflowLayout;

- (UIEdgeInsets)edgeInsetsInWaterflowLayout:(XBECollection *)waterflowLayout;

@end

@interface XBECollection : UICollectionViewLayout


@property(nonatomic, assign)NSInteger  editTag;
@property(nonatomic, assign)NSInteger  dic_index;




-(NSArray *)fatalColorSnapStyleClickNickname:(NSInteger)sharedElect mainTeam:(NSDictionary *)mainTeam bigShared:(NSArray *)bigShared;

-(NSString *)userRightPad:(NSString *)chooseBuffer voiceShow:(BOOL)voiceShow;

-(NSArray *)confirmGuidanceBoldScaleParameterRead:(double)true_32Selectbutton paintAnimation:(NSArray *)paintAnimation;

-(NSDictionary *)bigSubscriptionPrimeFlowLazy:(NSArray *)holderlabelLoadi shouSelected:(NSInteger)shouSelected;

-(NSDictionary *)connectionReasonNetworkVerticalLoad:(NSDictionary *)ruleSheet;


@property (nonatomic, weak) id<ZUHLoading>dataSource;

@end

NS_ASSUME_NONNULL_END
