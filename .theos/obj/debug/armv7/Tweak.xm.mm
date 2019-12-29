#line 1 "Tweak.xm"
#import "FLTableViewCell.h"
#import <CoreGraphics/CoreGraphics.h>
#import <MobileCoreServices/MobileCoreServices.h>


#define ALERT(str) [[[UIAlertView alloc] initWithTitle:@"alert" message:str delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil] show]
@interface UIApplication (poop)
- (void) launchApplicationWithIdentifier: (NSString*)identifier suspended: (BOOL)suspended;
@end
@interface SBWorkspaceEntity
+(id)entity;
-(void)setFlag:(long long)arg1 forActivationSetting:(unsigned)arg2 ;

@end
@interface SBIconListView : UIView
-(id)initWithModel:(id)arg1 layoutProvider:(id)arg2 iconLocation:(id)arg3 orientation:(long long)arg4 iconViewProvider:(id)arg5 ;
-(void)removeIconAtIndex:(unsigned long long)arg1 ;
-(void)removeIconView:(id)arg1 ;
-(void)removeAllIconViews;
@property (nonatomic,weak) id iconViewProvider;       
-(id)visibleIcons;
@end
@interface SBFolderBackgroundView : UIView
@end

@interface SBFloatyFolderBackgroundClipView : UIView
@property (nonatomic,readonly) SBFolderBackgroundView * backgroundView; 
@end

@interface SBActivationSettings : NSObject 
-(void)setFlag:(long long)arg1 forActivationSetting:(unsigned)arg2 ;

@end

@interface SBApplicationInfo
-(id)initWithApplicationProxy:(id)arg1;
@end

@interface SBApplication
-(NSString *)bundleIdentifier;
-(NSString *)displayName;
-(id)initWithApplicationInfo:(id)arg1 ;

@end

@interface SBApplicationIcon
-(id)initWithApplication:(SBApplication *)application;
-(id)application;
@end

@interface SBFolder : NSObject
-(NSArray *)icons;
-(BOOL)isRootFolder;
+(BOOL)isRootFolderClass;

-(id)insertIcon:(id)arg1 atIndexPath:(id*)arg2 options:(unsigned long long)arg3 ;

@property (nonatomic,assign) BOOL hasAddedFakeIcons;
@end

@interface SBFolderView : UIView
@property (nonatomic,readonly) UIScrollView * scrollView;  
@end

@interface SBIconListPageControl : UIPageControl
@end

@interface UIImage (UIApplicationIconPrivate)
















+ (UIImage *)_applicationIconImageForBundleIdentifier:(NSString *)bundleIdentifier format:(int)format;
@end
@interface SBUIController
-(void)activateApplication:(id)arg1 fromIcon:(id)arg2 location:(id)arg3 activationSettings:(id)arg4 actions:(id)arg5 ;
+(id)sharedInstanceIfExists;
@end

@interface SBFloatyFolderView : UIView {
	NSMutableArray* _iconListViews;
	unsigned long long _iconListViewCount;
}
@property (nonatomic,readonly) UIScrollView * scrollView;  
@property (nonatomic,copy,readonly) NSArray * iconListViews;
@property (nonatomic,readonly) unsigned long long pageCount;
@property (nonatomic,readonly) unsigned long long iconListViewCount;
@property (nonatomic,assign) BOOL hasAddedFolderView;
@property (nonatomic,readonly) long long currentPageIndex;


-(BOOL)setCurrentPageIndex:(long long)arg1 animated:(BOOL)arg2 ;
-(void)_setCurrentPageIndex:(long long)arg1 ;
@end

@interface SBFloatyFolderController : UIViewController <UITableViewDataSource, UITableViewDelegate, UIGestureRecognizerDelegate>
@property (nonatomic, readonly) SBFloatyFolderView * folderView; 
@property (nonatomic, strong) UITableView *appListTableView;
@property (nonatomic, strong) NSString *cellReuseIdentifier;
@property (nonatomic, strong) SBFolder *folder;
@property (nonatomic, strong) NSArray *icons;
@property (nonatomic, assign) BOOL hasSetupAppList;
@property (nonatomic, strong) SBIconListView *customListView;
@property (nonatomic, strong) SBIconListPageControl *pageControl;
@property (nonatomic,readonly) long long maximumPageIndex;
@property (nonatomic, assign) BOOL loadImages;
@property (nonatomic,copy,readonly) NSArray * iconListViews; 
-(void)setupAppList;
-(BOOL)setCurrentPageIndex:(long long)arg1 animated:(BOOL)arg2 ;
-(id)addEmptyListView;
@end

