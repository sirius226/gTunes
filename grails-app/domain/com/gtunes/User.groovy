package com.gtunes

class User {
	String login
	String password
	String fistName
	String lastName
	
	static hasMany = [purchasedSongs:Song]

    static constraints = {
    	login blank:false, size:5..15, matches:/[\S]+/, unique:true
 		password blank:false, size:5..15, matches:/[\S]+/
 		fistName blank:false
 		lastName blank:false
    }
}
