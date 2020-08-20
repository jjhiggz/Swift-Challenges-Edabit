// The goal is to add all the numbes from 1 up to the number passed
func addUp(_ num: Int) -> Int {
	return [Int](0...num).reduce(0){sum , value in sum + value}
}