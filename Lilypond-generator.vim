function! NumberToLilypond(rect)
	echo "qwerty"
	let index = 0
	while index < 12
		echo index
		let nthbit = float2nr(pow(2,index))
		let color = and(nthbit,a:rect)
		echo color
		if color
			exe 'normal! a dis'
		else
			exe 'normal! a a'
		endif
		let index = index + 1
	endwhile
endfunction

"for n in list
"NumberToLilypond(n)
"endfor

