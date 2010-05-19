!ifdef INSTALL

  ; Purge old file from 0.75 install.
  Delete "$INSTDIR\LuaUI\unitdefs.lua"

  SetOutPath "$INSTDIR"
  File "${CONTENT_DIR}\luaui.lua"

  SetOutPath "$INSTDIR\LuaUI\Icons"
  File "${CONTENT_DIR}\LuaUI\Icons\hourglass-side.png"
  File "${CONTENT_DIR}\LuaUI\Icons\star.png"
  File "${CONTENT_DIR}\LuaUI\Icons\square.png"
  File "${CONTENT_DIR}\LuaUI\Icons\chi.png"
  File "${CONTENT_DIR}\LuaUI\Icons\m-up.png"
  File "${CONTENT_DIR}\LuaUI\Icons\cross.png"
  File "${CONTENT_DIR}\LuaUI\Icons\square_+.png"
  File "${CONTENT_DIR}\LuaUI\Icons\triangle-up.png"
  File "${CONTENT_DIR}\LuaUI\Icons\diamond.png"
  File "${CONTENT_DIR}\LuaUI\Icons\sphere.png"
  File "${CONTENT_DIR}\LuaUI\Icons\square_x.png"
  File "${CONTENT_DIR}\LuaUI\Icons\triangle-down.png"
  File "${CONTENT_DIR}\LuaUI\Icons\hemi-up.png"
  File "${CONTENT_DIR}\LuaUI\Icons\e.png"
  File "${CONTENT_DIR}\LuaUI\Icons\x.png"
  File "${CONTENT_DIR}\LuaUI\Icons\m-down.png"
  File "${CONTENT_DIR}\LuaUI\Icons\tri-up.png"
  File "${CONTENT_DIR}\LuaUI\Icons\hourglass.png"
  File "${CONTENT_DIR}\LuaUI\Icons\tri-down.png"
  File "${CONTENT_DIR}\LuaUI\Icons\hemi-down.png"
  File "${CONTENT_DIR}\LuaUI\Icons\hemi.png"
  File "${CONTENT_DIR}\LuaUI\Icons\m.png"
  File "${CONTENT_DIR}\LuaUI\Icons\star-dark.png"
  SetOutPath "$INSTDIR\LuaUI\Widgets"
  File "${CONTENT_DIR}\LuaUI\Widgets\minimap_startbox.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\unit_immobile_buider.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\gui_hilight_unit.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\gui_buildspacing.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\unit_metal_maker.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\camera_smooth_move.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\gui_selbuttons.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\gui_team_platter.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\unit_factory_guard.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\camera_shake.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\unit_stockpile.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\gui_comm_ends.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\minimap_relative.lua"
  File "${CONTENT_DIR}\LuaUI\Widgets\gui_xray_shader.lua"
  SetOutPath "$INSTDIR\LuaUI"
  File "${CONTENT_DIR}\LuaUI\savetable.lua"
  File "${CONTENT_DIR}\LuaUI\NEWS.txt"
  File "${CONTENT_DIR}\LuaUI\main.lua"
  File "${CONTENT_DIR}\LuaUI\widgets.lua"
  File "${CONTENT_DIR}\LuaUI\layout.lua"
  File "${CONTENT_DIR}\LuaUI\ctrlpanel.txt"
  File "${CONTENT_DIR}\LuaUI\setupdefs.lua"
  File "${CONTENT_DIR}\LuaUI\fonts.lua"
  File "${CONTENT_DIR}\LuaUI\README.txt"
  File "${CONTENT_DIR}\LuaUI\loadmodel.lua"
  File "${CONTENT_DIR}\LuaUI\debug.lua"
  File "${CONTENT_DIR}\LuaUI\flags.lua"
  File "${CONTENT_DIR}\LuaUI\CHANGELOG.txt"
  File "${CONTENT_DIR}\LuaUI\tweakmode.lua"
  File "${CONTENT_DIR}\LuaUI\actions.lua"
  File "${CONTENT_DIR}\LuaUI\system.lua"
  File "${CONTENT_DIR}\LuaUI\utils.lua"
  File "${CONTENT_DIR}\LuaUI\selector.lua"
  File "${CONTENT_DIR}\LuaUI\callins.lua"
  SetOutPath "$INSTDIR\LuaUI\Images"
  File "${CONTENT_DIR}\LuaUI\Images\flags25x15.png"
  File "${CONTENT_DIR}\LuaUI\Images\highlight_strip.png"
  File "${CONTENT_DIR}\LuaUI\Images\players.png"
  SetOutPath "$INSTDIR\LuaUI\Fonts"
  File "${CONTENT_DIR}\LuaUI\Fonts\README"
  File "${CONTENT_DIR}\LuaUI\Fonts\FreeMonoBold_12.lua"
  File "${CONTENT_DIR}\LuaUI\Fonts\FreeMonoBold_12.png"
  SetOutPath "$INSTDIR\LuaUI\Sounds"
  File "${CONTENT_DIR}\LuaUI\Sounds\message_private.wav"
  File "${CONTENT_DIR}\LuaUI\Sounds\pop.wav"
  File "${CONTENT_DIR}\LuaUI\Sounds\bounce.wav"
  File "${CONTENT_DIR}\LuaUI\Sounds\message_team.wav"
  File "${CONTENT_DIR}\LuaUI\Sounds\README.txt"
  File "${CONTENT_DIR}\LuaUI\Sounds\teamgrab.wav"
  File "${CONTENT_DIR}\LuaUI\Sounds\land.wav"
  File "${CONTENT_DIR}\LuaUI\Sounds\flag_grab.wav"
  File "${CONTENT_DIR}\LuaUI\Sounds\message_admin.wav"
  SetOutPath "$INSTDIR\LuaUI\Headers"
  File "${CONTENT_DIR}\LuaUI\Headers\colors.h.lua"
  File "${CONTENT_DIR}\LuaUI\Headers\keysym.h.lua"
  SetOutPath "$INSTDIR\LuaUI\Models"
  File "${CONTENT_DIR}\LuaUI\Models\colors.obj"
  File "${CONTENT_DIR}\LuaUI\Models\colors.lua"
  File "${CONTENT_DIR}\LuaUI\Models\colors.mtl"

