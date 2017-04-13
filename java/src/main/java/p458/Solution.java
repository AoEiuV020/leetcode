package p458;
import java.util.*;
import java.io.*;
/**
  <pre>
  There are 1000 buckets, one and only one of them contains poison, the rest are filled with water. They all look the same. If a pig drinks that poison it will die within 15 minutes. What is the minimum amount of pigs you need to figure out which bucket contains the poison within one hour.

  Answer this question, and write an algorithm for the follow-up general case.

  Follow-up:

  If there are n buckets and a pig drinking poison will die within m minutes, how many pigs (x) you need to figure out the "poison" bucket within p minutes? There is exact one bucket with poison.
  </pre>
  我想的是一只猪可以一分钟喝一桶，根据死亡时间判定哪桶有毒，
  但答案是每只猪每次都喝(minutesToTest / minutesToDie + 1)桶，
  也就是(能喝的次数+1)桶，
 */
public class Solution{
    //1000,15,60
    public int poorPigs(int buckets, int minutesToDie, int minutesToTest) {
        int x=minutesToTest/minutesToDie; //4
        int g=x+1; //5
        int h=0;
        int p=1;
        while(p<buckets){
            p*=g;
            h+=1;
        }
        return h;
    }
}

