object FormID: TFormID
  Left = 403
  Top = 219
  Width = 238
  Height = 109
  BorderIcons = [biSystemMenu]
  Caption = 'Nueva ID'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 187
    Height = 13
    Caption = 'Escriba la nueva ID del servidor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuHighlight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object CmbIDAceptar: TSpeedButton
    Left = 8
    Top = 56
    Width = 81
    Height = 17
    Caption = 'Aceptar'
    Flat = True
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF001C811F231B7E1F7D1B7A1FDB1A731EF31A701EF31B71
      1FDB1B711F7D1B6C1F23FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001C8A21531B831FE642A052FF87CA9AFF9BD3ABFF9BD2ABFF83C7
      96FF3D974CFF1A6E1EE61B701F53FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF001C912B531B8A20F46DBE83FFA8DBB5FF87CC98FF66BC7DFF64BA7CFF86CB
      98FFA5D9B4FF66B77DFF1A6C1DF41B711F53FFFFFF00FFFFFF00FFFFFF001D9B
      36221C962FE572C287FFA8DBB2FF60BC77FF5CBA73FF59B870FF59B56FFF58B5
      6FFF5BB774FFA5D9B3FF69B87FFF1A711EE51B711F22FFFFFF00FFFFFF001EA4
      3D7E4CB064FFAADDB4FF64C179FF5FBE71FF75C585FFD4ECD9FF8ACD99FF56B6
      6CFF58B56EFF5CB774FFA6DAB4FF419B4EFF1B771F7EFFFFFF00FFFFFF001FA9
      42DB91D29FFF8DD49AFF64C374FF79C987FFF2FAF4FFFFFFFFFFFDFEFDFF86CB
      96FF57B76DFF5BB972FF85CC97FF87C79AFF1B781FDBFFFFFF00FFFFFF001FAD
      42F6A6DCAFFF70CA7FFF73CA80FFF0F9F1FFFFFFFFFFEBF7EDFFFFFFFFFFFBFD
      FCFF88CD96FF5BB971FF67BE7DFFA0D7AFFF1B7A1EF6FFFFFF00FFFFFF0026B4
      4BF6A7DDB1FF72CC80FF66C773FFB0E1B7FFD2EED6FF63C170FFB8E3BFFFFFFF
      FFFFFBFDFCFF8CD099FF69C17EFFA1D7AEFF1B7F1EF6FFFFFF00FFFFFF002DBB
      54DB95D7A1FF91D79BFF69C976FF64C66FFF61C46EFF61C36FFF61C26FFFB9E4
      C0FFFFFFFFFFE3F4E6FF8BD199FF8BCE9DFF1C8820DBFFFFFF00FFFFFF0034BE
      597E57BF70FFAFE1B7FF6DCC7AFF68C872FF65C770FF63C56EFF62C46EFF63C4
      71FFB6E3BEFF6FC77EFFACDFB5FF48A95EFF1C8F267EFFFFFF00FFFFFF0039C2
      5C2234BE55E57FCE90FFAEE1B5FF6DCC7AFF6ACA76FF68C872FF68C874FF68C8
      75FF6BC979FFACDFB4FF76C489FF1C962DE51C942D22FFFFFF00FFFFFF00FFFF
      FF003BC55E5334C055F47FCE90FFAFE1B7FF92D89DFF77CE83FF77CE83FF92D8
      9DFFAEE1B5FF78C88BFF1D9D32F41D9D3653FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF003DC7605336C259E659C274FF96D7A3FFA5DCAEFFA5DCAEFF95D6
      A1FF50B96AFF1FAB42E61FA94253FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0040C962233BC55E7D39C25BDB31BD54F32DBB52F32BB9
      52DB2BB7527D28B44E23FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    OnClick = CmbIDAceptarClick
  end
  object cmbIdCancelar: TSpeedButton
    Left = 120
    Top = 56
    Width = 81
    Height = 17
    Caption = 'Cancelar'
    Flat = True
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF003F3DED413B38EB08FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00211FE3081E1CE241FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF004A47F0414F4CF2FF403EEDFD3C39EB08FFFFFF00FFFFFF00FFFFFF00FFFF
      FF002725E5082422E4FC312FEAFF1F1DE241FFFFFF00FFFFFF00FFFFFF005451
      F3415856F5FF6361FAFF5855F6FF413FEDFC3D3AEC08FFFFFF00FFFFFF00302D
      E7082C2AE6FC413FF1FF4C4AF6FF312FEAFF1F1DE241FFFFFF00FFFFFF005956
      F52B5B58F6FF6562FAFF7170FFFF5956F6FF4240EEFC3E3BEC083937EB083532
      E9FC4745F2FF6362FFFF4A48F4FF2F2DE9FF2220E32BFFFFFF00FFFFFF00FFFF
      FF005A57F52B5B59F6FF6663FAFF7471FFFF5A58F6FF4341EEFC3E3CECFD504D
      F4FF6867FFFF504EF5FF3634EBFF2A27E52BFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF005B58F62B5C5AF6FF6764FAFF7472FFFF7370FFFF706EFFFF6E6C
      FFFF5755F7FF3F3DEEFF3230E82BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF005C59F62B5D5BF7FF7976FFFF5956FFFF5754FFFF7270
      FFFF4846F0FF3C39EB2BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00615EF8085D5AF6FD7D79FFFF5E5BFFFF5B58FFFF7674
      FFFF4643EFFD413FED08FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF006967FB086663F9FC706DFBFF807EFFFF7E7BFFFF7C79FFFF7977
      FFFF5E5CF7FF4744EFFC4240EE08FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00716EFD086E6BFCFC7774FDFF8682FFFF7673FCFF6462F8FF605DF7FF6D6A
      FAFF7B79FFFF605DF7FF4845EFFC4341EE08FFFFFF00FFFFFF00FFFFFF007673
      FF087471FEFD7D7AFEFF8A87FFFF7C79FDFF6C69FBFF6361F92B5F5CF72B615E
      F8FF6E6CFAFF7D7AFFFF615FF7FF4946F0FC4441EE05FFFFFF00FFFFFF007774
      FF1F7A77FFFF817EFFFF817EFEFF7471FDFF6C69FB2BFFFFFF00FFFFFF00605D
      F72B625FF8FF6F6DFBFF7E7CFFFF625FF8FF4A47F06F4542EE02FFFFFF00FFFF
      FF007774FF1F7A77FFFF7976FEFF726FFD2BFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00615EF82B6461F8FF6A68F9FF5451F3A84F4DF229FFFFFF00FFFFFF00FFFF
      FF00FFFFFF007774FF1F7774FF2BFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00625FF82B5D5BF76F5956F53EFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF006360F80AFFFFFF00FFFFFF00FFFFFF00}
    OnClick = cmbIdCancelarClick
  end
  object EditID: TEdit
    Left = 8
    Top = 24
    Width = 193
    Height = 21
    Cursor = crIBeam
    TabOrder = 0
    Text = 'Coolvibes Server'
    OnKeyPress = EditIDKeyPress
  end
end
