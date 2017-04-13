package p1;
import java.util.*;
import java.io.*;
import org.junit.*;
import static org.junit.Assert.*;
/**
 * Created by AoEiuV020 on 2017/04/13.
 */
public class SolutionTest{
    Solution solution=new Solution();
    @Test
    public void twoSum() throws Exception {
        assertArrayEquals(new int[]{0,1},solution.twoSum(new int[]{2,7,11,15},9));
        assertArrayEquals(new int[]{0,2},solution.twoSum(new int[]{3,2,3},6));
    }
}
