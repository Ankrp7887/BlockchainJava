package com.blockchain;

import java.math.BigInteger;

import org.web3j.protocol.Web3j;
import org.web3j.crypto.Credentials;
import org.web3j.protocol.core.methods.response.TransactionReceipt;
import org.web3j.protocol.http.HttpService;
import com.blockchain.SimpleStorage;
import com.blockchain.publishContract;

public class ETHconnect {
    static String contractAddress = "0x9c1dd9b1a77fb814ba94b70dc3b5af527e872fba";
	
	public static void txn() throws Exception {
		String PRIVATE_KEY = publishContract.PRIVATE_KEY;
		
	    Web3j web3 = Web3j.build(new HttpService("http://localhost:8545"));
	    Credentials credentials = Credentials.create(PRIVATE_KEY);

	    BigInteger GAS_LIMIT = publishContract.GAS_LIMIT;
	    BigInteger GAS_PRICE = publishContract.GAS_PRICE;
	    
	     //use deployed contract
	    SimpleStorage simplestorage = SimpleStorage.load(contractAddress, web3, credentials, GAS_PRICE, GAS_LIMIT);
	    
	     //calling deployed smart contract
	    TransactionReceipt result = simplestorage.read().send();
	    System.out.println("Value : " + result);
	}
}
