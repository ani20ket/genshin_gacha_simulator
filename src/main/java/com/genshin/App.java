package com.genshin;

import java.util.*;
/**
 * Genshin Impact Wish Simulator
 *
 */
public class App 
{   
    static Random rand=new Random();
    static Scanner sc=new Scanner(System.in);
    public static int fivPity=0;
    public static int fourPity=0;
    public static int pitFive=rand.nextInt(90)+1;
    public static int pitFour=rand.nextInt(10)+1;
    public static int fifty=0;
    public static String finalChar;
    public static int finalStar;
    public static void main( String[] args )
    {
        Wish wi=new Wish();
        int choice=1;
        int banner;
        String ban;
        while(choice==1){
            System.out.println("Which Banner? 1: Shenhe 2: Xiao");
            banner=sc.nextInt();
            if(banner==1){
                ban="char_banner_one";
            }else{
                ban="char_banner_two";
            }
            System.out.println("\nHow mant wishes?1: One\n2: Ten\n3: End");
            choice=sc.nextInt();
            switch(choice){
                case 1:
                    fivPity=fivPity+1;
                    fourPity=fourPity+1;
                    //System.out.println(fivPity+" "+fourPity+" "+pitFive+" "+pitFour);
                    wi.getWish(fivPity,fourPity,pitFive,pitFour,ban);
                    //System.out.println("\n"+fivPity+" "+fourPity+" "+pitFive+" "+pitFour);
                    System.out.println("\n"+finalChar+"\t"+finalStar);
                    break;
                case 2:
                    for(int i=0;i<10;i++){
                        fivPity=fivPity+1;
                        fourPity=fourPity+1;
                        //System.out.println(fivPity+" "+fourPity+" "+pitFive+" "+pitFour);
                        wi.getWish(fivPity,fourPity,pitFive,pitFour,ban);
                        //System.out.println("\n"+fivPity+" "+fourPity+" "+pitFive+" "+pitFour);
                        System.out.println("\n"+finalChar+"\t"+finalStar);
                    }
                    break;
                case 3:
                    System.exit(0);
                    break;
                default:
                    System.exit(0);
            }
            System.out.println("Run again? 1:yes 2:no");
            choice=sc.nextInt();
            if(choice==2){
                System.exit(0);
            }
        }
    }
}
