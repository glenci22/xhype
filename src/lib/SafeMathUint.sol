// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.17;

library SafeMathUint {
	function toInt256Safe(uint256 a) internal pure returns (int256) {
		int256 b = int256(a);
		require(b >= 0);
		return b;
	}
}