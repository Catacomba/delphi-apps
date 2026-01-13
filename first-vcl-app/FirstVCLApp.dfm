object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 705
  ClientWidth = 1366
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 24
    Top = 304
    Width = 145
    Height = 41
    Caption = 'Moj prvi gumb'
    TabOrder = 0
    OnClick = Button1Click
  end
  object StaticText1: TStaticText
    Left = 24
    Top = 40
    Width = 318
    Height = 19
    Caption = 'Write your numbers here and press the button to sort them.'
    TabOrder = 1
  end
  object RichEdit1: TRichEdit
    Left = 24
    Top = 88
    Width = 425
    Height = 193
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      'RichEdit1')
    ParentFont = False
    TabOrder = 2
  end
  object ReadText: TStaticText
    Left = 496
    Top = 88
    Width = 4
    Height = 4
    TabOrder = 3
  end
end
