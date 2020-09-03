Kilo for RT-Thread
===

Kilo is a small text editor in less than 1K lines of code (counted with cloc).

A screencast is available here: https://asciinema.org/a/90r2i9bq8po03nazhqtsifksb

Usage: kilo `<filename>`

Keys:

    CTRL-S: Save
    CTRL-Q: Quit
    CTRL-F: Find string in file (ESC to exit search, arrows/enter/TAB to navigate)

Kilo does not depend on any library (not even curses). It uses fairly standard
VT100 (and similar terminals) escape sequences. The project is in alpha
stage and was written in just a few hours taking code from my other two
projects, load81 and linenoise.

People are encouraged to use it as a starting point to write other editors
or command line interfaces that are more advanced than the usual REPL
style CLI.

Kilo was written by Salvatore Sanfilippo aka antirez and is released
under the BSD 2 clause license.



## 原作者

原项目：https://github.com/antirez/kilo

由于原作者对待这个软件的维护上非常的”哏“，很多开源社区朋友给他提PR和issue看都不看理都不理，无奈有很多人选择fork一份另起炉灶单独维护，比较出名的有：https://github.com/practicalswift/openemacs

我的项目是综合了开源社区朋友给他提的PR和issue基础上，以及其他人fork的版本基础上，综合而成的。



## 维护&联系

Meco Man

jiantingman@foxmail.com

https://github.com/mysterywolf/kilo
