object CRCForm: TCRCForm
  Left = 272
  Top = 382
  BorderStyle = bsDialog
  Caption = #1042#1067#1063#1048#1057#1051#1045#1053#1048#1045' '#1050#1054#1053#1058#1056#1054#1051#1068#1053#1054#1049' '#1057#1059#1052#1052#1067' '#1057#1058#1056#1054#1050#1048' (SDB)'
  ClientHeight = 137
  ClientWidth = 723
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 35
    Height = 13
    Caption = #1058#1045#1050#1057#1058
  end
  object Label2: TLabel
    Left = 224
    Top = 88
    Width = 102
    Height = 13
    Caption = #1056#1045#1047#1059#1051#1068#1058#1040#1058' (HEX): '
  end
  object Label3: TLabel
    Left = 360
    Top = 88
    Width = 28
    Height = 13
    Caption = 'XXXX'
  end
  object Edit1: TEdit
    Left = 112
    Top = 24
    Width = 585
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 528
    Top = 80
    Width = 171
    Height = 25
    Caption = #1042#1067#1063#1048#1057#1051#1048#1058#1068' CRC16 '
    TabOrder = 1
    OnClick = Button1Click
  end
end
