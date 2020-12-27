package = "ydauth-test"
version = "0.1.0-1"
source = {
   url = "git@github.com:yundun-php/kong_ydauth_test.git"
}
description = {
   homepage = "https://github.com/yundun-php/kong_ydauth_test.git",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["users.login"]="users/login.lua"
   }
}
