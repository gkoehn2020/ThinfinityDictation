unit frmUIEntryForm;

interface

uses
  untDictationEntryComponent,
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.WinXCtrls, Vcl.Menus;

type
  TUIEntryForm = class(TForm)
    PopupMenu1: TPopupMenu;
    pmiDictation: TMenuItem;
    DateTimePicker1: TDateTimePicker;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Panel1: TPanel;
    procedure pmiDictationClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    FDictationEntryComponent: TDictationEntryComponent;
  public
    { Public declarations }
  end;

var
  UIEntryForm: TUIEntryForm;

implementation

{$R *.dfm}

uses
  frmUIDictation
  ;

procedure TUIEntryForm.Button1Click(Sender: TObject);
begin
  UIDictation.Show;
end;

procedure TUIEntryForm.FormCreate(Sender: TObject);
begin
  self.Left := 0;
  self.top := 200;
  FDictationEntryComponent := TDictationEntryComponent.Create;
  FDictationEntryComponent.CreateWebComponent(Panel1);
end;

procedure TUIEntryForm.FormDestroy(Sender: TObject);
begin
//
end;

procedure TUIEntryForm.pmiDictationClick(Sender: TObject);
begin
//
end;

end.
