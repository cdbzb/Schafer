function! NumberToLilypondL(rect)
	echo "qwerty"
	let index = 0
	while index < 12
		echo index
		let nthbit = float2nr(pow(2,index))
		let color = and(nthbit,a:rect)
		echo color
		if color
			exe 'normal! a a'
		else
			exe 'normal! a c'
		endif
		let index = index + 1
	endwhile
endfunction

function! NumberToLilypondR(rect)
	echo "qwerty"
	let index = 0
	while index < 12
		echo index
		let nthbit = float2nr(pow(2,index))
		let color = and(nthbit,a:rect)
		echo color
		if color
			exe 'normal! a fis'
		else
			exe 'normal! a d'
		endif
		let index = index + 1
	endwhile
endfunction

"for n in list
"NumberToLilypond(n)
"endfor
