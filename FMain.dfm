object Form4: TForm4
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Horse Vcl Svc'
  ClientHeight = 99
  ClientWidth = 522
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
  object grpAPI: TGroupBox
    Left = 16
    Top = 16
    Width = 233
    Height = 65
    Caption = 'API'
    TabOrder = 0
    object btnAPIStart: TButton
      Left = 16
      Top = 24
      Width = 97
      Height = 25
      Caption = 'Start'
      TabOrder = 0
      OnClick = btnAPIStartClick
    end
    object btnAPIStop: TButton
      Left = 117
      Top = 24
      Width = 97
      Height = 25
      Caption = 'Stop'
      TabOrder = 1
      OnClick = btnAPIStopClick
    end
  end
  object grpSvc: TGroupBox
    Left = 264
    Top = 16
    Width = 233
    Height = 65
    Caption = 'Win Svc'
    TabOrder = 1
    object btnSvcInstall: TButton
      Left = 16
      Top = 24
      Width = 97
      Height = 25
      Caption = 'Install'
      TabOrder = 0
      OnClick = btnSvcInstallClick
    end
    object btnSvcUninstall: TButton
      Left = 117
      Top = 24
      Width = 97
      Height = 25
      Caption = 'Uninstall'
      TabOrder = 1
      OnClick = btnSvcUninstallClick
    end
  end
end
