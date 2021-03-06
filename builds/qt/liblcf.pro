#-------------------------------------------------
#
# Project created by QtCreator 2014-02-22T18:11:30
#
#-------------------------------------------------

QT       -= core gui

TARGET = liblcf
TEMPLATE = lib
CONFIG += staticlib

DEFINES += LCF_SUPPORT_XML LCF_SUPPORT_ICU XML_STATIC

SOURCES += \
    ../../src/data.cpp \
    ../../src/ini.cpp \
    ../../src/inireader.cpp \
    ../../src/ldb_equipment.cpp \
    ../../src/ldb_eventcommand.cpp \
    ../../src/ldb_parameters.cpp \
    ../../src/ldb_reader.cpp \
    ../../src/lmt_reader.cpp \
    ../../src/lmt_rect.cpp \
    ../../src/lmt_treemap.cpp \
    ../../src/lmu_movecommand.cpp \
    ../../src/lmu_reader.cpp \
    ../../src/lsd_reader.cpp \
    ../../src/reader_flags.cpp \
    ../../src/reader_lcf.cpp \
    ../../src/reader_struct.cpp \
    ../../src/reader_util.cpp \
    ../../src/reader_xml.cpp \
    ../../src/rpg_setup.cpp \
    ../../src/writer_lcf.cpp \
    ../../src/writer_xml.cpp \
    ../../src/generated/ldb_actor.cpp \
    ../../src/generated/ldb_animation.cpp \
    ../../src/generated/ldb_animationcelldata.cpp \
    ../../src/generated/ldb_animationframe.cpp \
    ../../src/generated/ldb_animationtiming.cpp \
    ../../src/generated/ldb_attribute.cpp \
    ../../src/generated/ldb_battlecommand.cpp \
    ../../src/generated/ldb_battlecommands.cpp \
    ../../src/generated/ldb_battleranimation.cpp \
    ../../src/generated/ldb_battleranimationdata.cpp \
    ../../src/generated/ldb_battleranimationextension.cpp \
    ../../src/generated/ldb_chipset.cpp \
    ../../src/generated/ldb_class.cpp \
    ../../src/generated/ldb_commonevent.cpp \
    ../../src/generated/ldb_database.cpp \
    ../../src/generated/ldb_enemy.cpp \
    ../../src/generated/ldb_enemyaction.cpp \
    ../../src/generated/ldb_item.cpp \
    ../../src/generated/ldb_itemanimation.cpp \
    ../../src/generated/ldb_learning.cpp \
    ../../src/generated/ldb_music.cpp \
    ../../src/generated/ldb_skill.cpp \
    ../../src/generated/ldb_sound.cpp \
    ../../src/generated/ldb_state.cpp \
    ../../src/generated/ldb_switch.cpp \
    ../../src/generated/ldb_system.cpp \
    ../../src/generated/ldb_terms.cpp \
    ../../src/generated/ldb_terrain.cpp \
    ../../src/generated/ldb_terrain_flags.cpp \
    ../../src/generated/ldb_testbattler.cpp \
    ../../src/generated/ldb_troop.cpp \
    ../../src/generated/ldb_troopmember.cpp \
    ../../src/generated/ldb_trooppage.cpp \
    ../../src/generated/ldb_trooppagecondition.cpp \
    ../../src/generated/ldb_trooppagecondition_flags.cpp \
    ../../src/generated/ldb_variable.cpp \
    ../../src/generated/lmt_encounter.cpp \
    ../../src/generated/lmt_mapinfo.cpp \
    ../../src/generated/lmt_start.cpp \
    ../../src/generated/lmu_event.cpp \
    ../../src/generated/lmu_eventpage.cpp \
    ../../src/generated/lmu_eventpagecondition.cpp \
    ../../src/generated/lmu_eventpagecondition_flags.cpp \
    ../../src/generated/lmu_map.cpp \
    ../../src/generated/lmu_moveroute.cpp \
    ../../src/generated/lsd_save.cpp \
    ../../src/generated/lsd_saveactor.cpp \
    ../../src/generated/lsd_savecommonevent.cpp \
    ../../src/generated/lsd_saveeventcommands.cpp \
    ../../src/generated/lsd_saveeventdata.cpp \
    ../../src/generated/lsd_saveevents.cpp \
    ../../src/generated/lsd_saveinventory.cpp \
    ../../src/generated/lsd_savemapevent.cpp \
    ../../src/generated/lsd_savemapinfo.cpp \
    ../../src/generated/lsd_savepartylocation.cpp \
    ../../src/generated/lsd_savepicture.cpp \
    ../../src/generated/lsd_savescreen.cpp \
    ../../src/generated/lsd_savesystem.cpp \
    ../../src/generated/lsd_savetarget.cpp \
    ../../src/generated/lsd_savetitle.cpp \
    ../../src/generated/lsd_savevehiclelocation.cpp \
    ../../src/generated/rpg_actor.cpp \
    ../../src/generated/rpg_animation.cpp \
    ../../src/generated/rpg_animationcelldata.cpp \
    ../../src/generated/rpg_animationframe.cpp \
    ../../src/generated/rpg_animationtiming.cpp \
    ../../src/generated/rpg_attribute.cpp \
    ../../src/generated/rpg_battlecommand.cpp \
    ../../src/generated/rpg_battlecommands.cpp \
    ../../src/generated/rpg_battleranimation.cpp \
    ../../src/generated/rpg_battleranimationdata.cpp \
    ../../src/generated/rpg_battleranimationextension.cpp \
    ../../src/generated/rpg_chipset.cpp \
    ../../src/generated/rpg_class.cpp \
    ../../src/generated/rpg_commonevent.cpp \
    ../../src/generated/rpg_encounter.cpp \
    ../../src/generated/rpg_enemy.cpp \
    ../../src/generated/rpg_enemyaction.cpp \
    ../../src/generated/rpg_equipment.cpp \
    ../../src/generated/rpg_event.cpp \
    ../../src/generated/rpg_eventcommand.cpp \
    ../../src/generated/rpg_eventpage.cpp \
    ../../src/generated/rpg_eventpagecondition.cpp \
    ../../src/generated/rpg_item.cpp \
    ../../src/generated/rpg_itemanimation.cpp \
    ../../src/generated/rpg_learning.cpp \
    ../../src/generated/rpg_map.cpp \
    ../../src/generated/rpg_mapinfo.cpp \
    ../../src/generated/rpg_movecommand.cpp \
    ../../src/generated/rpg_moveroute.cpp \
    ../../src/generated/rpg_music.cpp \
    ../../src/generated/rpg_rect.cpp \
    ../../src/generated/rpg_save.cpp \
    ../../src/generated/rpg_saveactor.cpp \
    ../../src/generated/rpg_savecommonevent.cpp \
    ../../src/generated/rpg_saveeventcommands.cpp \
    ../../src/generated/rpg_saveeventdata.cpp \
    ../../src/generated/rpg_saveevents.cpp \
    ../../src/generated/rpg_saveinventory.cpp \
    ../../src/generated/rpg_savemapevent.cpp \
    ../../src/generated/rpg_savemapinfo.cpp \
    ../../src/generated/rpg_savepartylocation.cpp \
    ../../src/generated/rpg_savepicture.cpp \
    ../../src/generated/rpg_savescreen.cpp \
    ../../src/generated/rpg_savesystem.cpp \
    ../../src/generated/rpg_savetarget.cpp \
    ../../src/generated/rpg_savetitle.cpp \
    ../../src/generated/rpg_savevehiclelocation.cpp \
    ../../src/generated/rpg_skill.cpp \
    ../../src/generated/rpg_sound.cpp \
    ../../src/generated/rpg_start.cpp \
    ../../src/generated/rpg_state.cpp \
    ../../src/generated/rpg_switch.cpp \
    ../../src/generated/rpg_system.cpp \
    ../../src/generated/rpg_terms.cpp \
    ../../src/generated/rpg_terrain.cpp \
    ../../src/generated/rpg_testbattler.cpp \
    ../../src/generated/rpg_treemap.cpp \
    ../../src/generated/rpg_troop.cpp \
    ../../src/generated/rpg_troopmember.cpp \
    ../../src/generated/rpg_trooppage.cpp \
    ../../src/generated/rpg_trooppagecondition.cpp \
    ../../src/generated/rpg_variable.cpp

INCLUDEPATH += $$PWD/../../src
INCLUDEPATH += $$PWD/../../src/generated
INCLUDEPATH += $$(EASYDEV_MSVC)/include

win32 {
    contains(QMAKE_HOST.arch, x86_64) TARGET = liblcf64
    CONFIG(debug, debug|release) DESTDIR = ../../lib/debug
    CONFIG(release, debug|release) DESTDIR = ../../lib/release
}
