// SPDX-License-Identifier: ISC
pragma solidity ^0.8.28;

import "contracts/Counter.sol";

contract SecondContract {
    Counter public counter;

    constructor(Counter _counter) {
        counter = _counter;
    }

    function incrementCounter() public {
        counter.increment();
    }
}