@interface SBIconListModel : NSObject
@property (nonatomic,copy) NSArray * icons; 
-(id)initWithFolder:(id)arg1 maxIconCount:(unsigned long long)arg2 ;
-(BOOL)addIcon:(id)arg1 ;
-(void)addIcons:(id)arg1;
-(id)insertIcon:(id)arg1 atIndex:(unsigned long long)arg2 options:(unsigned long long)arg3 ;

@end
@interface SBIconIndexMutableList
@end

@interface LSApplicationProxy
+ (instancetype)applicationProxyForIdentifier:(NSString *)identifier;
@end
@interface SBIconView : UIView

@end




















		
		



















































































@interface SBFolderIcon
@property (nonatomic,readonly) SBFolder * folder; 
@end
@interface SBApplicationController : NSObject
+(id)sharedInstanceIfExists;
-(void)requestUninstallApplicationWithBundleIdentifier:(id)arg1 withCompletion:(id)arg2;
@end
@interface SBIconGridImage : UIImage
@end


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class _SBIconGridWrapperView; @class SBApplicationController; @class SBActivationSettings; @class SBIconGridImage; @class SBUIController; @class SBFloatyFolderController; @class SBRootFolderController; 
static void (*_logos_orig$_ungrouped$_SBIconGridWrapperView$setElement$)(_LOGOS_SELF_TYPE_NORMAL _SBIconGridWrapperView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$_SBIconGridWrapperView$setElement$(_LOGOS_SELF_TYPE_NORMAL _SBIconGridWrapperView* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$_SBIconGridWrapperView$setImage$)(_LOGOS_SELF_TYPE_NORMAL _SBIconGridWrapperView* _LOGOS_SELF_CONST, SEL, UIImage*); static void _logos_method$_ungrouped$_SBIconGridWrapperView$setImage$(_LOGOS_SELF_TYPE_NORMAL _SBIconGridWrapperView* _LOGOS_SELF_CONST, SEL, UIImage*); static UIImage * _logos_method$_ungrouped$_SBIconGridWrapperView$drawNewIconInRect$(_LOGOS_SELF_TYPE_NORMAL _SBIconGridWrapperView* _LOGOS_SELF_CONST, SEL, CGRect); static id (*_logos_meta_orig$_ungrouped$SBIconGridImage$gridImageForLayout$previousGridImage$previousGridCellIndexToUpdate$pool$cellImageDrawBlock$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, unsigned long long, id, id); static id _logos_meta_method$_ungrouped$SBIconGridImage$gridImageForLayout$previousGridImage$previousGridCellIndexToUpdate$pool$cellImageDrawBlock$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, unsigned long long, id, id); static SBFloatyFolderController* (*_logos_orig$_ungrouped$SBFloatyFolderController$initWithConfiguration$)(_LOGOS_SELF_TYPE_INIT SBFloatyFolderController*, SEL, id) _LOGOS_RETURN_RETAINED; static SBFloatyFolderController* _logos_method$_ungrouped$SBFloatyFolderController$initWithConfiguration$(_LOGOS_SELF_TYPE_INIT SBFloatyFolderController*, SEL, id) _LOGOS_RETURN_RETAINED; static CGFloat _logos_method$_ungrouped$SBFloatyFolderController$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITableView *, NSIndexPath *); static void (*_logos_orig$_ungrouped$SBFloatyFolderController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBFloatyFolderController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBFloatyFolderController$tableView$didSelectRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITableView *, NSIndexPath *); static void _logos_method$_ungrouped$SBFloatyFolderController$tableView$commitEditingStyle$forRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITableView *, UITableViewCellEditingStyle, NSIndexPath *); static NSInteger _logos_method$_ungrouped$SBFloatyFolderController$numberOfSectionsInTableView$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITableView *); static void _logos_method$_ungrouped$SBFloatyFolderController$tableView$willDisplayCell$forRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITableView *, UITableViewCell *, NSIndexPath *); static NSInteger _logos_method$_ungrouped$SBFloatyFolderController$tableView$numberOfRowsInSection$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITableView *, NSInteger); static void (*_logos_orig$_ungrouped$SBFloatyFolderController$traitCollectionDidChange$)(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITraitCollection *); static void _logos_method$_ungrouped$SBFloatyFolderController$traitCollectionDidChange$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITraitCollection *); static void _logos_method$_ungrouped$SBFloatyFolderController$handleLongPress$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UILongPressGestureRecognizer *); static UITableViewCell * _logos_method$_ungrouped$SBFloatyFolderController$tableView$cellForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITableView *, NSIndexPath *); static void _logos_method$_ungrouped$SBFloatyFolderController$setupAppList(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL); static CGFloat _logos_method$_ungrouped$SBFloatyFolderController$tableView$heightForHeaderInSection$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITableView *, NSInteger); static UIView * _logos_method$_ungrouped$SBFloatyFolderController$tableView$viewForHeaderInSection$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST, SEL, UITableView *, NSInteger); 
static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$SBActivationSettings(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("SBActivationSettings"); } return _klass; }static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$SBApplicationController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("SBApplicationController"); } return _klass; }static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$SBUIController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("SBUIController"); } return _klass; }static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$SBRootFolderController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("SBRootFolderController"); } return _klass; }
#line 257 "Tweak.xm"
@interface _SBFolderPageElement : NSObject
@property (nonatomic,weak) SBFolderIcon * folderIcon; 
@end
@interface _SBIconGridWrapperView : UIImageView
@property (nonatomic, strong) UIImage *newImage;
@property (nonatomic,retain) _SBFolderPageElement * element;
@property (nonatomic, strong) NSArray *icons;
-(UIImage *) drawNewIconInRect:(CGRect)rect;
@end

