echo off

rem 将子目录 QtApp 下的.ui文件复制到当前目录下，并且编译
rem copy .\UI\MainWindow.ui  MainWindow.ui

pyuic5 -o .\src\ui_MainWindow.py  .\UI\MainWindow.ui


rem 编译并复制资源文件
rem pyrcc5 .\QtApp\res.qrc -o res_rc.py

