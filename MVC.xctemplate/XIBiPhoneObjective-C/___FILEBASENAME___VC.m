//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//
// Generated with Xcode template from https://github.com/haydump/MVCxcodeTemplate
//

#import "___FILEBASENAME___VC.h"
#import "___FILEBASENAME___V.h"
#import "___FILEBASENAME___M.h"

@interface ___FILEBASENAMEASIDENTIFIER___VC () <___FILEBASENAMEASIDENTIFIER___Vdelegate>

@property (nonatomic, weak) ___FILEBASENAMEASIDENTIFIER___V * view_; // cast pointer
@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___M * model;

@end


@implementation ___FILEBASENAMEASIDENTIFIER___VC

- (void)viewDidLoad {
    [super viewDidLoad];
    _model = [[___FILEBASENAMEASIDENTIFIER___M alloc] init];
    _view_ = (___FILEBASENAMEASIDENTIFIER___V *)self.view;
    _view_.delegate = self;
    _view_.datasource = _model;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
