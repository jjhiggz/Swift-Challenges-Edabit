func isAnagram( _ s1: String, _ s2: String ) -> Bool{
	return Array(s1.lowercased()).sorted() == Array(s2.lowercased()).sorted() 
}

/* interesting takeaway
	In some versions of swift, in order to turn a string into an array you must call it upon string.character, in other versions you cannot do that.
*/