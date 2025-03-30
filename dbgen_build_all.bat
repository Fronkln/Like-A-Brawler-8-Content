@echo off
mkdir db.elvis.en
mkdir db.elvis.de
mkdir db.elvis.es
mkdir db.elvis.fr
mkdir db.elvis.it
mkdir db.elvis.ja
mkdir db.elvis.ko
mkdir db.elvis.pt
mkdir db.elvis.ru
mkdir db.elvis.zh
mkdir db.elvis.zhs

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.de\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.de\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.de\ui_visibility.bin" /Y 
copy "db.elvis.en\pause_tutorial.bin" "db.elvis.zhs\pause_tutorial.bin" /Y  

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.es\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.es\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.es\ui_visibility.bin" /Y

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.fr\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.fr\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.fr\ui_visibility.bin" /Y

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.it\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.it\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.it\ui_visibility.bin" /Y

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.ja\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.ja\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.ja\ui_visibility.bin" /Y

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.ko\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.ko\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.ko\ui_visibility.bin" /Y

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.pt\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.pt\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.pt\ui_visibility.bin" /Y

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.ru\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.ru\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.ru\ui_visibility.bin" /Y

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.zh\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.zh\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.zh\ui_visibility.bin" /Y 

copy "db.elvis.en\effect_event_chara_info.bin" "db.elvis.zhs\effect_event_chara_info.bin" /Y
copy "db.elvis.en\battle_motion_set.bin" "db.elvis.zhs\battle_motion_set.bin" /Y 
copy "db.elvis.en\ui_visibility.bin" "db.elvis.zhs\ui_visibility.bin" /Y        

Xcopy "ui.elvis.en\" "ui.elvis.de\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.de\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.es\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.fr\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.it\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.ja\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.ko\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.pt\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.ru\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.zh\" /E /Y /Q
Xcopy "ui.elvis.en\" "ui.elvis.zhs\" /E /Y /Q

@echo on

DBGen en simple
DBGen de simple 
DBGen es simple 
DBGen fr simple
DBGen it simple
DBGen ja simple
DBGen ko simple
DBGen pt simple
DBGen ru simple
DBGen zh simple
DBGen zhs simple