﻿;Language: Slovenian (1060)
;Slovenian language strings for the Windows SMPlayer NSIS installer.
;
;Save file as UTF-8 w/ BOM
;

!if ! ${NSIS_PACKEDVERSION} > 0x2999999
!insertmacro LANGFILE "Slovenian" "Slovenščina"
!else
!insertmacro LANGFILE "Slovenian" = "Slovenski" =
!endif

; Startup
${LangFileString} Installer_Is_Running "The installer is already running."
${LangFileString} Installer_No_Admin "You must be logged in as an administrator when installing this program."
${LangFileString} SMPlayer_Is_Running "An instance of SMPlayer is running. Please exit SMPlayer and try again."

${LangFileString} OS_Not_Supported "Unsupported operating system.$\nSMPlayer ${SMPLAYER_VERSION} requires at least Windows XP and may not work correctly on your system.$\nDo you really want to continue with the installation?"
${LangFileString} OS_Not_Supported_VistaRequired "Unsupported operating system.$\nSMPlayer ${SMPLAYER_VERSION} requires at least Windows Vista and may not work correctly on your system.$\nDo you really want to continue with the installation?"
${LangFileString} Win64_Required "A 64-bit Windows operating system is required to install this software."
${LangFileString} Existing_32bitInst "An existing 32-bit installation of SMPlayer exists. You must uninstall 32-bit SMPlayer first."
${LangFileString} Existing_64bitInst "An existing 64-bit installation of SMPlayer exists. You must uninstall 64-bit SMPlayer first."

; Welcome page
${LangFileString} WelcomePage_Title "$(^NameDA) Setup"
${LangFileString} WelcomePage_Text "Setup will guide you through the installation of $(^NameDA).$\r$\n$\r$\nIt is recommended that you close all instances of SMPlayer before starting setup. This will make it possible to update relevant program files without having to reboot your computer.$\r$\n$\r$\n$_CLICK"

; Components Page
${LangFileString} ShortcutGroupTitle "Shortcuts"
${LangFileString} MPlayerGroupTitle "MPlayer Components"
${LangFileString} MPlayerMPVGroupTitle "Multimedia Engine"

${LangFileString} Section_SMPlayer "SMPlayer (required)"
${LangFileString} Section_SMPlayer_Desc "SMPlayer, shared libraries, and documentation."

${LangFileString} Section_DesktopShortcut "Desktop"
${LangFileString} Section_DesktopShortcut_Desc "Creates a shortcut to SMPlayer on the desktop."

${LangFileString} Section_StartMenu "Start Menu"
${LangFileString} Section_StartMenu_Desc "Create a Start Menu entry for SMPlayer."

${LangFileString} Section_MPlayer "MPlayer (required)"
${LangFileString} Section_MPlayer_Desc "MPlayer; required for playback."

${LangFileString} Section_MPlayerCodecs "Binary Codecs"
!ifdef WIN64
${LangFileString} Section_MPlayerCodecs_Desc "Binary codecs are not supported in this version."
!else
${LangFileString} Section_MPlayerCodecs_Desc "Optional codecs for MPlayer. (Internet Connection required for installation)"
!endif

${LangFileString} Section_MPV_Desc "A feature-rich fork of MPlayer && MPlayer2"

${LangFileString} Section_YTDL "Youtube support"
${LangFileString} Section_YTDL_Desc "Provides the possibility to play Youtube videos."

${LangFileString} Section_MEncoder_Desc "A companion program to MPlayer that can be used to encode or transform supported audio or video streams."

${LangFileString} Section_IconThemes "Icon Themes"
${LangFileString} Section_IconThemes_Desc "Additional icon themes for SMPlayer."

${LangFileString} Section_Translations "Languages"
${LangFileString} Section_Translations_Desc "Non-English language files for SMPlayer."

${LangFileString} Section_ResetSettings_Desc "Deletes SMPlayer preferences leftover from previous installations."

${LangFileString} MPlayer_Codec_Msg "The binary codec packages add support for codecs that are not yet implemented natively, like newer RealVideo variants and a lot of uncommon formats.$\nNote that they are not necessary to play most common formats like DVDs, MPEG-1/2/4, etc."

; Upgrade/Reinstall Page
${LangFileString} Reinstall_Header_Text "Select Install Type"
${LangFileString} Reinstall_Header_SubText "Select Overwrite or Uninstall mode."

