object UIMain: TUIMain
  Left = 0
  Top = 0
  Caption = 'Main Form'
  ClientHeight = 268
  ClientWidth = 470
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RelativePanel1: TRelativePanel
    Left = 0
    Top = 0
    Width = 470
    Height = 268
    ControlCollection = <
      item
        Control = Button1
        AlignBottomWithPanel = False
        AlignHorizontalCenterWithPanel = False
        AlignLeftWithPanel = True
        AlignRightWithPanel = True
        AlignTopWithPanel = True
        AlignVerticalCenterWithPanel = False
      end>
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 152
    ExplicitWidth = 185
    ExplicitHeight = 41
    DesignSize = (
      470
      268)
    object Button1: TButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 464
      Height = 38
      Anchors = []
      Caption = 'Show a Mock Entry Form'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
end
