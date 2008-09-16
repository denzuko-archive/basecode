//
//  Mocha      
//
//  Created by Dwight Spencer on 2008-06-29.
//  Copyright (c) 2008 CompuTEK Industries, LLC. All rights reserved.
//

#import <csystem.h>
#import <mocha.h>
#import <config.h>

void usage(const char* argv);

int main(int argc, const char* argv[])
{
	id Sounds;
	
	if (argc > 1) {
		usage(argv[0]);
		exit(EXIT_SUCCESS);
	}
	
	Sounds = [Mocha new];
	
	printf("%1d\n", [Sounds sound]);
	
	exit(EXIT_SUCCESS);
}

void usage(const char* argv)
{
	printf("%s version %f\n", PACKAGE, VERSION);
	printf("Usage: %s [options]", argv);
}
