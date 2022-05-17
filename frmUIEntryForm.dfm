object UIEntryForm: TUIEntryForm
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Entry Form'
  ClientHeight = 377
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    645
    377)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 79
    Height = 17
    Margins.Left = 10
    Margins.Top = 10
    Anchors = []
    Caption = 'Date of Entry:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    AlignWithMargins = True
    Left = 10
    Top = 41
    Width = 54
    Height = 17
    Margins.Top = 10
    Anchors = []
    Caption = 'Narrative'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object DateTimePicker1: TDateTimePicker
    Left = 92
    Top = 6
    Width = 145
    Height = 25
    Anchors = []
    Date = 44694.000000000000000000
    Time = 0.499856944443308700
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 70
    Top = 37
    Width = 91
    Height = 25
    Anchors = []
    Caption = 'Use Dictation...'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 80
    Width = 645
    Height = 297
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'Panel1'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 288
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object PopupMenu1: TPopupMenu
    Left = 592
    Top = 8
    object pmiDictation: TMenuItem
      Caption = 'Dictation'
      OnClick = pmiDictationClick
    end
  end
end
