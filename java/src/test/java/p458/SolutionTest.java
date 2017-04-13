package p458;
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
    public void poorPigs() throws Exception {
        assertEquals(5,solution.poorPigs(1000,15,60));
        assertEquals(4,solution.poorPigs(1000,12,60));
        assertEquals(0,solution.poorPigs(1,1,1));
    }
}

