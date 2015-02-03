#include <pm.h>
//Microsoft Visual C++ generated resource script.
//
#include "resource.h"

#define APSTUDIO_READONLY_SYMBOLS
/////////////////////////////////////////////////////////////////////////////
//
// Generated from the TEXTINCLUDE 2 resource.
//
#define APSTUDIO_HIDDEN_SYMBOLS
#include "windows.h"
#undef APSTUDIO_HIDDEN_SYMBOLS
#include "wizard.h"

/////////////////////////////////////////////////////////////////////////////
#undef APSTUDIO_READONLY_SYMBOLS


/////////////////////////////////////////////////////////////////////////////
//
// Icon
//

ICON EXE_ICONDISCARDABLE  wizard.ico

/////////////////////////////////////////////////////////////////////////////
//
// Menu
//

MENU WIZARDMENUDISCARDABLE 
BEGIN
  SUBMENU "~Options",9000
  BEGIN
    MENUITEM "~Run Performance Review Wizard..."	,IDM_WIZARD
    MENUITEM SEPARATOR
    MENUITEM "E~xit"	,IDM_EXIT
  END
  SUBMENU "~Help",9001
  BEGIN
    MENUITEM "~About..."	,IDM_ABOUT
  END
END


/////////////////////////////////////////////////////////////////////////////
//
// Dialog
//

DLGTEMPLATE ABOUTBOX DISCARDABLE 
BEGIN
  DIALOG "About the Wizard Sample", ABOUTBOX, 160,78,144,77, WS_VISIBLE|FS_DLGBORDER, FCF_TITLEBAR|FCF_SYSMENU|FCF_DLGBORDER
  PRESPARAMS PP_FONTNAMESIZE, "8.MS Sans Serif"
  BEGIN
    PUSHBUTTON "OK", DID_OK, 54,12,40,14,WS_TABSTOP
    LTEXT "Review Wizard version 1.0", 0xffff, 28,52,92,8,WS_GROUP|DT_WORDBREAK
    LTEXT "written by Nancy Cluts", 0xffff, 36,42,76,8,DT_WORDBREAK
    LTEXT "Microsoft Developer Network", 0xffff, 25,32,99,8,DT_WORDBREAK
  END
END

DLGTEMPLATE IDD_WORKHABITS DISCARDABLE 
BEGIN
  DIALOG "Work Habits", IDD_WORKHABITS, 0,0,276,140, WS_VISIBLE|FS_DLGBORDER, FCF_TITLEBAR|FCF_SYSMENU|FCF_DLGBORDER
  PRESPARAMS PP_FONTNAMESIZE, "8.MS Sans Serif"
  BEGIN
    LTEXT "Check the box which most appropriately describes your typical working day.", IDC_STATIC, 7,115,243,13,WS_GROUP|DT_WORDBREAK
    AUTORADIOBUTTON "I come in early, stay late, and work during lunch and on weekends.", IDC_WORKHAB1, 11,90,239,11,WS_TABSTOP
    AUTORADIOBUTTON "Nine to Five. Period.", IDC_WORKHAB2, 11,70,170,10,WS_TABSTOP
    AUTORADIOBUTTON "Hey, I'm on flex time. Don't hassle me!", IDC_WORKHAB3, 11,49,164,10,WS_TABSTOP
    AUTORADIOBUTTON "I come in to pick up my paycheck and for a free soda.", IDC_WORKHAB4, 11,30,199,10,WS_TABSTOP
  END
END

DLGTEMPLATE IDD_TEAMWORK DISCARDABLE 
BEGIN
  DIALOG "Team Work", IDD_TEAMWORK, 0,0,276,140, WS_VISIBLE|FS_DLGBORDER, FCF_TITLEBAR|FCF_SYSMENU|FCF_DLGBORDER
  PRESPARAMS PP_FONTNAMESIZE, "8.MS Sans Serif"
  BEGIN
    LTEXT "Check the statement that most accurately describes how well you work ", IDC_STATIC, 23,121,223,10,WS_GROUP|DT_WORDBREAK
    LTEXT "with your team mates.", IDC_STATIC, 99,109,70,10,WS_GROUP|DT_WORDBREAK
    AUTORADIOBUTTON "I actively mentor and support my co-workers.", IDC_TEAMWORK1, 7,87,163,10,WS_TABSTOP
    AUTORADIOBUTTON "I can get through meetings without killing anyone.", IDC_TEAMWORK2, 8,68,178,10,WS_TABSTOP
    AUTORADIOBUTTON "I work well by myself.", IDC_TEAMWORK3, 7,48,166,10,WS_TABSTOP
    AUTORADIOBUTTON "I plagiarize and steal my co-workers work.", IDC_TEAMWORK4, 6,30,162,10,WS_TABSTOP
  END
