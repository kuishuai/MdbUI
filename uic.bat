echo off

rem ����Ŀ¼ QtApp �µ�.ui�ļ����Ƶ���ǰĿ¼�£����ұ���
rem copy .\UI\MainWindow.ui  MainWindow.ui

pyuic5 -o .\src\ui_MainWindow.py  .\UI\MainWindow.ui


rem ���벢������Դ�ļ�
rem pyrcc5 .\QtApp\res.qrc -o res_rc.py

