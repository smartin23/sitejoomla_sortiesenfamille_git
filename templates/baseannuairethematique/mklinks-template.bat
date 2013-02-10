d:
cd \wamp21e\www\sitejoomla_sortiesenfamille\templates\baseannuairethematique
pause

del templateDetails.xml
MKLINK templateDetails.xml D:\wamp21e\www\sitejoomla_baseannuairethematique_git\templates\baseannuairethematique\templateDetails.xml
pause

del index.php
MKLINK index.php D:\wamp21e\www\sitejoomla_baseannuairethematique_git\templates\baseannuairethematique\index.php
pause

rmdir fontawesome /s
MKLINK /D fontawesome D:\wamp21e\www\sitejoomla_baseannuairethematique_git\templates\baseannuairethematique\fontawesome
pause

rmdir html /s
MKLINK /D html D:\wamp21e\www\sitejoomla_baseannuairethematique_git\templates\baseannuairethematique\html
pause

rmdir images /s
MKLINK /D fontawesome D:\wamp21e\www\sitejoomla_baseannuairethematique_git\templates\baseannuairethematique\images
pause

cd \wamp21e\www\sitejoomla_sortiesenfamille\templates\baseannuairethematique\bootstrap-sources\less
pause

del variables.less
MKLINK variables.less D:\wamp21e\www\sitejoomla_sortiesenfamille_git\templates\baseannuairethematique\bootstrap-sources\less\variables.less
pause

cd \wamp21e\www\sitejoomla_sortiesenfamille\templates\baseannuairethematique\css
pause

del general.less
MKLINK  general.less D:\wamp21e\www\sitejoomla_sortiesenfamille_git\templates\baseannuairethematique\css\general.less
pause

del variables.less
MKLINK  variables.less D:\wamp21e\www\sitejoomla_sortiesenfamille_git\templates\baseannuairethematique\css\variables.less
pause

del user.less
MKLINK user.less D:\wamp21e\www\sitejoomla_baseannuairethematique_git\templates\baseannuairethematique\css\user.less
pause

del admin.less
MKLINK admin.less D:\wamp21e\www\sitejoomla_baseannuairethematique_git\templates\baseannuairethematique\css\admin.less
pause

del template.less
MKLINK template.less D:\wamp21e\www\sitejoomla_baseannuairethematique_git\templates\baseannuairethematique\css\template.less
pause