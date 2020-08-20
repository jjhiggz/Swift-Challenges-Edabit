func factorial( _ num: Int ) -> Int {
	return num == 0 ? 1 : num * factorial( num - 1)
}