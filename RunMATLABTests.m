classdef RunMATLABTests < matlab.unittest.testcase
    
   methods(test)
       
       function passingTest(testcase)
          testcase.verifyEqual(true, true); 
       end
      
       function failingTest(testcase)
          testcase.verifyEqual(true, false); 
       end
       
   end
    
end