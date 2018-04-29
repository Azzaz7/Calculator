//
//  main.m
//  Calculator
//
//  Created by azzaz on 3/7/18.
//  Copyright © 2018 azzaz. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    
    int num1 , num2 , sum, sub , product , div,operation, option;
    //NSString *oper ;
    int *op;
    printf("Plz Enter the first number !");
    scanf("%d",&num1);
   // int CastNum1=(int)num1;
    printf("Plz Enter the second number !");
    scanf("%d",&num2);
  // int CastNum2=(int)num2;
    
    printf("Plz Choose ur operation \n 1) Add \n2) Sub \n 3) Mul \n 4) Div");
    scanf("%d",&op);
    int oper = (int)(op);
    switch(oper)
    {
        case 1 :
        sum=num1+num2;
        printf("the sum is %d",sum);
            break;
        case 2 :
            if(num1>=num2)
            {
            sub=num1-num2;
            printf("the subtraction is %d",sub);
            }
            else printf("Attention Plz the ssecond number is greater than the first number !");
            break;
        case 3 :
            product=num1*num2;
            printf("the product is %d",product);
            break;
        case 4:
           if(num2==0)
               printf("please Don't Enter the second number ( divisable) equal zero !");
           else{
              div=num1/num2;
               float f = (float)div;
               printf("the div is %f",f);}
            break;


    }
  
    do{
        printf(" \n 1) Enter 2 number \n 2) Exit \n");
        scanf("%d",&option);
        if(option==2)
            exit(0);
        else if(option==1)
        {
            int *num1 , *num2 , sum, sub , product , div,operation;
            //NSString *oper ;
            int *op;
            printf("Plz Enter the first number !");
            scanf("%d",&num1);
            int CastNum1=(int)num1;
            printf("Plz Enter the second number !");
            scanf("%d",&num2);
            int CastNum2=(int)num2;
            
            printf("Plz Choose ur operation \n 1) Add \n2) Sub \n 3) Mul \n 4) Div");
            scanf("%d",&op);
            int oper = (int)(op);
            switch(oper)
            {
                case 1 :
                    sum=CastNum1+CastNum2;
                    printf("the sum is %d",sum);
                    break;
                case 2 :
                    if(num1>=num2)
                    {
                        sub=CastNum1-CastNum2;
                        printf("the subtraction is %d",sub);
                    }
                    else printf("Attention Plz the ssecond number is greater than the first number !");
                    break;
                case 3 :
                    product=CastNum1*CastNum2;
                    printf("the product is %d",product);
                    break;
                case 4:
                    if(CastNum2==0)
                        printf("please Don't Enter the second number ( divisable) equal zero !");
                    else{
                        div=CastNum1/CastNum2;
                        float f = (float)div;
                        printf("the div is %f",f);}
                    break;
                    
                    
            }
        }
    }
    while(true);
    {
    }
    
        return 0;
}
