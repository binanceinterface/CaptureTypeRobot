# CaptureTypeRobot

# Parameter setting method of capture robot

    BNBAccount = "xxxxxxxxxxx@xxxxxx.com";   //Account please get it from the developer
    InvitationCode = "xxxxxxxxxxxxxx";       //Invitation code please get it from the developer
    ReturnsAddress = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"; //Your wallet return address
    TargetAddress = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"; //The target coin checks address
    GasLimitMaxDiv1000 = 1;     //Modify the gas range
    GasLimitMiniDiv1000 = 10;   //Modify the gas range
    BNBClipRangeMax = 10;        //Modify the bnb range
    BNBClipRangeMini = 1;        //Modify the bnb range
    RushTimemsRange = 1;        //Modify the Rush time ms
    
    1.BNBAccount
      At present, there are five open contents. They are the following contents. If you fail to build successfully, please try to replace them, because developers can not update them in time
      UinxCocosDevelop@gmail.com
      AlexanderDev@gmail.com
      CaliforniaRDCenter@gmail.com
      AnalyzeEHAS@gmail.com
      Heleysheuanszd@gmail.com
      
    2.InvitationCode
      Invitation codes can only be obtained by paying. At present, only the following invitation codes are published. The developers of this invitation code will purchase it themselves and update it from time to time
      e4a55ae2d2a1251777f4be6f03262f146e32a02f
      96f33bc2f0a0f10c77c54ac2027c450e2e4c85d0
      1fe595621fc4e91ee756300a38734461f6d82b4e
      7d14b1ba7e7ad21c9d0fb260f31de9a1ccca3269
      6ea160354629347d5b67b30fb03757c6f15c392d
      a0b0b7aa7982fe9a1948eb9ae7ea91ae48cef7d4
      b54a51369e181dee73a1a4ce71b64538af21bc9e
      08722abb6554b14584b799f2975bc8e134984680
      03a3a943a4a98be0e6c9641648fe5d69fa5a254f
      
    3.ReturnsAddress
      Here we need to fill in our wallet address to return our coins
      
    4.TargetAddress
      Our robot monitors a currency. We need to fill in its contract address here. Remember to fill in only one, because the computing power of a robot can only monitor one contract
      
    5.GasLimitMaxDiv1000
      The maximum limit of gas fee. This data will be divided by 1000 during operation to improve operation efficiency
      
    6.GasLimitMaxDiv1000
      The minimum limit of gas charge. This data will be divided by 1000 during operation to improve operation efficiency
      
    7.BNBClipRangeMax
      When you use BNB as the cost to operate the robot, you need to tell the robot how many bnbs can be invested in each transaction, so that the limit can minimize the risk,This is the upper limit
    
    8.BNBClipRangeMini
      When you use BNB as the cost to operate the robot, you need to tell the robot how many bnbs can be invested in each transaction, so that the limit can minimize the risk,This is the lower limit
      
    9.RushTimemsRange
      The unit of rush time is Ms. here we need to set about 10 milliseconds. If it is less than 10 milliseconds, our gas bill may be very high
      
 Note: each parameter must be filled with the correct value, and the type must be the defined type. If the robot fails to start successfully, please check whether the filled value is wrong   
      
