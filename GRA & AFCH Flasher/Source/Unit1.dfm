object GRA_AND_AFCH_FLASHER: TGRA_AND_AFCH_FLASHER
  Left = 0
  Top = 0
  Caption = 'GRA & AFCH Nixie Tubes Clocks Firmware Flasher v1.3'
  ClientHeight = 339
  ClientWidth = 461
  Color = clBtnFace
  Constraints.MinHeight = 374
  Constraints.MinWidth = 473
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnCreate = FormCreate
  DesignSize = (
    461
    339)
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 11
    Width = 87
    Height = 13
    Caption = 'Select the port:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 51
    Width = 82
    Height = 13
    Caption = 'Select .HEX file'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 79
    Height = 13
    Caption = 'Select Device:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 376
    Top = 47
    Width = 23
    Height = 22
    Cursor = crHelp
    Hint = 'Choose only those *.HEX files that do NOT contain Bootloader!'
    Anchors = [akTop, akRight]
    BiDiMode = bdLeftToRight
    Glyph.Data = {
      42040000424D4204000000000000420000002800000020000000100000000100
      10000300000000040000C30E0000C30E00000000000000000000007C0000E003
      00001F000000FF7FFF7FFF7FFF7FF75E4A2900000000000000004A29F75EFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E4A2900000000000000004A29F75EFF7F
      FF7FFF7FFF7FFF7FFF7FFF7F6B2D00002104AD35524A524AAD35210400006B2D
      FF7FFF7FFF7FFF7FFF7FFF7F6B2D00002104AD35524A524AAD35210400006B2D
      FF7FFF7FFF7FFF7FFF7FC6180000734EFF7FFF7FFF7FFF7FFF7FFF7F734E0000
      C618FF7FFF7FFF7FFF7FC6180000734EFF7FFF7FFF7FFF7FFF7FFF7F734E0000
      C618FF7FFF7FFF7F6B2D00003967FF7FFF7FFF7FAD35AD35FF7FFF7FFF7F3967
      00006B2DFF7FFF7F6B2D00003967FF7FFF7FFF7FAD35AD35FF7FFF7FFF7F3967
      00006B2DFF7F39670000734EFF7FFF7FFF7FFF7F524A524AFF7FFF7FFF7FFF7F
      734E0000396739670000734EFF7FFF7FFF7FFF7F524A524AFF7FFF7FFF7FFF7F
      734E0000396708214208FF7FFF7FFF7FFF7FFF7FB556D65AFF7FFF7FFF7FFF7F
      FF7F4208082108214208FF7FFF7FFF7FFF7FFF7FB556D65AFF7FFF7FFF7FFF7F
      FF7F420808210000AD35FF7FFF7FFF7FFF7FFF7F2104630CFF7FFF7FFF7FFF7F
      FF7FAD3500000000AD35FF7FFF7FFF7FFF7FFF7F2104630CFF7FFF7FFF7FFF7F
      FF7FAD3500000000734EFF7FFF7FFF7FFF7FFF7FCE390000F75EFF7FFF7FFF7F
      FF7F734E00000000734EFF7FFF7FFF7FFF7FFF7FCE390000F75EFF7FFF7FFF7F
      FF7F734E00000000734EFF7FFF7FFF7FFF7FFF7FFF7F082100001863FF7FFF7F
      FF7F734E00000000734EFF7FFF7FFF7FFF7FFF7FFF7F082100001863FF7FFF7F
      FF7F734E00000000AD35FF7FFF7FFF7FEF3D524AFF7FFF7F8410C618FF7FFF7F
      FF7FAD3500000000AD35FF7FFF7FFF7FEF3D524AFF7FFF7F8410C618FF7FFF7F
      FF7FAD35000008214208FF7FFF7FFF7F84100000FF7FFF7F630CC618FF7FFF7F
      FF7F4208082108214208FF7FFF7FFF7F84100000FF7FFF7F630CC618FF7FFF7F
      FF7F4208082139670000734EFF7FFF7F186300008410841000001863FF7FFF7F
      734E0000396739670000734EFF7FFF7F186300008410841000001863FF7FFF7F
      734E00003967FF7F6B2D00003967FF7FFF7F1863082108211863FF7FFF7F3967
      00006B2DFF7FFF7F6B2D00003967FF7FFF7F1863082108211863FF7FFF7F3967
      00006B2DFF7FFF7FFF7FC6180000734EFF7FFF7FFF7FFF7FFF7FFF7F734E0000
      C618FF7FFF7FFF7FFF7FC6180000734EFF7FFF7FFF7FFF7FFF7FFF7F734E0000
      C618FF7FFF7FFF7FFF7FFF7F6B2D00002104AD35734E734EAD35420800006B2D
      FF7FFF7FFF7FFF7FFF7FFF7F6B2D00002104AD35734E734EAD35420800006B2D
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E4A2900000000000000004A29F75EFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FF75E4A2900000000000000004A29F75EFF7F
      FF7FFF7FFF7F}
    NumGlyphs = 2
    ParentShowHint = False
    ParentBiDiMode = False
    ShowHint = True
    OnClick = SpeedButton1Click
  end
  object Button1: TButton
    Left = 152
    Top = 118
    Width = 165
    Height = 57
    Hint = 'Choose only those *.HEX files that do NOT contain Bootloader!'
    Align = alCustom
    Anchors = [akLeft, akTop, akRight]
    Caption = 'FLASH!'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = Button1Click
  end
  object ComboBox: TComboBox
    Left = 101
    Top = 8
    Width = 160
    Height = 21
    Align = alCustom
    Style = csDropDownList
    Anchors = [akLeft, akTop, akRight]
    Sorted = True
    TabOrder = 1
    ExplicitWidth = 156
  end
  object BitBtn1: TBitBtn
    Left = 267
    Top = 6
    Width = 186
    Height = 25
    Align = alCustom
    Anchors = [akTop, akRight]
    Caption = 'Search for available ports'
    TabOrder = 2
    OnClick = BitBtn1Click
    ExplicitLeft = 263
  end
  object Edit1: TEdit
    Left = 101
    Top = 48
    Width = 268
    Height = 21
    Hint = 'Choose only those *.HEX files that do NOT contain Bootloader!'
    Align = alCustom
    Anchors = [akLeft, akTop, akRight]
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    ExplicitWidth = 264
  end
  object BitBtn2: TBitBtn
    Left = 405
    Top = 47
    Width = 48
    Height = 23
    Align = alCustom
    Anchors = [akTop, akRight]
    Caption = 'Open'
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object ComboBox1: TComboBox
    Left = 101
    Top = 85
    Width = 352
    Height = 21
    Align = alCustom
    Style = csDropDownList
    Anchors = [akLeft, akTop, akRight]
    ItemIndex = 2
    TabOrder = 5
    Text = 'MCU 109 (Atmega328p)'
    Items.Strings = (
      'MCU 105 (Atmega328p)'
      'MCU 107 (Atmega328p)'
      'MCU 109 (Atmega328p)'
      'Arduino Shield NCS314 / NCS312 - Arduino UNO (Atmega328p)'
      'Arduino Shield NCS314 / NCS312 - Arduino Mega 2560 (Atmega2560)')
    ExplicitWidth = 348
  end
  object Memo1: TMemo
    Left = 0
    Top = 189
    Width = 461
    Height = 150
    Align = alCustom
    Anchors = [akLeft, akTop, akRight, akBottom]
    ScrollBars = ssBoth
    TabOrder = 6
    ExplicitWidth = 457
    ExplicitHeight = 149
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '.hex'
    Filter = 'Arduinno compiled sketch|*.hex'
    Left = 72
    Top = 128
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 376
    Top = 136
  end
end
