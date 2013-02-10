d:

cd \wamp21e\www\sitejoomla_sortiesenfamille
rmdir min /s
MKLINK /D min D:\wamp21e\www\sitejoomla_baseannuairethematique_git\modules\min
pause

cd \wamp21e\www\sitejoomla_sortiesenfamille\components\com_sobipro
pause

rmdir etc
MKLINK /D etc D:\wamp21e\www\sitejoomla_baseannuaire_git\components\com_sobipro\etc
pause

rmdir lib
MKLINK /D lib D:\wamp21e\www\sitejoomla_baseannuaire_git\components\com_sobipro\lib
pause

rmdir opt
MKLINK /D opt D:\wamp21e\www\sitejoomla_baseannuaire_git\components\com_sobipro\opt
pause

rmdir var
MKLINK /D var D:\wamp21e\www\sitejoomla_baseannuaire_git\components\com_sobipro\var
pause

rmdir view
MKLINK /D views D:\wamp21e\www\sitejoomla_baseannuaire_git\components\com_sobipro\views
pause

rmdir tmp
MKLINK /D tmp D:\wamp21e\www\sitejoomla_baseannuaire_git\components\com_sobipro\tmp
pause

cd \wamp21e\www\sitejoomla_sortiesenfamille\modules
rmdir mod_jmaps
MKLINK /D mod_jmaps D:\wamp21e\www\sitejoomla_baseannuaire_git\modules\mod_jmaps
pause

cd \wamp21e\www\sitejoomla_sortiesenfamille\plugins\system
rmdir plugin_googlemap2
MKLINK /D plugin_googlemap2 D:\wamp21e\www\sitejoomla_baseannuaire_git\plugins\system\plugin_googlemap2
pause

cd \wamp21e\www\sitejoomla_sortiesenfamille
rmdir scripts
MKLINK /D scripts D:\wamp21e\www\sitejoomla_baseannuaire_git\scripts
pause

cd \wamp21e\www\sitejoomla_sortiesenfamille\templates
rmdir baseannuairethematique
MKLINK /D baseannuairethematique D:\wamp21e\www\sitejoomla_baseannuairethematique_git\templates\baseannuairethematique
pause
