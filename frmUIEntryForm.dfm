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
  PixelsPerInch = 96
  TextHeight = 13
  object RelativePanel1: TRelativePanel
    Left = 0
    Top = 0
    Width = 645
    Height = 377
    ControlCollection = <
      item
        Control = DateTimePicker1
        AlignBottomWithPanel = False
        AlignHorizontalCenterWithPanel = False
        AlignLeftWithPanel = False
        AlignRightWithPanel = False
        AlignTopWithPanel = False
        AlignVerticalCenterWithPanel = False
      end
      item
        Control = Label1
        AlignBottomWithPanel = False
        AlignHorizontalCenterWithPanel = False
        AlignLeftWithPanel = True
        AlignRightWithPanel = False
        AlignTopWithPanel = True
        AlignVerticalCenterWithPanel = False
      end
      item
        Control = Label2
        AlignBottomWithPanel = False
        AlignHorizontalCenterWithPanel = False
        AlignLeftWithPanel = False
        AlignRightWithPanel = False
        AlignTopWithPanel = False
        AlignVerticalCenterWithPanel = False
        Below = DateTimePicker1
      end
      item
        Control = Memo1
        AlignBottomWithPanel = False
        AlignHorizontalCenterWithPanel = False
        AlignLeftWithPanel = True
        AlignRightWithPanel = True
        AlignTopWithPanel = True
        AlignVerticalCenterWithPanel = False
        Below = Label2
      end
      item
        Control = Button1
        AlignBottomWithPanel = False
        AlignHorizontalCenterWithPanel = False
        AlignLeftWithPanel = False
        AlignRightWithPanel = False
        AlignTopWithPanel = False
        AlignVerticalCenterWithPanel = False
      end>
    Align = alClient
    BevelOuter = bvNone
    Caption = 'DateTimePicker1'
    TabOrder = 0
    ExplicitWidth = 635
    ExplicitHeight = 299
    DesignSize = (
      645
      377)
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
    object Memo1: TMemo
      AlignWithMargins = True
      Left = 10
      Top = 64
      Width = 625
      Height = 305
      Margins.Left = 10
      Margins.Right = 10
      Margins.Bottom = 5
      Anchors = []
      PopupMenu = PopupMenu1
      TabOrder = 1
    end
    object Button1: TButton
      Left = 70
      Top = 37
      Width = 91
      Height = 25
      Anchors = []
      Caption = 'Use Dictation...'
      TabOrder = 2
      OnClick = Button1Click
    end
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