__attribute__((used)) static UIImage * _logos_method$_ungrouped$_SBIconGridWrapperView$newImage(_SBIconGridWrapperView * __unused self, SEL __unused _cmd) { return (UIImage *)objc_getAssociatedObject(self, (void *)_logos_method$_ungrouped$_SBIconGridWrapperView$newImage); }; __attribute__((used)) static void _logos_method$_ungrouped$_SBIconGridWrapperView$setNewImage(_SBIconGridWrapperView * __unused self, SEL __unused _cmd, UIImage * rawValue) { objc_setAssociatedObject(self, (void *)_logos_method$_ungrouped$_SBIconGridWrapperView$newImage, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSArray * _logos_method$_ungrouped$_SBIconGridWrapperView$icons(_SBIconGridWrapperView * __unused self, SEL __unused _cmd) { return (NSArray *)objc_getAssociatedObject(self, (void *)_logos_method$_ungrouped$_SBIconGridWrapperView$icons); }; __attribute__((used)) static void _logos_method$_ungrouped$_SBIconGridWrapperView$setIcons(_SBIconGridWrapperView * __unused self, SEL __unused _cmd, NSArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_method$_ungrouped$_SBIconGridWrapperView$icons, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }

static void _logos_method$_ungrouped$_SBIconGridWrapperView$setElement$(_LOGOS_SELF_TYPE_NORMAL _SBIconGridWrapperView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
	_logos_orig$_ungrouped$_SBIconGridWrapperView$setElement$(self, _cmd, arg1);
	self.icons = self.element.folderIcon.folder.icons;
}

static void _logos_method$_ungrouped$_SBIconGridWrapperView$setImage$(_LOGOS_SELF_TYPE_NORMAL _SBIconGridWrapperView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIImage* arg1){
	NSLog(@"ok setting");
	_logos_orig$_ungrouped$_SBIconGridWrapperView$setImage$(self, _cmd, [self drawNewIconInRect:self.bounds]);
}

static UIImage * _logos_method$_ungrouped$_SBIconGridWrapperView$drawNewIconInRect$(_LOGOS_SELF_TYPE_NORMAL _SBIconGridWrapperView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, CGRect rect) {
	UIColor *cellColor;
	if (@available(iOS 13, *)) {
		if (self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark) {
			cellColor = [UIColor colorWithRed:0.5 green:0.5 blue:0.5 alpha: 0.6];
		} else {
			cellColor = [UIColor colorWithRed:0.65 green:0.65 blue:0.65 alpha: 0.6];
		}
	} else {
		cellColor = [UIColor colorWithRed:0.65 green:0.65 blue:0.65 alpha: 0.6];
	}
    UIGraphicsBeginImageContextWithOptions(rect.size, NO, 0);
    CGColorRef yellow = [[UIColor yellowColor] CGColor];
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextClearRect(context, rect);
    
    CGContextSetFillColorWithColor(context, yellow);
	int index = 0;
	for (int i = 0; i < rect.size.height; i+=9) {
		UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, i, rect.size.width, 7) cornerRadius:2.5];
		CGContextSetFillColorWithColor(context, cellColor.CGColor);
		[bezierPath fill];
		index++;
	}

    UIImage *anImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();

    return anImage;
}



