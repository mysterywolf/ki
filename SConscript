Import('rtconfig')
from building import *

cwd = GetCurrentDir()
src	= Glob('*.c')

CPPPATH = [cwd]

group = DefineGroup('ki', src, depend = ['PKG_USING_KI'], CPPPATH = CPPPATH)

Return('group')