${LangFileString} Reinstall_Msg1 "You have an existing installation of SMPlayer in the following folder:"
${LangFileString} Reinstall_Msg2 "Please select how to proceed:"
${LangFileString} Reinstall_Overwrite "Overwrite ($Inst_Type) the existing installation"
${LangFileString} Reinstall_Uninstall "Uninstall (remove) the existing installation"
${LangFileString} Reinstall_Msg3_1 "Click Start when ready to proceed."
${LangFileString} Reinstall_Msg3_2 "Click Next when ready to proceed."
${LangFileString} Reinstall_Msg3_3 "Click Uninstall when ready to proceed."
${LangFileString} Reinstall_Msg4 "Change Installation Settings"
${LangFileString} Reinstall_Msg5 "Reset my SMPlayer configuration"

${LangFileString} Remove_Settings_Confirmation "Are you sure you want to reset your SMPlayer settings? This action cannot be reversed."

${LangFileString} Type_Reinstall "reinstall"
${LangFileString} Type_Downgrade "downgrade"
${LangFileString} Type_Upgrade "upgrade"

${LangFileString} StartBtn "Start"

; Codecs Section
${LangFileString} Codecs_DL_Msg "Downloading MPlayer codecs..."
${LangFileString} Codecs_DL_Retry "MPlayer codecs were not successfully installed. Retry?"
${LangFileString} Codecs_DL_Failed "Failed to download MPlayer codecs: '$R0'."
${LangFileString} Codecs_Inst_Failed "Failed to install MPlayer codecs."

; Uninstaller
${LangFileString} Uninstaller_No_Admin "This installation can only be uninstalled by a user with administrator privileges."
${LangFileString} Uninstaller_Aborted "Uninstall aborted by user."
${LangFileString} Uninstaller_NotInstalled "It does not appear that SMPlayer is installed in the directory '$INSTDIR'.$\r$\nContinue anyway (not recommended)?"
${LangFileString} Uninstaller_InvalidDirectory "SMPlayer installation not found."
${LangFileString} Uninstaller_64bitOnly "This installation can only be uninstalled on 64-bit Windows."

; Vista & Later Default Programs Registration
${LangFileString} Application_Description "SMPlayer is a complete front-end for MPlayer, from basic features like playing videos, DVDs, VCDs to more advanced features like support for MPlayer filters, edl lists, and more."

; Misc
${LangFileString} Info_Codecs_Backup "Backing up codecs from previous installation..."
${LangFileString} Info_Codecs_Restore "Restoring codecs from previous installation..."
${LangFileString} Info_Del_Files "Deleting Files..."
${LangFileString} Info_Del_Registry "Deleting Registry Keys..."
${LangFileString} Info_Del_Shortcuts "Deleting Shortcuts..."
${LangFileString} Info_Rest_Assoc "Restoring file associations..."
${LangFileString} Info_RollBack "Rolling back changes..."
${LangFileString} Info_Files_Extract "Extracting files..."
${LangFileString} Info_SMTube_Backup "Backing up SMTube..."
${LangFileString} Info_SMTube_Restore "Restoring SMTube from previous installation..."
${LangFileString} Info_MPV_Backup "Backing up mpv..."
${LangFileString} Info_MPV_Restore "Restoring mpv from previous installation..."

; MPV
${LangFileString} MPV_DL_Msg "Downloading mpv..."
${LangFileString} MPV_DL_Retry "mpv was not successfully installed. Retry?"
${LangFileString} MPV_DL_Failed "Failed to download mpv: '$R0'."
${LangFileString} MPV_Inst_Failed "Failed to install mpv."

; YouTube-DL
${LangFileString} YTDL_DL_Retry "youtube-dl was not successfully installed. Retry?"
${LangFileString} YTDL_DL_Failed "Failed to download youtube-dl: '$R0'."
${LangFileString} YTDL_Update_Check "Checking for youtube-dl updates..."
${LangFileString} YTDL_Error_Msg1 "Warning: youtube-dl exited abnormally with exit code: $YTDL_Exit_code"
${LangFileString} YTDL_Error_Msg2 "Visual C++ 2010 Runtime (x86) is required for youtube-dl."

; SMTube
${LangFileString} SMTube_Incompatible_Msg1 "The current SMTube installation is incompatible with this version of SMPlayer."
${LangFileString} SMTube_Incompatible_Msg2 "Please upgrade to a newer version of SMTube."

; Post install
${LangFileString} Info_Cleaning_Fontconfig "Cleaning fontconfig cache..."
${LangFileString} Info_Cleaning_SMPlayer "Cleaning SMPlayer settings..."