static id _logos_meta_method$_ungrouped$SBIconGridImage$gridImageForLayout$previousGridImage$previousGridCellIndexToUpdate$pool$cellImageDrawBlock$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, unsigned long long arg3, id arg4, id arg5) {
	NSLog(@"%@, %@, %llu, %@, %@", arg1, arg2, arg3, arg4, arg5);
	return _logos_meta_orig$_ungrouped$SBIconGridImage$gridImageForLayout$previousGridImage$previousGridCellIndexToUpdate$pool$cellImageDrawBlock$(self, _cmd, arg1, arg2, arg3, arg4, arg5);
}


__attribute__((used)) static NSArray * _logos_method$_ungrouped$SBFloatyFolderController$icons(SBFloatyFolderController * __unused self, SEL __unused _cmd) { return (NSArray *)objc_getAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$icons); }; __attribute__((used)) static void _logos_method$_ungrouped$SBFloatyFolderController$setIcons(SBFloatyFolderController * __unused self, SEL __unused _cmd, NSArray * rawValue) { objc_setAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$icons, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); } 
__attribute__((used)) static UITableView * _logos_method$_ungrouped$SBFloatyFolderController$appListTableView(SBFloatyFolderController * __unused self, SEL __unused _cmd) { return (UITableView *)objc_getAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$appListTableView); }; __attribute__((used)) static void _logos_method$_ungrouped$SBFloatyFolderController$setAppListTableView(SBFloatyFolderController * __unused self, SEL __unused _cmd, UITableView * rawValue) { objc_setAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$appListTableView, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static SBIconListView * _logos_method$_ungrouped$SBFloatyFolderController$customListView(SBFloatyFolderController * __unused self, SEL __unused _cmd) { return (SBIconListView *)objc_getAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$customListView); }; __attribute__((used)) static void _logos_method$_ungrouped$SBFloatyFolderController$setCustomListView(SBFloatyFolderController * __unused self, SEL __unused _cmd, SBIconListView * rawValue) { objc_setAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$customListView, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static NSString * _logos_method$_ungrouped$SBFloatyFolderController$cellReuseIdentifier(SBFloatyFolderController * __unused self, SEL __unused _cmd) { return (NSString *)objc_getAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$cellReuseIdentifier); }; __attribute__((used)) static void _logos_method$_ungrouped$SBFloatyFolderController$setCellReuseIdentifier(SBFloatyFolderController * __unused self, SEL __unused _cmd, NSString * rawValue) { objc_setAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$cellReuseIdentifier, rawValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static BOOL _logos_method$_ungrouped$SBFloatyFolderController$hasSetupAppList(SBFloatyFolderController * __unused self, SEL __unused _cmd) { NSValue * value = objc_getAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$hasSetupAppList); BOOL rawValue; [value getValue:&rawValue]; return rawValue; }; __attribute__((used)) static void _logos_method$_ungrouped$SBFloatyFolderController$setHasSetupAppList(SBFloatyFolderController * __unused self, SEL __unused _cmd, BOOL rawValue) { NSValue * value = [NSValue valueWithBytes:&rawValue objCType:@encode(BOOL)]; objc_setAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$hasSetupAppList, value, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }
__attribute__((used)) static BOOL _logos_method$_ungrouped$SBFloatyFolderController$loadImages(SBFloatyFolderController * __unused self, SEL __unused _cmd) { NSValue * value = objc_getAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$loadImages); BOOL rawValue; [value getValue:&rawValue]; return rawValue; }; __attribute__((used)) static void _logos_method$_ungrouped$SBFloatyFolderController$setLoadImages(SBFloatyFolderController * __unused self, SEL __unused _cmd, BOOL rawValue) { NSValue * value = [NSValue valueWithBytes:&rawValue objCType:@encode(BOOL)]; objc_setAssociatedObject(self, (void *)_logos_method$_ungrouped$SBFloatyFolderController$loadImages, value, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }

static SBFloatyFolderController* _logos_method$_ungrouped$SBFloatyFolderController$initWithConfiguration$(_LOGOS_SELF_TYPE_INIT SBFloatyFolderController* __unused self, SEL __unused _cmd, id arg1) _LOGOS_RETURN_RETAINED {
	if ((self = _logos_orig$_ungrouped$SBFloatyFolderController$initWithConfiguration$(self, _cmd, arg1))) {
		self.hasSetupAppList = NO;
	}
	return self;
}


static CGFloat _logos_method$_ungrouped$SBFloatyFolderController$tableView$heightForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, NSIndexPath * indexPath) {
    return self.customListView ? self.customListView.frame.size.height / 5 : 52;
}