!else

  Delete "$INSTDIR\luaui.lua"

  Delete "$INSTDIR\LuaUI\Icons\hourglass-side.png"
  Delete "$INSTDIR\LuaUI\Icons\star.png"
  Delete "$INSTDIR\LuaUI\Icons\square.png"
  Delete "$INSTDIR\LuaUI\Icons\chi.png"
  Delete "$INSTDIR\LuaUI\Icons\m-up.png"
  Delete "$INSTDIR\LuaUI\Icons\cross.png"
  Delete "$INSTDIR\LuaUI\Icons\square_+.png"
  Delete "$INSTDIR\LuaUI\Icons\triangle-up.png"
  Delete "$INSTDIR\LuaUI\Icons\diamond.png"
  Delete "$INSTDIR\LuaUI\Icons\sphere.png"
  Delete "$INSTDIR\LuaUI\Icons\square_x.png"
  Delete "$INSTDIR\LuaUI\Icons\triangle-down.png"
  Delete "$INSTDIR\LuaUI\Icons\hemi-up.png"
  Delete "$INSTDIR\LuaUI\Icons\e.png"
  Delete "$INSTDIR\LuaUI\Icons\x.png"
  Delete "$INSTDIR\LuaUI\Icons\m-down.png"
  Delete "$INSTDIR\LuaUI\Icons\tri-up.png"
  Delete "$INSTDIR\LuaUI\Icons\hourglass.png"
  Delete "$INSTDIR\LuaUI\Icons\tri-down.png"
  Delete "$INSTDIR\LuaUI\Icons\hemi-down.png"
  Delete "$INSTDIR\LuaUI\Icons\hemi.png"
  Delete "$INSTDIR\LuaUI\Icons\m.png"
  Delete "$INSTDIR\LuaUI\Icons\star-dark.png"
  RmDir  "$INSTDIR\LuaUI\Icons"
  Delete "$INSTDIR\LuaUI\Widgets\minimap_startbox.lua"
  Delete "$INSTDIR\LuaUI\Widgets\unit_immobile_buider.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_hilight_unit.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_buildspacing.lua"
  Delete "$INSTDIR\LuaUI\Widgets\unit_metal_maker.lua"
  Delete "$INSTDIR\LuaUI\Widgets\camera_smooth_move.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_selbuttons.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_team_platter.lua"
  Delete "$INSTDIR\LuaUI\Widgets\unit_factory_guard.lua"
  Delete "$INSTDIR\LuaUI\Widgets\camera_shake.lua"
  Delete "$INSTDIR\LuaUI\Widgets\unit_stockpile.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_comm_ends.lua"
  Delete "$INSTDIR\LuaUI\Widgets\minimap_relative.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_xray_shader.lua"
  RmDir  "$INSTDIR\LuaUI\Widgets"
  Delete "$INSTDIR\LuaUI\savetable.lua"
  Delete "$INSTDIR\LuaUI\NEWS.txt"
  Delete "$INSTDIR\LuaUI\main.lua"
  Delete "$INSTDIR\LuaUI\widgets.lua"
  Delete "$INSTDIR\LuaUI\layout.lua"
  Delete "$INSTDIR\LuaUI\ctrlpanel.txt"
  Delete "$INSTDIR\LuaUI\setupdefs.lua"
  Delete "$INSTDIR\LuaUI\fonts.lua"
  Delete "$INSTDIR\LuaUI\README.txt"
  Delete "$INSTDIR\LuaUI\loadmodel.lua"
  Delete "$INSTDIR\LuaUI\debug.lua"
  Delete "$INSTDIR\LuaUI\flags.lua"
  Delete "$INSTDIR\LuaUI\CHANGELOG.txt"
  Delete "$INSTDIR\LuaUI\tweakmode.lua"
  Delete "$INSTDIR\LuaUI\actions.lua"
  Delete "$INSTDIR\LuaUI\system.lua"
  Delete "$INSTDIR\LuaUI\utils.lua"
  Delete "$INSTDIR\LuaUI\selector.lua"
  Delete "$INSTDIR\LuaUI\callins.lua"
  RmDir  "$INSTDIR\LuaUI"
  Delete "$INSTDIR\LuaUI\Images\flags25x15.png"
  Delete "$INSTDIR\LuaUI\Images\highlight_strip.png"
  Delete "$INSTDIR\LuaUI\Images\players.png"
  RmDir  "$INSTDIR\LuaUI\Images"
  Delete "$INSTDIR\LuaUI\Fonts\README"
  Delete "$INSTDIR\LuaUI\Fonts\FreeMonoBold_12.lua"
  Delete "$INSTDIR\LuaUI\Fonts\FreeMonoBold_12.png"
  RmDir  "$INSTDIR\LuaUI\Fonts"
  Delete "$INSTDIR\LuaUI\Sounds\message_private.wav"
  Delete "$INSTDIR\LuaUI\Sounds\pop.wav"
  Delete "$INSTDIR\LuaUI\Sounds\bounce.wav"
  Delete "$INSTDIR\LuaUI\Sounds\message_team.wav"
  Delete "$INSTDIR\LuaUI\Sounds\README.txt"
  Delete "$INSTDIR\LuaUI\Sounds\teamgrab.wav"
  Delete "$INSTDIR\LuaUI\Sounds\land.wav"
  Delete "$INSTDIR\LuaUI\Sounds\flag_grab.wav"
  Delete "$INSTDIR\LuaUI\Sounds\message_admin.wav"
  RmDir  "$INSTDIR\LuaUI\Sounds"
  Delete "$INSTDIR\LuaUI\Headers\colors.h.lua"
  Delete "$INSTDIR\LuaUI\Headers\keysym.h.lua"
  RmDir  "$INSTDIR\LuaUI\Headers"
  Delete "$INSTDIR\LuaUI\Models\colors.obj"
  Delete "$INSTDIR\LuaUI\Models\colors.lua"
  Delete "$INSTDIR\LuaUI\Models\colors.mtl"
  RmDir  "$INSTDIR\LuaUI\Models"

  RmDir  "$INSTDIR\LuaUI"

!endif
