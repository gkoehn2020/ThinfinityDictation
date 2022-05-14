program DictationFromHTML;

uses
  Vcl.Forms,
  frmUIMain in 'frmUIMain.pas' {UIMain},
  untVirtualUIInit in 'untVirtualUIInit.pas',
  frmUIEntryForm in 'frmUIEntryForm.pas' {UIEntryForm},
  untDictationEntryComponent in 'untDictationEntryComponent.pas',
  frmUIDictation in 'frmUIDictation.pas' {UIDictation};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TUIMain, UIMain);
  Application.CreateForm(TUIEntryForm, UIEntryForm);
  Application.CreateForm(TUIDictation, UIDictation);
  Application.Run;
end.
