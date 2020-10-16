pragma solidity >=0.5.8 <0.8.0;

interface IElementAsset {
    function deposit(uint256 _amount) external;

    function withdraw(uint256 _amount, address _sender) external;

    function balance() external view returns (uint256);
}