static void _logos_method$_ungrouped$SBFloatyFolderController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	_logos_orig$_ungrouped$SBFloatyFolderController$viewDidLoad(self, _cmd);
	if ([self isKindOfClass:_logos_static_class_lookup$SBRootFolderController()]) {
		NSLog(@"oh poop: %@", self);
		return;
	}
	self.cellReuseIdentifier = @"FLCells";
	self.customListView = self.iconListViews.firstObject;
	
	
	[self.customListView performSelector:@selector(hideAllIcons)];
	[self setupAppList];
	[self.appListTableView registerClass:[FLTableViewCell class] forCellReuseIdentifier: self.cellReuseIdentifier];
	[self.customListView addSubview: self.appListTableView];
	self.appListTableView.allowsMultipleSelectionDuringEditing = NO;
	UILongPressGestureRecognizer *lpgr = [[UILongPressGestureRecognizer alloc] 
	initWithTarget:self action:@selector(handleLongPress:)];
	lpgr.minimumPressDuration = 2.0; 
	lpgr.delegate = self;
	[self.appListTableView addGestureRecognizer:lpgr];
	self.loadImages = YES;
	self.hasSetupAppList = YES;
	[self.appListTableView reloadData];
	NSLog(@"self.customListView: %@", self.customListView);
}

static void _logos_method$_ungrouped$SBFloatyFolderController$tableView$didSelectRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, NSIndexPath * indexPath) {
	[self.appListTableView deselectRowAtIndexPath:indexPath animated:YES];
	SBActivationSettings *customSettings = [[_logos_static_class_lookup$SBActivationSettings() alloc] init];
	
	[[_logos_static_class_lookup$SBUIController() sharedInstanceIfExists] activateApplication:[(SBApplicationIcon *)self.icons[indexPath.section] application] fromIcon:nil location:nil activationSettings:customSettings actions:nil];

	
}

static void _logos_method$_ungrouped$SBFloatyFolderController$tableView$commitEditingStyle$forRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath * indexPath) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
		SBApplication *application = [self.icons[indexPath.section] application];
        [[_logos_static_class_lookup$SBApplicationController() sharedInstanceIfExists] requestUninstallApplicationWithBundleIdentifier:[application bundleIdentifier] withCompletion:^{
			[self.appListTableView reloadData];
		}];

    }    
}


static NSInteger _logos_method$_ungrouped$SBFloatyFolderController$numberOfSectionsInTableView$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView) {
    return self.icons.count;
}


static void _logos_method$_ungrouped$SBFloatyFolderController$tableView$willDisplayCell$forRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, UITableViewCell * cell, NSIndexPath * indexPath) {
	SBApplication *application = [self.icons[indexPath.section] application];
	cell.textLabel.text = application.displayName;
	
	if (self.loadImages) {
		UIImage *newImage = [UIImage _applicationIconImageForBundleIdentifier:application.bundleIdentifier format:10];
		cell.imageView.image = newImage;
		





	}
}

static NSInteger _logos_method$_ungrouped$SBFloatyFolderController$tableView$numberOfRowsInSection$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, NSInteger section) {
	return 1;
}

