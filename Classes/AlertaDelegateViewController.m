//
//  AlertaDelegateViewController.m
//  AlertaDelegate
//
//  Created by Matheus Brum on 02/11/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "AlertaDelegateViewController.h"

@implementation AlertaDelegateViewController
-(IBAction)botaoPressionado {
	UIAlertView *alerta = [[UIAlertView alloc]initWithTitle:@"Alerta com delegate" message:@"Escolha um botão" delegate:self cancelButtonTitle:@"Cancelar" otherButtonTitles:@"Primeiro Botão",@"Segundo Botão",nil];
	[alerta show];
}
- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex{
	switch (buttonIndex) {
		case 1:
			label.text = @"Primeiro botão pressionado";
			break;
		case 2:
			label.text = @"Segundo botão presssionado";
			break;

	}
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
