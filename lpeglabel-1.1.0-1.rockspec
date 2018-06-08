-- This file was automatically generated for the LuaDist project.

package = "lpeglabel"
version = "1.1.0-1"
-- LuaDist source
source = {
  tag = "1.1.0-1",
  url = "git://github.com/LuaDist-testing/lpeglabel.git"
}
-- Original source
-- source = {
--    url = "https://github.com/sqmedeiros/lpeglabel/archive/v1.1.0-1.tar.gz",
--    tag = "v1.1.0-1",
--    dir = "lpeglabel-1.1.0-1",
-- }
description = {
   summary = "Parsing Expression Grammars For Lua with Labeled Failures",
   detailed = [[
     LPegLabel is a conservative extension of the LPeg library that provides
     an implementation of Parsing Expression Grammars (PEGs) with labeled failures. 
     Labels can be used to signal different kinds of erros and to specify which
     which recovery pattern should handle a given label. 
     Labels can also be combined with the standard patterns of LPeg.     
   ]],
   homepage = "https://github.com/sqmedeiros/lpeglabel/",
   maintainer = "Sergio Medeiros <sqmedeiros@gmail.com>",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "builtin",
   modules = {
      lpeglabel = {
         "lpcap.c", "lpcode.c", "lpprint.c", "lptree.c", "lpvm.c"
      },
      relabel = "relabel.lua"
   }
}