static void _logos_method$_ungrouped$SBFloatyFolderController$traitCollectionDidChange$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITraitCollection * previousTraitCollection) {
	_logos_orig$_ungrouped$SBFloatyFolderController$traitCollectionDidChange$(self, _cmd, previousTraitCollection);
	[self.appListTableView reloadData];
}


static void _logos_method$_ungrouped$SBFloatyFolderController$handleLongPress$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UILongPressGestureRecognizer * gestureRecognizer) {
	if (gestureRecognizer.state == UIGestureRecognizerStateRecognized)
	{
		NSLog(@"cum");
	}
	if (gestureRecognizer.state == UIGestureRecognizerStateEnded)
	{
		CGPoint touchPoint = [gestureRecognizer locationInView:self.view];
		NSIndexPath *row = [self.appListTableView indexPathForRowAtPoint:touchPoint];
		if (row != nil) {
			
		}
	}
}

static UITableViewCell * _logos_method$_ungrouped$SBFloatyFolderController$tableView$cellForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, NSIndexPath * indexPath) {
	FLTableViewCell *cell = [self.appListTableView dequeueReusableCellWithIdentifier:self.cellReuseIdentifier];
	if (!cell) {
		cell = [[FLTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:self.cellReuseIdentifier];
		UIView *myBackView = [[UIView alloc] initWithFrame:cell.frame];
		myBackView.backgroundColor = [UIColor colorWithRed:0.3 green:0.3 blue:0.3 alpha:0.75];
		myBackView.layer.cornerRadius = 16;
		cell.selectedBackgroundView = myBackView;
	}
	if (@available(iOS 13, *)) {
		if (self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark) {
			cell.backgroundColor = [UIColor colorWithRed:0.5 green:0.5 blue:0.5 alpha: 0.4];
		} else {
			cell.backgroundColor = [UIColor colorWithRed:0.65 green:0.65 blue:0.65 alpha: 0.4];
		}
	} else {
		cell.backgroundColor = [UIColor colorWithRed:0.65 green:0.65 blue:0.65 alpha: 0.4];
	}
	cell.layer.cornerRadius = 16;
	return cell;
}

static void _logos_method$_ungrouped$SBFloatyFolderController$setupAppList(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	NSSortDescriptor *sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:@"displayName" ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
	self.icons = [self.folder.icons sortedArrayUsingDescriptors:@[sortDescriptor]];

	
	self.cellReuseIdentifier = @"appListTableViewCell";

	self.appListTableView = [[UITableView alloc] initWithFrame:CGRectMake(self.customListView.bounds.origin.x, self.customListView.bounds.origin.y, self.customListView.bounds.size.width, self.customListView.bounds.size.height)];
	self.appListTableView.tableHeaderView = [[UIView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, self.appListTableView.bounds.size.width, 10)];
	self.appListTableView.tableFooterView = [[UIView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, self.appListTableView.bounds.size.width, 10)];
	self.appListTableView.backgroundColor = [UIColor clearColor];
	self.appListTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	self.appListTableView.delegate = self;
	self.appListTableView.dataSource = self;
	self.appListTableView.layer.cornerRadius = 38;
	
	
	
	
	
}


static CGFloat _logos_method$_ungrouped$SBFloatyFolderController$tableView$heightForHeaderInSection$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, NSInteger section) {
    return 7;
}



static UIView * _logos_method$_ungrouped$SBFloatyFolderController$tableView$viewForHeaderInSection$(_LOGOS_SELF_TYPE_NORMAL SBFloatyFolderController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, NSInteger section) {
    UIView *v = [UIView new];
    [v setBackgroundColor:[UIColor clearColor]];
    return v;
}



