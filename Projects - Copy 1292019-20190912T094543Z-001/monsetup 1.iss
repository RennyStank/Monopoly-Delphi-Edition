; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Monopoly"
#define MyAppVersion "1.5"
#define MyAppPublisher "My Company, Inc."
#define MyAppURL "http://www.example.com/"
#define MyAppExeName "MyProg.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{EB401AF2-C39F-43D3-9C41-5E1757AA771C}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=Monopoly
OutputBaseFilename=monopolysetup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\Program Files (x86)\Inno Setup 6\Examples\MyProg.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects - Copy 1292019-20190912T094543Z-001\Projects - Copy 1292019\Chessboard.dfm"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects - Copy 1292019-20190912T094543Z-001\Projects - Copy 1292019\Chessboard.pas"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects - Copy 1292019-20190912T094543Z-001\Projects - Copy 1292019\MenuDelphi.dfm"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects - Copy 1292019-20190912T094543Z-001\Projects - Copy 1292019\MenuDelphi.pas"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects - Copy 1292019-20190912T094543Z-001\Projects - Copy 1292019\SBA_Monopoly.dproj"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects - Copy 1292019-20190912T094543Z-001\Projects - Copy 1292019\Win32\Debug\MonopolyDB.db"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Projects - Copy 1292019-20190912T094543Z-001\Projects - Copy 1292019\Win32\Debug\SBA_Monopoly.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

