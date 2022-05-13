unit frmUIMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.WinXCtrls;

type
  TUIMain = class(TForm)
    RelativePanel1: TRelativePanel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UIMain: TUIMain;

implementation

{$R *.dfm}

uses
  frmUIEntryForm
  ;

procedure TUIMain.Button1Click(Sender: TObject);
begin
  UIEntryForm.show;
end;

end.
