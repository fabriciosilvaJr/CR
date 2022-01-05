object frmCR: TfrmCR
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Calcula CR'
  ClientHeight = 305
  ClientWidth = 288
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 34
    Width = 273
    Height = 16
    Caption = ' Quantidade de disciplinas deste semestre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnOk: TButton
    Left = 8
    Top = 143
    Width = 273
    Height = 28
    Caption = 'Ok'
    TabOrder = 0
    OnClick = btnOkClick
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 191
    Width = 273
    Height = 28
    Caption = 'Fechar'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object txtDisciplinas: TEdit
    Left = 8
    Top = 54
    Width = 273
    Height = 27
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
