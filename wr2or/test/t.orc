#include <pm.h>
/****************************************************************************


t.rc

produced by Borland Resource Workshop


*****************************************************************************/


DLGTEMPLATE DIALOG_1 
BEGIN
  DIALOG "DIALOG_1", DIALOG_1, 6,15,207,111, WS_VISIBLE|FS_DLGBORDER, FCF_TITLEBAR|FCF_SYSMENU|FCF_DLGBORDER
  PRESPARAMS PP_FONTNAMESIZE, "8.MS Sans Serif"
  BEGIN
    EDITTEXT "", 101, 9,84,49,8,WS_TABSTOP|ES_LEFT|ES_MARGIN
    COMBOBOX "", 102, 66,37,49,59,WS_TABSTOP|CBS_DROPDOWNLIST
    COMBOBOX "", 103, 9,47,49,33,WS_TABSTOP|CBS_DROPDOWNLIST
  END
END

RCINCLUDE mydlg.dlg
