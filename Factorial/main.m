//
//  main.m
//  Factorial
//
//  Created by Nagam Pawan on 9/13/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        int n = 10;
        printf("Enter the value of n ");
        scanf("%d", &n);
        for (int i = n; i <= n; i++) {
            int r = 1;
            while (n)
                r *= n--;
            
            printf("The factorial of %d! is %d\n", i, r);
        }
    }
    return 0;
}
