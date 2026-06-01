// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract FavoriteToken {
    string public favorite_token = "btc";
    string public favorite_token2 = "eth";
    string public favorite_token3 = "xrp";
    string public favorite_token4 = "sol";
    string public favorite_token5 = "doge";
    string public favorite_token6 = "bnb";
    string public favorite_token7 = "hype";
    string public favorite_token8 = "link";


    function setFavoriteToken(string memory _favorite_token) public {
        favorite_token = _favorite_token;
    }

    function setFavoriteToken2(string memory _favorite_token) public {
        favorite_token2 = _favorite_token;
    }

    function setFavoriteToken3(string memory _favorite_token) public {
        favorite_token3 = _favorite_token;
    }

    function setFavoriteToken4(string memory _favorite_token) public {
        favorite_token4 = _favorite_token;
    }

    function setFavoriteToken5(string memory _favorite_token) public {
        favorite_token5 = _favorite_token;
    }

    function setFavoriteToken6(string memory _favorite_token) public {
        favorite_token6 = _favorite_token;
    }

    function setFavoriteToken7(string memory _favorite_token) public {
        favorite_token7 = _favorite_token;
    }

    function setFavoriteToken8(string memory _favorite_token) public {
        favorite_token8 = _favorite_token;
    }
}
