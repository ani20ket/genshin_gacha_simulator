package com.genshin;

import java.util.*;
import java.sql.*;

public class Wish {
    Random rand=new Random();
    App ap=new App();
    String st;
    public void getWish(int fivPity,int fourPity,int pitFive,int pitFour, String banner){
        PreparedStatement ps;
        ResultSet rs;
        int fif=rand.nextInt(5)+1;
        int fit;
        if(ap.fifty==0){
            fit=rand.nextInt(2)+1;
        }else{
            fit=1;
        }
        int four=rand.nextInt(3)+1;
        if(fivPity==pitFive && fit==1){
            st="select chname,stars from "+banner+" where rarity=1 and stars=5";
            fit=rand.nextInt(2)+1;
            ap.fifty=0;
            ap.fivPity=0;
            ap.pitFive=rand.nextInt(90)+1;
        }else if(fivPity==pitFive && fit!=1){
            st="select chname,stars from "+banner+" where rarity="+fif+" and stars=5";
            ap.fifty=ap.fifty+1;
            ap.fivPity=0;
            ap.pitFive=rand.nextInt(90)+1;
        }else if(fivPity<pitFive){
            if(fourPity==pitFour){
                st="select chname,stars from "+banner+" where rarity="+four+" and stars=4";
                ap.fourPity=0;
                ap.pitFour=rand.nextInt(10)+1;
            }else if(fourPity<pitFour){
                st="select chname,stars from "+banner+" where stars=3";
            }
        }
        try{
            ps=Myconnection.getConnection().prepareStatement(st);
            rs=ps.executeQuery();
            if(rs.next()){
                ap.finalChar=rs.getString(1);
                ap.finalStar=rs.getInt(2);
            }
        }catch(Exception es){
            System.out.println(es);
        }

    }
}