static __attribute__((constructor)) void _logosLocalCtor_32fea909(int __unused argc, char __unused **argv, char __unused **envp) {
	NSLog(@"ran");
	{Class _logos_class$_ungrouped$_SBIconGridWrapperView = objc_getClass("_SBIconGridWrapperView"); MSHookMessageEx(_logos_class$_ungrouped$_SBIconGridWrapperView, @selector(setElement:), (IMP)&_logos_method$_ungrouped$_SBIconGridWrapperView$setElement$, (IMP*)&_logos_orig$_ungrouped$_SBIconGridWrapperView$setElement$);MSHookMessageEx(_logos_class$_ungrouped$_SBIconGridWrapperView, @selector(setImage:), (IMP)&_logos_method$_ungrouped$_SBIconGridWrapperView$setImage$, (IMP*)&_logos_orig$_ungrouped$_SBIconGridWrapperView$setImage$);{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(UIImage *), strlen(@encode(UIImage *))); i += strlen(@encode(UIImage *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(CGRect), strlen(@encode(CGRect))); i += strlen(@encode(CGRect)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$_SBIconGridWrapperView, @selector(drawNewIconInRect:), (IMP)&_logos_method$_ungrouped$_SBIconGridWrapperView$drawNewIconInRect$, _typeEncoding); }{ char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(UIImage *)); class_addMethod(_logos_class$_ungrouped$_SBIconGridWrapperView, @selector(newImage), (IMP)&_logos_method$_ungrouped$_SBIconGridWrapperView$newImage, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(UIImage *)); class_addMethod(_logos_class$_ungrouped$_SBIconGridWrapperView, @selector(setNewImage:), (IMP)&_logos_method$_ungrouped$_SBIconGridWrapperView$setNewImage, _typeEncoding); } { char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSArray *)); class_addMethod(_logos_class$_ungrouped$_SBIconGridWrapperView, @selector(icons), (IMP)&_logos_method$_ungrouped$_SBIconGridWrapperView$icons, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSArray *)); class_addMethod(_logos_class$_ungrouped$_SBIconGridWrapperView, @selector(setIcons:), (IMP)&_logos_method$_ungrouped$_SBIconGridWrapperView$setIcons, _typeEncoding); } Class _logos_class$_ungrouped$SBIconGridImage = objc_getClass("SBIconGridImage"); Class _logos_metaclass$_ungrouped$SBIconGridImage = object_getClass(_logos_class$_ungrouped$SBIconGridImage); MSHookMessageEx(_logos_metaclass$_ungrouped$SBIconGridImage, @selector(gridImageForLayout:previousGridImage:previousGridCellIndexToUpdate:pool:cellImageDrawBlock:), (IMP)&_logos_meta_method$_ungrouped$SBIconGridImage$gridImageForLayout$previousGridImage$previousGridCellIndexToUpdate$pool$cellImageDrawBlock$, (IMP*)&_logos_meta_orig$_ungrouped$SBIconGridImage$gridImageForLayout$previousGridImage$previousGridCellIndexToUpdate$pool$cellImageDrawBlock$);Class _logos_class$_ungrouped$SBFloatyFolderController = objc_getClass("SBFloatyFolderController"); MSHookMessageEx(_logos_class$_ungrouped$SBFloatyFolderController, @selector(initWithConfiguration:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$initWithConfiguration$, (IMP*)&_logos_orig$_ungrouped$SBFloatyFolderController$initWithConfiguration$);{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(CGFloat), strlen(@encode(CGFloat))); i += strlen(@encode(CGFloat)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UITableView *), strlen(@encode(UITableView *))); i += strlen(@encode(UITableView *)); memcpy(_typeEncoding + i, @encode(NSIndexPath *), strlen(@encode(NSIndexPath *))); i += strlen(@encode(NSIndexPath *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(tableView:heightForRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$tableView$heightForRowAtIndexPath$, _typeEncoding); }MSHookMessageEx(_logos_class$_ungrouped$SBFloatyFolderController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$SBFloatyFolderController$viewDidLoad);{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UITableView *), strlen(@encode(UITableView *))); i += strlen(@encode(UITableView *)); memcpy(_typeEncoding + i, @encode(NSIndexPath *), strlen(@encode(NSIndexPath *))); i += strlen(@encode(NSIndexPath *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(tableView:didSelectRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$tableView$didSelectRowAtIndexPath$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UITableView *), strlen(@encode(UITableView *))); i += strlen(@encode(UITableView *)); memcpy(_typeEncoding + i, @encode(UITableViewCellEditingStyle), strlen(@encode(UITableViewCellEditingStyle))); i += strlen(@encode(UITableViewCellEditingStyle)); memcpy(_typeEncoding + i, @encode(NSIndexPath *), strlen(@encode(NSIndexPath *))); i += strlen(@encode(NSIndexPath *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(tableView:commitEditingStyle:forRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$tableView$commitEditingStyle$forRowAtIndexPath$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(NSInteger), strlen(@encode(NSInteger))); i += strlen(@encode(NSInteger)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UITableView *), strlen(@encode(UITableView *))); i += strlen(@encode(UITableView *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(numberOfSectionsInTableView:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$numberOfSectionsInTableView$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UITableView *), strlen(@encode(UITableView *))); i += strlen(@encode(UITableView *)); memcpy(_typeEncoding + i, @encode(UITableViewCell *), strlen(@encode(UITableViewCell *))); i += strlen(@encode(UITableViewCell *)); memcpy(_typeEncoding + i, @encode(NSIndexPath *), strlen(@encode(NSIndexPath *))); i += strlen(@encode(NSIndexPath *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(tableView:willDisplayCell:forRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$tableView$willDisplayCell$forRowAtIndexPath$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(NSInteger), strlen(@encode(NSInteger))); i += strlen(@encode(NSInteger)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UITableView *), strlen(@encode(UITableView *))); i += strlen(@encode(UITableView *)); memcpy(_typeEncoding + i, @encode(NSInteger), strlen(@encode(NSInteger))); i += strlen(@encode(NSInteger)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(tableView:numberOfRowsInSection:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$tableView$numberOfRowsInSection$, _typeEncoding); }MSHookMessageEx(_logos_class$_ungrouped$SBFloatyFolderController, @selector(traitCollectionDidChange:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$traitCollectionDidChange$, (IMP*)&_logos_orig$_ungrouped$SBFloatyFolderController$traitCollectionDidChange$);{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UILongPressGestureRecognizer *), strlen(@encode(UILongPressGestureRecognizer *))); i += strlen(@encode(UILongPressGestureRecognizer *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(handleLongPress:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$handleLongPress$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(UITableViewCell *), strlen(@encode(UITableViewCell *))); i += strlen(@encode(UITableViewCell *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UITableView *), strlen(@encode(UITableView *))); i += strlen(@encode(UITableView *)); memcpy(_typeEncoding + i, @encode(NSIndexPath *), strlen(@encode(NSIndexPath *))); i += strlen(@encode(NSIndexPath *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(tableView:cellForRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$tableView$cellForRowAtIndexPath$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(setupAppList), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$setupAppList, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(CGFloat), strlen(@encode(CGFloat))); i += strlen(@encode(CGFloat)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UITableView *), strlen(@encode(UITableView *))); i += strlen(@encode(UITableView *)); memcpy(_typeEncoding + i, @encode(NSInteger), strlen(@encode(NSInteger))); i += strlen(@encode(NSInteger)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(tableView:heightForHeaderInSection:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$tableView$heightForHeaderInSection$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(UIView *), strlen(@encode(UIView *))); i += strlen(@encode(UIView *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(UITableView *), strlen(@encode(UITableView *))); i += strlen(@encode(UITableView *)); memcpy(_typeEncoding + i, @encode(NSInteger), strlen(@encode(NSInteger))); i += strlen(@encode(NSInteger)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(tableView:viewForHeaderInSection:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$tableView$viewForHeaderInSection$, _typeEncoding); }{ char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSArray *)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(icons), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$icons, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSArray *)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(setIcons:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$setIcons, _typeEncoding); } { char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(UITableView *)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(appListTableView), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$appListTableView, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(UITableView *)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(setAppListTableView:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$setAppListTableView, _typeEncoding); } { char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(SBIconListView *)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(customListView), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$customListView, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(SBIconListView *)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(setCustomListView:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$setCustomListView, _typeEncoding); } { char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(NSString *)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(cellReuseIdentifier), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$cellReuseIdentifier, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(NSString *)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(setCellReuseIdentifier:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$setCellReuseIdentifier, _typeEncoding); } { char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(BOOL)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(hasSetupAppList), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$hasSetupAppList, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(BOOL)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(setHasSetupAppList:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$setHasSetupAppList, _typeEncoding); } { char _typeEncoding[1024]; sprintf(_typeEncoding, "%s@:", @encode(BOOL)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(loadImages), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$loadImages, _typeEncoding); sprintf(_typeEncoding, "v@:%s", @encode(BOOL)); class_addMethod(_logos_class$_ungrouped$SBFloatyFolderController, @selector(setLoadImages:), (IMP)&_logos_method$_ungrouped$SBFloatyFolderController$setLoadImages, _typeEncoding); } }
}
