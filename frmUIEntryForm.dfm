object UIEntryForm: TUIEntryForm
  Left = 0
  Top = 0
  Caption = 'Entry Form'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RelativePanel1: TRelativePanel
    Left = 0
    Top = 0
    Width = 635
    Height = 299
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
      end
      item
        Control = Memo1
        AlignBottomWithPanel = False
        AlignHorizontalCenterWithPanel = False
        AlignLeftWithPanel = False
        AlignRightWithPanel = False
        AlignTopWithPanel = False
        AlignVerticalCenterWithPanel = False
      end>
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      635
      299)
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
      Top = 40
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
      Left = 5
      Top = 63
      Width = 625
      Height = 146
      Margins.Left = 5
      Margins.Right = 5
      Anchors = []
      Lines.Strings = (
        'Memo1')
      TabOrder = 1
    end
  end
end
