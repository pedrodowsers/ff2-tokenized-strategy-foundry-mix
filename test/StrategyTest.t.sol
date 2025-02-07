// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Test} from "forge-std/Test.sol";
import {Strategy} from "../src/Strategy.sol";

import {IAToken, IERC20} from 'aave-v3-core/contracts/interfaces/IAToken.sol';
import {IPool, DataTypes} from 'aave-v3-core/contracts/interfaces/IPool.sol';
import {IPoolAddressesProvider} from 'aave-v3-core/contracts/interfaces/IPoolAddressesProvider.sol';
import {PoolInstance} from 'lib/aave-v3-origin/src/core/instances/PoolInstance.sol';
import {Errors} from 'aave-v3-core/contracts/protocol/libraries/helpers/Errors.sol';
import {ReserveConfiguration} from 'aave-v3-core/contracts/protocol/pool/PoolConfigurator.sol';

import {WadRayMath} from 'aave-v3-core/contracts/protocol/libraries/math/WadRayMath.sol';
import {IAaveOracle} from 'aave-v3-core/contracts/interfaces/IAaveOracle.sol';
import {TestnetProcedures} from 'lib/aave-v3-origin/tests/utils/TestnetProcedures.sol';



contract StrategyTest is Test {
    Strategy strategy;


    function setUp() public {

        string memory strategyName = "Test Strategy";

    //     strategy = new Strategy(
    //         // address aavepool,
    //         // address mockCompoundToken,
    //         // address aaveRewardsController,
    //         //strategyName
    //     );
    }

    function testApproveTokens() public {
        // Vérifier que le token est approuvé
        // aUSDX.approve(address(strategy), type(uint256).max);
        // uint256 allowanceStrategyToUSDX = aUSDX.allowance(address(strategy), address(aavePool));
        // uint256 maxAllowanceStrategyToUSDX = type(uint256).max;
        // console.log("allowanceStrategyToUSDX", allowanceStrategyToUSDX);
        // console.log("maxAllowanceStrategyToUSDX", maxAllowanceStrategyToUSDX);
        // assertEq(allowanceStrategyToUSDX, maxAllowanceStrategyToUSDX);
    }



    function testDeployFundsIntoVault() public {
        // strategy.deployFundsForVault(amountToDepositIntoVault);
        // uint256 balanceOfStrategyInVault = aUSDX.balanceOf(address(strategy));
        // assertEq(balanceOfStrategyInVault, amountToDepositIntoVault);
    }

    function testGetAPY() public {
        // Simuler un dépôt - en appelant une getter de MockAavePool
    }

    // Ajouter d'autres tests pour les fonctionnalités spécifiques de Strategy.sol
}
