@echo off
@echo -----------
@echo  ��������
@echo  hexo g
@echo -----------
call hexo g
@echo -----------
@echo  �������¾�̬ҳ��
@echo  hexo d
@echo -----------
call hexo d
@echo -----------
@echo  ��������Դ�ļ���.md�ļ�����Git
@echo  git add commit push
@echo -----------
call git add .
call git commit -m "���������"
call git push
@echo batִ�н�������������˳� & pause > nul