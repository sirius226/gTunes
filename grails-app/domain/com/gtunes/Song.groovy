package com.gtunes

class Song {
	String title
	String artist

 	static constraints = {
 		title blank: false
 		artist blank: false
 	}
}
