@echo off
echo ����ļ���demo\java\src\test.java���е�g_sn���ó�ʵ���豸��sn�ţ�sn�ſ������豸����Ͽ�����
pause
echo ���Ĳ���
javac  -cp "./lib/jna-5.6.0.jar;./lib/jna-platform-5.6.0.jar;./../../bin/;./" -encoding utf-8 -d . ./src/ViplexCore.java ./src/Test.java
echo '����class�ļ������������ʼ����demo'
java -cp "./lib/jna-5.6.0.jar;./lib/jna-platform-5.6.0.jar;./../../bin/;./" Test
pause