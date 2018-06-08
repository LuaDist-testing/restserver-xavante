-- This file was automatically generated for the LuaDist project.

package = "restserver-xavante"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/restserver-xavante.git"
}
-- Original source
-- source = {
--    url = "git://github.com/hishamhm/restserver",
--    tag = "v0.1",
-- }
description = {
   summary = "A Xavante plugin for RestServer.",
   detailed = [[
      A plugin that adds a :start() method to a RestServer instance
      that configures routes and launches a Xavante instance.
   ]],
   homepage = "http://github.com/hishamhm/restserver",
   license = "MIT"
}
dependencies = {
   "xavante",
   "wsapi-xavante",
   "restserver",
}
build = {
   type = "builtin",
   modules = {
      ["restserver.xavante"] = "restserver/xavante.lua",
   }
}