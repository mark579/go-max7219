module go-max7219

go 1.16

require (
	github.com/d2r2/go-max7219 v0.1.0
	github.com/fulr/spidev v0.0.0-20150210165549-524e13e3fac2
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7
	golang.org/x/text v0.3.7
)

replace (
	github.com/d2r2/go-max7219 => ./
)