END

DLGTEMPLATE IDD_RELIABILITY DISCARDABLE 
BEGIN
  DIALOG "Reliability", IDD_RELIABILITY, 0,0,276,140, WS_VISIBLE|FS_DLGBORDER, FCF_TITLEBAR|FCF_SYSMENU|FCF_DLGBORDER
  PRESPARAMS PP_FONTNAMESIZE, "8.MS Sans Serif"
  BEGIN
    LTEXT "Pick the statement that most accurately describes your reliability.", IDC_STATIC, 33,117,207,9,WS_GROUP|DT_WORDBREAK
    AUTORADIOBUTTON "I will volunteer for any and all projects, no matter how menial or humiliating.", IDC_RELIABILITY1, 15,94,248,10,WS_TABSTOP
    AUTORADIOBUTTON "I can be counted on during working hours. Period.", IDC_RELIABILITY2, 16,74,211,10,WS_TABSTOP
    AUTORADIOBUTTON "I can be counted on to cover my butt.", IDC_RELIABILITY3, 15,54,209,10,WS_TABSTOP
    AUTORADIOBUTTON "I routinely pass the buck.", IDC_RELIABILITY4, 15,34,185,10,WS_TABSTOP
  END
END

DLGTEMPLATE IDD_GOALS DISCARDABLE 
BEGIN
  DIALOG "Attainment of Goals", IDD_GOALS, 0,0,276,140, WS_VISIBLE|FS_DLGBORDER, FCF_TITLEBAR|FCF_SYSMENU|FCF_DLGBORDER
  PRESPARAMS PP_FONTNAMESIZE, "8.MS Sans Serif"
  BEGIN
    LTEXT "Pick the statement that most accurately describes your goal attainment.", IDC_STATIC, 27,119,234,11,WS_GROUP|DT_WORDBREAK
    AUTORADIOBUTTON "I have exceeded every goal in less time than required.", IDC_GOALS1, 9,96,233,10,WS_TABSTOP
    AUTORADIOBUTTON "I do exactly what my job requires. No more. No less.", IDC_GOALS2, 7,79,195,10,WS_TABSTOP
    AUTORADIOBUTTON "I only did fun things.", IDC_GOALS3, 9,59,187,11,WS_TABSTOP
    AUTORADIOBUTTON "I attended a meeting once.", IDC_GOALS4, 10,41,137,10,WS_TABSTOP
  END
END

DLGTEMPLATE IDD_ADAPTATION DISCARDABLE 
BEGIN
  DIALOG "Adaptation", IDD_ADAPTATION, 0,0,273,140, WS_VISIBLE|FS_DLGBORDER, FCF_TITLEBAR|FCF_SYSMENU|FCF_DLGBORDER
  PRESPARAMS PP_FONTNAMESIZE, "8.MS Sans Serif"
  BEGIN
    LTEXT "Pick the statement that most accurately reflects how well you adapt to change.", IDC_STATIC, 8,121,256,11,WS_GROUP|DT_WORDBREAK
    AUTORADIOBUTTON "Change is simply a new and exciting challenge. I thrive on change.", IDC_ADAPTATION1, 8,92,255,10,WS_TABSTOP
    AUTORADIOBUTTON "I don't mind change so long as it doesn't affect me.", IDC_ADAPTATION2, 9,73,225,9,WS_TABSTOP
    AUTORADIOBUTTON "If I don't get a window office, I quit!", IDC_ADAPTATION3, 9,53,221,9,WS_TABSTOP
    AUTORADIOBUTTON "Change is bad. Change is evil. Change things and I'll kill you.", IDC_ADAPTATION4, 9,33,252,10,WS_TABSTOP
  END
END

