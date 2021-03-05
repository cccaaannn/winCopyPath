; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "winCopyPath"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "Can Kurt"
#define MyAppURL "https://github.com/cccaaannn/winCopyPath"
#define MyAppExeName "winCopyPath.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{5710DCA9-A48B-4038-AE4B-D94C65B6EC48}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\winCopyPath
DefaultGroupName=winCopyPath
DisableProgramGroupPage=yes
LicenseFile=C:\Users\can\PROJECTS\PythonProjects\winCopyPath\LICENSE
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\can\PROJECTS\PythonProjects\winCopyPath
OutputBaseFilename=winCopyPath
SetupIconFile=C:\Users\can\PROJECTS\PythonProjects\winCopyPath\icons\icon-512x512.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"

[Files]
Source: "C:\Users\can\PROJECTS\PythonProjects\winCopyPath\dist\winCopyPath\winCopyPath.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\can\PROJECTS\PythonProjects\winCopyPath\dist\winCopyPath\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"


[Registry]
Root: HKCU; Subkey: "SOFTWARE\Classes\*\shell\{#MyAppName}"; ValueType: string; ValueData: "&Copy Path"; Flags: uninsdeletekey
Root: HKCU; Subkey: "SOFTWARE\Classes\*\shell\{#MyAppName}"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\winCopyPath.exe"; Flags: uninsdeletekey
Root: HKCU; Subkey: "SOFTWARE\Classes\*\shell\{#MyAppName}\command"; ValueType: string; ValueData: "{app}\winCopyPath.exe ""%1"""; Flags: uninsdeletekey

Root: HKCU; Subkey: "SOFTWARE\Classes\Directory\shell\{#MyAppName}"; ValueType: string; ValueData: "&Copy Path"; Flags: uninsdeletekey
Root: HKCU; Subkey: "SOFTWARE\Classes\Directory\shell\{#MyAppName}"; ValueType: string; ValueName: "Position"; ValueData: "Top"; Flags: uninsdeletekey
Root: HKCU; Subkey: "SOFTWARE\Classes\Directory\shell\{#MyAppName}"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\winCopyPath.exe"; Flags: uninsdeletekey
Root: HKCU; Subkey: "SOFTWARE\Classes\Directory\shell\{#MyAppName}\command"; ValueType: string; ValueData: "{app}\winCopyPath.exe ""%1"""; Flags: uninsdeletekey

