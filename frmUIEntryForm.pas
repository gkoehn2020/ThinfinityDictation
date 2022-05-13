unit frmUIEntryForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.WinXCtrls, Vcl.Menus;

type
  TUIEntryForm = class(TForm)
    RelativePanel1: TRelativePanel;
    DateTimePicker1: TDateTimePicker;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    PopupMenu1: TPopupMenu;
    pmiDictation: TMenuItem;
    Button1: TButton;
    procedure pmiDictationClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UIEntryForm: TUIEntryForm;

implementation

{$R *.dfm}

procedure TUIEntryForm.Button1Click(Sender: TObject);
begin
//
end;

procedure TUIEntryForm.pmiDictationClick(Sender: TObject);
begin
//
end;

end.