DLGTEMPLATE IDD_INFO DISCARDABLE 
BEGIN
  DIALOG "Who Are You?", IDD_INFO, 0,0,235,127, WS_VISIBLE|FS_DLGBORDER, FCF_TITLEBAR|FCF_SYSMENU|FCF_DLGBORDER
  PRESPARAMS PP_FONTNAMESIZE, "8.MS Sans Serif"
  BEGIN
    LTEXT "Name:", IDC_STATIC, 14,105,29,7,WS_GROUP|DT_WORDBREAK
    EDITTEXT "", IDE_NAME, 45,102,178,8,WS_TABSTOP|ES_LEFT|ES_AUTOSCROLL|ES_MARGIN
    LTEXT "Title:", IDC_STATIC, 14,80,29,7,WS_GROUP|DT_WORDBREAK
    EDITTEXT "", IDE_TITLE, 46,79,177,8,WS_TABSTOP|ES_LEFT|ES_AUTOSCROLL|ES_MARGIN
    LTEXT "Main Project:", IDC_STATIC, 13,53,46,14,WS_GROUP|DT_WORDBREAK
    EDITTEXT "", IDE_PROJECT, 59,57,164,8,WS_TABSTOP|ES_LEFT|ES_AUTOSCROLL|ES_MARGIN
    LTEXT "Department:", IDC_STATIC, 13,31,41,10,WS_GROUP|DT_WORDBREAK
    EDITTEXT "", IDE_DEPARTMENT, 57,32,166,8,WS_TABSTOP|ES_LEFT|ES_AUTOSCROLL|ES_MARGIN
  END
END


/////////////////////////////////////////////////////////////////////////////
//
// String Table
//

STRINGTABLEDISCARDABLE 
BEGIN
  IDC_WORKHAB1	"My devotion to my work and my loyalty to the company is evidenced in the long hours that I work.  "
  IDC_WORKHAB2	"I am able to accomplish my many tasks within normal working hours and without necessitating over time. Thus saving the company money in overtime costs.  "
  IDC_WORKHAB3	"I finish my work in less than the allotted time in a work day, making me available for other responsibilities.  "
  IDC_WORKHAB4	"My experiment with telecommuting has been a great success as evidenced by the ease with which my absence has been handled.  "
  IDC_TEAMWORK1	"My life revolves around my team and I consistently offer them assistance in their daily tasks.  "
  IDC_TEAMWORK2	"My ability to work well within the team is evidenced by my ability to keep a cool head during times of stress on the team.  "
  IDC_TEAMWORK3	"My self-sufficiency allows members of the team to work with others thereby provided a more cohesive team.  "
  IDC_TEAMWORK4	"I excel at sustaining my concentration and avoid confrontation with others.  "
END

STRINGTABLEDISCARDABLE 
BEGIN
  IDC_RELIABILITY1	"I can be counted on to take on the important and complex projects and to finish them.  "
  IDC_RELIABILITY2	"Throughout the working day, I am always available for consultation.  "
  IDC_RELIABILITY3	"I demonstrate the uncanny ability of determining the root cause of problems.  "
  IDC_RELIABILITY4	"I am able to delegate responsibility with ease.  "
  IDC_GOALS1	"I find it challenging and exciting to meet and surpass all of the goals that are set for me.  "
  IDC_GOALS2	"I consistenly meet the expectations that are made for a person in my position.  "
  IDC_GOALS3	"I demonstrate an exceptional sense of which goals are important and when it is ineffective to continue work on a project.  "
  IDC_GOALS4	"I accept new job assignments willingly and enthusiastically.  "
  IDC_ADAPTATION1	"The many reorganizations and changes that have been made in the past year have had an invorating effect upon my work.  "
  IDC_ADAPTATION2	"I am able to handle the changes within the company in other groups with ease and calm.  "
  IDC_ADAPTATION3	"In the face of diversity and change, I am able to determine when to bring attention to possible negative outcomes.  "
  IDC_ADAPTATION4	"I take responsibility for identifying management problems.  "
END


#ifndef APSTUDIO_INVOKED
/////////////////////////////////////////////////////////////////////////////
//
// Generated from the TEXTINCLUDE 3 resource.
//


/////////////////////////////////////////////////////////////////////////////
#endif    // not APSTUDIO_INVOKED

