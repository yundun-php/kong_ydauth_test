doc:
	luarocks doc
build:
	luarocks build

make:
	luarocks make
upload:
	luarocks upload ydauth-test-0.1.0-1.rockspec --api-key=pk7gj2doYeT0oJG6U4NRyk5IcELB16wWv8IwDVKb
test:
	luarocks build
	luarocks make
	luarocks upload ydauth-test-0.1.0-1.rockspec --api-key=pk7gj2doYeT0oJG6U4NRyk5IcELB16wWv8IwDVKb
