object FormVuejsLauncherMain: TFormVuejsLauncherMain
  Left = 0
  Top = 0
  Caption = 'FormVuejsLauncherMain'
  ClientHeight = 409
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object BitBtnConfig: TBitBtn
    Left = 16
    Top = 12
    Width = 113
    Height = 45
    Caption = 'Config'
    TabOrder = 0
    OnClick = BitBtnConfigClick
  end
  object BitBtn1: TBitBtn
    Left = 16
    Top = 184
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
end
