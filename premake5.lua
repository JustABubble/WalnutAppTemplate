-- premake5.lua
workspace "WalnutApp"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "WalnutApp"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/Build-Walnut-External.lua"

include "WalnutApp"
