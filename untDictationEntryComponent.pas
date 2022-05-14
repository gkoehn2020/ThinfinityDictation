unit untDictationEntryComponent;

interface

uses VirtualUI_SDK, Vcl.Controls;

type
  TDictationEntryComponent = class
  private
    function GetXTagDir: string;
    function GetDictationDir: string;
  public
    constructor Create;
    destructor Destroy; override;
    procedure CreateWebComponent(aControl: TWinControl);
  end;


implementation

uses
  System.IOUtils
  ;

{ TDictationEntryComponent }

function TDictationEntryComponent.GetDictationDir: string;
var
  lAppName: string;
begin
  result := '';
  lAppName := ParamStr(0);
  result := TPath.GetDirectoryName(lAppName);
  result := TPath.Combine(result, 'HTML-Assets\DictationComponent\');
end;

function TDictationEntryComponent.GetXTagDir: string;
var
  lAppName: string;
begin
  result := '';
  lAppName := ParamStr(0);
  result := TPath.GetDirectoryName(lAppName);
  result := TPath.Combine(result, 'HTML-Assets\js\x-tag\');
end;

constructor TDictationEntryComponent.Create;
var
  lJSDir: string;
begin
{
  lJSDir := GetJSDir;
  if lJSDir <> '' then
    begin
      FRo := TJSObject.Create('ro');
      FRo.ApplyModel;
      FHTMLAssetsDir := TPath.Combine(FHTMLAssetsDir, 'HTML-Assets\');
    end;
}
end;

procedure TDictationEntryComponent.CreateWebComponent(aControl: TWinControl);
begin
  VirtualUI.HTMLDoc.CreateSessionURL('x-tag',GetXTagDir);
  VirtualUI.HTMLDoc.LoadScript('/x-tag/x-tag-core.min.js','');

  VirtualUI.HTMLDoc.CreateSessionURL('dictation', GetDictationDir);
  VirtualUI.HTMLDoc.ImportHTML('/dictation/dictationEntry.html','');

  //FRemoteObj := TJSObject.Create(AControl.Name);
  //FRemoteObj.Events.Add('start');
  //FRemoteObj.Events.Add('stop');
  //FRemoteObj.Events.Add('msgupdate').AddArgument('newmsg',JSDT_STRING);
  //FRemoteObj.ApplyModel;

  VirtualUI.HTMLDoc.CreateComponent(AControl.Name, 'x-dictationcomp', AControl.Handle);
  //VirtualUI.HTMLDoc.CreateComponent(AControl.Name, 'x-dictationcomp', 0);
end;

destructor TDictationEntryComponent.Destroy;
begin
{
  if FRo <> nil then
    begin
      FRo := nil;
    end;
}
  inherited;
end;



end.

