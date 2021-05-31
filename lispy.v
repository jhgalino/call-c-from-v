#flag -leditline
#include "editline.h"

fn C.readline(&char) &char
fn C.add_history(&char)

fn main() {

	println('Lispy v 0.0.1')
	println('Press Ctrl+c to exit')

	for {
		input := C.readline(c'lispy> ')
		C.add_history(input)
		println(input)
	}
}
