object FormControl: TFormControl
  Left = 335
  Top = 120
  Caption = 'Centro de control'
  ClientHeight = 757
  ClientWidth = 974
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    000001002000000000004004000000000000000000000000000000000000FFFF
    FF00FFFFFF00FEFEFE009C9C9CE07E7E7EE0797979E0747474E0737373E09898
    98E0FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
    FF00FFFFFF00F7F7F700939393FFCAC8C8FFD4D3D2FFD1CFCEFFC7C6C6FF8989
    89FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
    FF00FFFFFF00FDFDFD00C7C7C7FFAEAEAEFFC7C5C4FFD5D0CFFF8F8F8FFFA4A4
    A4FF9B9B9BFF848484FF818181FF7D7D7DFF797979FF787878FF898989E0D4D4
    D4FFBEBEBEFFB9B9B9FFB0B0B0FFA0A0A0FFA2A2A2FFA1A0A0FF848484FF8888
    88FF878786FF878685FFA19E9EFFC5C1C0FFC7C3C2FFC9C6C6FF666666E0B2B2
    B2FFDEDCDCFFD2D0D0FFCFCECDFFCAC8C7FFC4BFBEFFC2BDBDFFC3C0BFFFC3C1
    C1FFC4C2C2FFC3C1C1FF82807FFFBCB4B1FFBDB6B5FFC7C3C2FF676767E0B3B3
    B3FFE0DDDDFFAD7E5EFFAC7E5DFFAC7D5DFFAB7C5BFFAB7C5BFFAB7C5CFFAB7D
    5CFFB1886BFFCDC9C8FF7F7E7EFFB9B1B0FFBCB4B2FFC6C2C1FF6C6C6CE0B9B9
    B9FFDEDBDBFFB37E58FFC9936BFFD1A688FFD2A788FFD2A788FFD3A585FFCA95
    6DFFAD7E5DFFCCC8C6FF848483FFBAB3B2FFBDB6B4FFC7C4C3FF727272E0BFBF
    BFFFDEDBDBFFB47F59FFCB956EFFCE9973FFD09B75FFD29D75FFD39E77FFCE98
    70FFAD7E5DFFCCC9C8FF7C877CFF4AA14EFF599F57FFC9C5C4FF777777E0C4C4
    C4FFE0DDDCFFB37D58FFC7916BFFC9936DFFCB956EFFCD9770FFCF9971FFCC96
    6EFFAD7E5DFFCECBCAFF8B918BFF8ABF8FFF5EAB61FFCBC8C6FF7D7D7DE0CACA
    CAFFE1DFDEFFB17C57FFC48E68FFC6906AFFC8926BFFCA946DFFCC966FFFC993
    6BFFAD7E5EFFD1CDCDFF979696FFC0BAB8FFC2BCBBFFCCC9C9FF848484E0CECE
    CEFFE2DFDFFFB07B56FFB17B56FFB17C57FFB27D58FFB37E58FFB47F59FFB37E
    58FFAD7E5EFFD3D0CFFF969696FF8C8C8CFF939393FFCFCBCAFF8B8B8BE0D3D3
    D3FFF1EFEFFFE2DFDFFFE2DFDFFFE1DFDEFFE1DEDDFFE0DDDCFFDEDBDBFFDEDB
    DAFFDFDDDBFFE3E2E1FFA2A2A2FFC4BEBDFFC5C0BEFFD0CDCCFF919191E0D7D7
    D7FFD3D3D3FFD0D0D0FFCCCCCCFFC8C8C8FFC3C3C3FFBFBFBFFFB9B9B9FFB4B4
    B4FFAFAFAFFFA9A9A9FFA2A2A2FF939292FF9B9999FFD2CFCEFF989898E0FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F1F100D1D1D1FFE0E0E0FFE6E6
    E5FFCEC9C8FFCAC5C4FFC9C3C2FFC7C2C1FFC9C4C3FFD4D1D0FF9E9E9EE0FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCFCFC00DCDCDCFFDDDC
    DCFFE5E2E2FFE0DDDCFFDFDCDBFFDEDBDBFFE0DDDDFFE4E3E3FFA5A5A5E0FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FBFBFB00DDDD
    DDFFC9C9C9FFC3C3C3FFBFBFBFFFBABABAFFB5B5B5FFB3B3B3FFC8C8C8E01F80
    00001F8000001FFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
    0000FFFF0000FFFF0000FFFF0000FFFF000003FF000001FF000000FF0000}
  OldCreateOrder = False
  Position = poScreenCenter
  PrintScale = poNone
  ShowHint = True
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShortCut = FormShortCut
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter: TSplitter
    Left = 129
    Top = 0
    Height = 737
    ExplicitHeight = 738
  end
  object PageControl: TPageControl
    Left = 132
    Top = 0
    Width = 842
    Height = 737
    ActivePage = TabInfo
    Align = alClient
    DockSite = True
    Images = IconsArchivos
    TabOrder = 0
    object TabInfo: TTabSheet
      Caption = 'Informaci'#243'n'
      ImageIndex = 28
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PageControlInformacion: TPageControl
        Left = 0
        Top = 0
        Width = 834
        Height = 708
        ActivePage = TabSheetServidor
        Align = alClient
        Images = IconsArchivos
        TabOrder = 0
        TabPosition = tpBottom
        ExplicitHeight = 709
        object TabSheetServidor: TTabSheet
          Caption = 'Servidor'
          ImageIndex = 34
          OnShow = TabSheetServidorShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object BtnEnviarComandoServidor: TSpeedButton
            Left = 215
            Top = 638
            Width = 72
            Height = 22
            Cursor = crHandPoint
            Anchors = [akLeft, akBottom]
            Caption = 'Enviar'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00007D21EB037B1EFF00791504FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF0001832BEB43A15FFF007B1FCC00791906FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00219751FD1B9149FD158F43FD0F8B
              3BFD3A9F5EFF80C196FF46A362FF007D1FD100791907FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299B5BFF90CAA9FF8DC8A5FF8AC6
              A1FF88C59EFF6AB685FF82C297FF48A566FF007D21D700791B09FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00319F63FF94CDADFF6FBA8EFF6BB8
              89FF66B685FF61B380FF67B582FF83C298FF3CA05CFF007F25F9FFFFFF002626
              26033F3F3F304A4A4ADF646464F46B6B6BF737A36BFF96CEB0FF94CDADFF91CB
              AAFF90CBA8FF74BC90FF8AC7A1FF46A568FF078735FB01832D01FFFFFF002929
              29294D4D4DD78D8D8DEFAAAAAAEDAEAEAEFF3DA56FFF38A26DFF34A067FF319D
              62FF55AF7CFF91CBAAFF4FAB74FF188E45FE282B292AFFFFFF00FFFFFF002D2D
              2D69676767EF96969674525252B9414141FA464646FF515151FF515151FF4646
              46FF329860FF5AB381FF289857FF676767EF2D2D2D69FFFFFF00FFFFFF003232
              328A828282F7939393674F4F4F0A3F3F3FF3BDBDBDFFCECECEFFC2C2C2FFADAD
              ADFF389C68FE319F65FF93939367828282F73232328AFFFFFF00FFFFFF003131
              314E737373F0D5D5D5EE585858B64B4B4BFC656565FF929292FF797979FF6565
              65FF4B4B4BFC585858B6A8A8A8E1737373F03131314EFFFFFF00FFFFFF003232
              32064C4C4C8A919191FFE8E8E8FFDDDDDDFFC1C1C1FF818181DE7B7B7BC2D9D9
              D9F8DDDDDDFFC4C4C4FF919191FF4C4C4C8A32323206FFFFFF00FFFFFF00FFFF
              FF003E3E3E0B6A6A6A75858585EE9E9E9EFF7C7C7CE16C6C6C376C6C6C187C7C
              7CDD9E9E9EFF858585EE6A6A6A753E3E3E0BFFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
            ParentFont = False
            OnClick = BtnEnviarComandoServidorClick
            ExplicitTop = 644
          end
          object BtnActualizarServidorInfo: TSpeedButton
            Left = 745
            Top = 638
            Width = 73
            Height = 22
            Cursor = crHandPoint
            Anchors = [akRight, akBottom]
            Caption = 'Refrescar'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFD6E9B70FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF6197654F8853FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB493D59D74
              D19668CE9263CB8E5EC98A5BC7875666945B569D5E53995A2A712F266B2B2366
              274C723AC6D7C7FFFFFFD7A175F8F2EDF7F0EAF6EDE6F4EAE2F3E7DE529A5860
              A7688DCD978ACB9487CA9184C98E81C88C60A7684D8250C6D7C7D9A47AF9F3EE
              EBD2BEFFFFFFEBD3BFFFFFFFFFFFFF75B17B62A96A5DA46535803B317A365197
              5882C88D5BA1637AA27CDDA87EF9F3EFEBD0BAEBD0BBEBD0BBF4E6DAF4EFE7F9
              F1EC70AB72609F62F4E6D9F4E6D96197632D7533296F2E407C44DFAA82F9F3EF
              EACEB7FFFFFFEBD0BBFFFFFFFFFFFFFFFFFFF9F2EC82B886FFFFFFFFFFFFF7F0
              EBC88D5FFFFFFFFFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3F6E9DEF9F1EAF9
              F2EBF3E5D9F5E6DBF3E3D77CAC78F5EFE9C48654FFFFFFFFFFFFE3B18CFAF6F1
              EAC9AEFFFFFFEAC9B074C57E5DB8685AB3647CBB7DFFFFFFFFFFFF68AC6F6EAA
              72C58655F8FBF8FFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7AC9ECF988ECF97AA
              D9B17AC38357AF6152A95C6FB7786BB37468924FFFFFFFFFFFFFE7B794FBF7F4
              E9C3A6FFFFFFE8C4A9D9F1DC84CF8D94D29CABDAB2A8D9AFA5D8ADA2D6AA9FD5
              A76CB4745FA566FFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6EFD3BDD3E0C38B
              CF9063C06F60BC6B5DB76779C28275BE7E73A15CFFFFFFFFFFFFEBBD9BFBF7F4
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AC58382C5
              89D1976AFFFFFFFFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387
              C98EA3D5A8B9DFBCCDE8CF7FC987F9F6F2D49B6FFFFFFFFFFFFFEFC6A8FBF7F4
              FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7
              F4D8A378FFFFFFFFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6
              B590E4B28CE2AF88E0AC84DDA980DCA57DE2B696FFFFFFFFFFFF}
            OnClick = BtnActualizarServidorInfoClick
            ExplicitTop = 644
          end
          object ListViewServidor: TListView
            Left = 11
            Top = 14
            Width = 812
            Height = 619
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            Columns = <
              item
                Caption = 'Configuraci'#243'n'
                Width = 239
              end
              item
                AutoSize = True
                Caption = 'Contenido'
              end>
            FlatScrollBars = True
            GridLines = True
            MultiSelect = True
            ReadOnly = True
            RowSelect = True
            TabOrder = 0
            ViewStyle = vsReport
            ExplicitHeight = 621
          end
          object ComboBoxGestionDeServidor: TComboBox
            Left = 8
            Top = 639
            Width = 203
            Height = 21
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            Anchors = [akLeft, akBottom]
            ItemHeight = 13
            TabOrder = 1
            Text = '<Seleccione una acci'#243'n>'
            Items.Strings = (
              'Cerrar'
              'Actualizar'
              'Desinstalar')
            ExplicitTop = 641
          end
        end
        object TabSheetInfoSistema: TTabSheet
          Caption = 'Sistema'
          ImageIndex = 45
          OnShow = TabSheetInfoSistemaShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object BtnRefrescarInformacion: TSpeedButton
            Left = 745
            Top = 646
            Width = 73
            Height = 22
            Cursor = crHandPoint
            Anchors = [akRight, akBottom]
            Caption = 'Refrescar'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00007D21EB037B1EFF00791504FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF0001832BEB43A15FFF007B1FCC00791906FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00219751FD1B9149FD158F43FD0F8B
              3BFD3A9F5EFF80C196FF46A362FF007D1FD100791907FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299B5BFF90CAA9FF8DC8A5FF8AC6
              A1FF88C59EFF6AB685FF82C297FF48A566FF007D21D700791B09FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00319F63FF94CDADFF6FBA8EFF6BB8
              89FF66B685FF61B380FF67B582FF83C298FF3CA05CFF007F25F9FFFFFF002626
              26033F3F3F304A4A4ADF646464F46B6B6BF737A36BFF96CEB0FF94CDADFF91CB
              AAFF90CBA8FF74BC90FF8AC7A1FF46A568FF078735FB01832D01FFFFFF002929
              29294D4D4DD78D8D8DEFAAAAAAEDAEAEAEFF3DA56FFF38A26DFF34A067FF319D
              62FF55AF7CFF91CBAAFF4FAB74FF188E45FE282B292AFFFFFF00FFFFFF002D2D
              2D69676767EF96969674525252B9414141FA464646FF515151FF515151FF4646
              46FF329860FF5AB381FF289857FF676767EF2D2D2D69FFFFFF00FFFFFF003232
              328A828282F7939393674F4F4F0A3F3F3FF3BDBDBDFFCECECEFFC2C2C2FFADAD
              ADFF389C68FE319F65FF93939367828282F73232328AFFFFFF00FFFFFF003131
              314E737373F0D5D5D5EE585858B64B4B4BFC656565FF929292FF797979FF6565
              65FF4B4B4BFC585858B6A8A8A8E1737373F03131314EFFFFFF00FFFFFF003232
              32064C4C4C8A919191FFE8E8E8FFDDDDDDFFC1C1C1FF818181DE7B7B7BC2D9D9
              D9F8DDDDDDFFC4C4C4FF919191FF4C4C4C8A32323206FFFFFF00FFFFFF00FFFF
              FF003E3E3E0B6A6A6A75858585EE9E9E9EFF7C7C7CE16C6C6C376C6C6C187C7C
              7CDD9E9E9EFF858585EE6A6A6A753E3E3E0BFFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
            OnClick = BtnRefrescarInformacionClick
            ExplicitTop = 652
          end
          object ListViewInformacion: TListView
            Left = 9
            Top = 11
            Width = 814
            Height = 629
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            Columns = <
              item
                Caption = 'Descripci'#243'n'
                Width = 150
              end
              item
                AutoSize = True
                Caption = 'Informaci'#243'n'
              end>
            FlatScrollBars = True
            GridLines = True
            MultiSelect = True
            RowSelect = True
            SmallImages = IconsArchivos
            TabOrder = 0
            ViewStyle = vsReport
            ExplicitHeight = 631
          end
        end
      end
    end
    object TabFileManager: TTabSheet
      Caption = 'Ficheros'
      ImageIndex = 18
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PageControlArchivos: TPageControl
        Left = 0
        Top = 0
        Width = 834
        Height = 708
        ActivePage = TabSheetTransferencias
        Align = alClient
        Images = IconsArchivos
        MultiLine = True
        TabOrder = 0
        TabPosition = tpBottom
        ExplicitHeight = 709
        object TabSheetVerArchivos: TTabSheet
          Caption = 'Ficheros'
          ImageIndex = 18
          OnShow = TabSheetVerArchivosShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object BtnVerUnidades: TSpeedButton
            Left = 714
            Top = 8
            Width = 96
            Height = 22
            Cursor = crHandPoint
            Hint = 'Recibir la lista de las unidades disponibles'
            Anchors = [akTop, akRight]
            Caption = 'Ver unidades'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00276AA358548CBCF6508ABAFFFFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF004A7FB1656298C9EF92B9DEFF4983B6F5FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0B69321E0BA9A7FE6C6
              ABFFE6C5A9FFDFBA9BFDB6A397FE9CB8D3FF5E95C8F22B6CA658A6A6A6B7A0A0
              A0FF9A9A9AFF939393FF8D8D8DFF868686FF808080FFC1AD9BFFF2DCC9FFF8E3
              CEFFF7E0C7FFF8E2CBFFF3D1B3FFB2A399FF52687EFF5A5A5AB7AEAEAEFFE9E9
              E9FFD3D3D3FFD2D2D2FFD1D1D1FFD0D0D0FFCECECEFFE5C4A8FFF5E5D6FFF4DA
              C1FFF3D8BDFFF3D8BDFFF8E3CCFFD9B69AFFE2E2E2FF5B5B5BFFB5B5B5FFD6D6
              D6FFBBBBBBFFB9B9B9FFB6B6B6FFB4B4B4FFB2B2B2FFE0BD9EFFF8EADCFFF4DD
              C6FFF4DCC4FFF3D8BDFFF8E2CDFFE4C1A4FFC8C8C8FF5F5F5FFFBCBCBCFFD9D9
              D9FFBEBEBEFFBBBBBBFF8E8E8EFF8F8F8FFF909090FFE6C6AAFFF3E4D6FFF6E0
              CAFFF5DEC6FFF5DEC5FFF8E6D3FFE0C2A8FFCACACAFF646464FFC3C3C3FFDDDD
              DDFFC2C2C2FFBEBEBEFF919191FF929292FF949494FFC9BAAAFFE9CDB4FFF5E7
              DBFFF8ECDFFFF2DDC9FFEBD0B8FFD0BCABFFCFCFCFFF696969FFC9C9C9BDDDDD
              DDFFC8C8C8FFC1C1C1FFC0C0C0FFBEBEBEFFBBBBBBFFB9BABAFFD2C4B2FFDAC6
              ACFFE1BFA0FFE5C4A7FFE3CDB6FFB0B3B5FFC0C0C0FF6F6F6FBDCFCFCFBDE8E8
              E8FFE7E7E7FFE1E1E1FFE0E0E0FFE0E0E0FFDFDFDFFFDFDFDFFFDEDEDEFFDDDD
              DDFFDDDDDDFFDCDCDCFFDBDBDBFFE0E0E0FFCDCDCDFF757575BDD3D3D33FD9D9
              D9FFECECECFFDEDEDEFFD8D8D8FFD2D2D2FFCCCCCCFFC8C8C8FFC7C7C7FFC8C8
              C8FFCBCBCBFFD0D0D0FFDDDDDDFFE8E8E8FFA0A0A0FF7C7C7C42FFFFFF00D4D4
              D4BDE8E8E8FFDBDBDBFFE2E2E2FFE2E2E2FFE1E1E1FFE0E0E0FFE0E0E0FFE0E0
              E0FFDFDFDFFFC3C3C3FFD1D1D1FFD2D2D2FF8A8A8ABDFFFFFF00FFFFFF00D8D8
              D83FDEDEDEFFF3F3F3FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECEC
              ECFFECECECFFECECECFFF1F1F1FFB1B1B1FF92929242FFFFFF00FFFFFF00FFFF
              FF00D8D8D8BDD5D5D5FFD2D2D2FFCECECEFFC9C9C9FFC4C4C4FFBFBFBFFFB9B9
              B9FFB3B3B3FFADADADFFA6A6A6FFA0A0A0BDFFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
            OnClick = BtnVerUnidadesClick
          end
          object LabelPathArchivos: TLabel
            Left = 5
            Top = 40
            Width = 22
            Height = 13
            Caption = 'Path'
          end
          object BtnActualizarArchivos: TSpeedButton
            Left = 714
            Top = 34
            Width = 96
            Height = 21
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Ir/Actualizar'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00007D21F5037B1EFF00791521FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF0001832BF543A15FFF007B1FE400791927FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00219751FE1B9149FE158F43FE0F8B
              3BFE3A9F5EFF80C196FF46A362FF007D1FE70079192AFFFFFF00A6A6A6B7A0A0
              A0FF9A9A9AFF939393FF8D8D8DFF868686FF299B5BFF90CAA9FF8DC8A5FF8AC6
              A1FF88C59EFF6AB685FF82C297FF48A566FF077A26FF44624BC5AEAEAEFFE9E9
              E9FFD3D3D3FFD2D2D2FFD1D1D1FFD0D0D0FF319F63FF94CDADFF6FBA8EFF6BB8
              89FF66B685FF61B380FF67B582FF83C298FF3CA05CFF017F26FFB5B5B5FFD6D6
              D6FFBBBBBBFFB9B9B9FFB6B6B6FFB4B4B4FF37A36BFF96CEB0FF94CDADFF91CB
              AAFF90CBA8FF74BC90FF8AC7A1FF46A568FF098836FF59615CFFBCBCBCFFD9D9
              D9FFBEBEBEFFBBBBBBFF8E8E8EFF8F8F8FFF3DA56FFF38A36DFF34A167FF309D
              61FF55AF7CFF91CBAAFF4FAB74FF188F46FFC1C7C3FF646464FFC3C3C3FFDDDD
              DDFFC2C2C2FFBEBEBEFF919191FF929292FF949494FF949494FF939393FF9292
              92FF359E65FF5AB381FF289857FFA8ACAAFFCFCFCFFF696969FFC9C9C9BDDDDD
              DDFFC8C8C8FFC1C1C1FFC0C0C0FFBEBEBEFFBBBBBBFFB9B9B9FFB8B8B8FFB6B6
              B6FF3CA46EFF319F65FFABAFADFFB4B4B4FFC0C0C0FF6F6F6FBDCFCFCFBDE8E8
              E8FFE7E7E7FFE1E1E1FFE0E0E0FFE0E0E0FFDFDFDFFFDFDFDFFFDEDEDEFFDDDD
              DDFFDDDDDDFFDCDCDCFFDBDBDBFFE0E0E0FFCDCDCDFF757575BDD3D3D33FD9D9
              D9FFECECECFFDEDEDEFFD8D8D8FFD2D2D2FFCCCCCCFFC8C8C8FFC7C7C7FFC8C8
              C8FFCBCBCBFFD0D0D0FFDDDDDDFFE8E8E8FFA0A0A0FF7C7C7C42FFFFFF00D4D4
              D4BDE8E8E8FFDBDBDBFFE2E2E2FFE2E2E2FFE1E1E1FFE0E0E0FFE0E0E0FFE0E0
              E0FFDFDFDFFFC3C3C3FFD1D1D1FFD2D2D2FF8A8A8ABDFFFFFF00FFFFFF00D8D8
              D83FDEDEDEFFF3F3F3FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECEC
              ECFFECECECFFECECECFFF1F1F1FFB1B1B1FF92929242FFFFFF00FFFFFF00FFFF
              FF00D8D8D8BDD5D5D5FFD2D2D2FFCECECEFFC9C9C9FFC4C4C4FFBFBFBFFFB9B9
              B9FFB3B3B3FFADADADFFA6A6A6FFA0A0A0BDFFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
            OnClick = BtnActualizarArchivosClick
          end
          object LabelNumeroDeCarpetas: TLabel
            Left = 7
            Top = 646
            Width = 45
            Height = 13
            Anchors = [akLeft, akBottom]
            Caption = 'Carpetas:'
            ExplicitTop = 652
          end
          object LabelNumeroDeArchivos: TLabel
            Left = 103
            Top = 646
            Width = 44
            Height = 13
            Anchors = [akLeft, akBottom]
            Caption = 'Archivos:'
            ExplicitTop = 652
          end
          object SpeedButtonRutasRapidas: TSpeedButton
            Left = 714
            Top = 644
            Width = 104
            Height = 21
            Cursor = crHandPoint
            Hint = 'Hacer clic para despegar el men'#250' con las rutas m'#225's frecuentes.'
            Anchors = [akRight, akBottom]
            Caption = 'Rutas R'#225'pidas'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF2C86D82D88D82D87D82D88D82D88D82D88D82D
              88D82D88D82D88D82D88D82D88D82D87D82D88D82C86D8FFFFFFFFFFFF338ED9
              DCF0FAA7DDF49EDBF496DAF38ED8F386D7F37FD4F279D3F272D2F16CD0F169CF
              F1C2EAF8338ED9FFFFFFFFFFFF3594DAEFFAFEA1E9F991E5F881E1F772DEF663
              DAF554D7F447D3F339D0F22ECDF126CBF0CAF2FB3594DAFFFFFFFFFFFF369ADA
              F2FAFDB3EDFAA4E9F995E6F885E2F781E1F77AE0F76FDDF662DAF554D6F347D3
              F2E8F9FD3594DAFFFFFFFFFFFF36A1DAF6FCFEC8F2FCB9EFFBACECFA8CE4F88A
              E3F882E1F779DFF76DDDF661DAF557D7F4E7F8FD3594DAFFFFFFFFFFFF37A6DA
              FEFFFFF8FDFFF6FDFFF5FCFFE8FAFEAFECFA8EE4F887E3F77FDDF277D7ED6ED3
              E9E4F2F63594DAFFFFFFFFFFFF35ABDAE8F6FB7EC5EA5BAEE351A8E160AFE4EB
              FAFDEBF9FDD8E6EDCBD8DEC8D4DAC6D2D8DADBDB3594DA868686FFFFFF36AADA
              F1FAFD94DEF593DCF481D5F260C0E94FAEE13594DA3594DA3594DA3594DA3594
              DA3594DA3594DA8C8C8CFFFFFF35AFDAF7FCFE8EE4F891DEF59FE0F5ACE1F6EF
              FBFEB0B1B1FAFAFAD7D7D7E2E2E2CACACACFCFCFFFFFFF939393FFFFFF36B3DA
              FDFEFEFEFFFFFEFEFFFDFEFFFEFFFFEAF7FBA8B0B3F8F8F8D1D1D1ECECECC5C5
              C5C6C6C6FFFFFF9A9A9AFFFFFF34B4D95EC2E160C3E260C3E260C3E25FC3E23C
              B6DBB0B1B1F8F8F8D5D5D5EFEFEFCBCBCBCBCBCBFFFFFF9E9E9EFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4B4B4F8F8F8DBDBDBEFEFEFD0D0
              D0D0D0D0FFFFFFA2A2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFB6B6B6F2F2F2D9D9D9E4E4E4E2E2E2C8C8C8F1F1F1A5A5A5FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABABAD6D6D6EDEDEDF9F9F9FBFB
              FBF0F0F0D9D9D9ABABABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFBCBCBCBBBBBBB9B9B9B7B7B7B5B5B5B2B2B2B0B0B0ADADAD}
            OnClick = SpeedButtonRutasRapidasClick
            ExplicitTop = 650
          end
          object SpeedButton2: TSpeedButton
            Left = 611
            Top = 644
            Width = 97
            Height = 21
            Hint = 
              'Para de recibir la lista de archivos de un directorio. Ideal par' +
              'a '#13#10'directorios con muchos archivos como system32.'
            Anchors = [akRight, akBottom]
            Caption = 'Para de listar'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF003F54C3233A50C27D3853BEDB3551BDF3304BBCF32E4E
              B8DB2B4CB77D2748B523FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF004658C8534255C6E63C52CCFF757AE8FF8F92EEFF8F92EEFF7178
              E4FF334DC1FF2B4AB7E6294BB553FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF004D5ACD534959CBF45C65E0FFA1A6F5FF7E86EFFF5B63E9FF595DE7FF7D84
              EEFF9EA0F4FF515DD7FF2B4AB7F4294BB553FFFFFF00FFFFFF00FFFFFF00545F
              D2225361CFE5616BE3FFA1ACF5FF545FECFF505CEAFF4D59E9FF4E59E6FF4C56
              E6FF5056E6FF9EA2F4FF5460D6FF2A4AB8E5294BB522FFFFFF00FFFFFF005860
              D47E4B56DBFFA2ABF6FF5664F0FF5266EEFF4D59E9FF4D59E9FF4D59E9FF4D59
              E9FF4C58E6FF525AE6FF9FA3F5FF3450C4FF2A4AB87EFFFFFF00FFFFFF005C62
              D7DB818CEEFF7E91F7FF5D73F3FF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59
              E9FF4D59E9FF4F5BE9FF7B83F0FF757BE2FF2E4BBADBFFFFFF00FFFFFF005F63
              DAF6A1ABF7FF7086F8FF6882F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF4D59E9FF5C66EAFF969CF1FF3250BCF6FFFFFF00FFFFFF006469
              DBF6AFB9F9FF7F93FAFF7085F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF4D59E9FF5E6AEEFF969DF1FF364FBEF6FFFFFF00FFFFFF00676A
              DEDBA5AFF5FF9DABFAFF778CF0FF545FECFF545FECFF545FECFF545FECFF545F
              ECFF545FECFF6377F2FF818EF4FF787FE9FF3A53C0DBFFFFFF00FFFFFF006A69
              E07E7D83EAFFCDD4FCFF8B9DFAFF7E93F7FF758AEEFF6C84F6FF6C84F6FF6C84
              F6FF6C84F6FF6379F3FFA4AFF8FF3E4FD0FF3E54C27EFFFFFF00FFFFFF006C6C
              E1226A69E0E5A3A7F3FFD4DBFDFF879AFAFF7F91F0FF7A8EF1FF7F94F8FF7E92
              F9FF768CF8FFA8B6F8FF636EE3FF4557C7E54156C522FFFFFF00FFFFFF00FFFF
              FF006D6CE3536A69E0F4AAADF2FFD8DCFDFFAEBAFAFF91A3FAFF8B9DFAFF9CA9
              FBFFBAC7FCFF707BE9FF4C5BCCF44858CA53FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF006D6CE3536A6ADFE68E93EDFFBEC3F8FFCCD3F9FFC4CBF9FFAAB4
              F4FF6670E2FF535ED1E6505DCE53FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF006D6DE2236B6AE17D686ADDDB6364DCF36164DAF35D63
              D9DB5B63D67D5862D423FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
            OnClick = SpeedButton2Click
            ExplicitTop = 650
          end
          object cmbUnidades: TComboBox
            Left = 2
            Top = 8
            Width = 708
            Height = 22
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            Style = csOwnerDrawFixed
            Anchors = [akLeft, akTop, akRight]
            Ctl3D = True
            Enabled = False
            ItemHeight = 16
            ParentCtl3D = False
            TabOrder = 0
            OnDrawItem = cmbUnidadesDrawItem
            OnSelect = cmbUnidadesSelect
          end
          object EditPathArchivos: TEdit
            Left = 34
            Top = 35
            Width = 676
            Height = 20
            Anchors = [akLeft, akTop, akRight]
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            Ctl3D = True
            Enabled = False
            ParentCtl3D = False
            TabOrder = 1
            OnKeyPress = EditPathArchivosKeyPress
          end
          object PanelArchivos: TPanel
            Left = 0
            Top = 64
            Width = 814
            Height = 573
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelOuter = bvNone
            TabOrder = 2
            ExplicitHeight = 575
            object SplitterArchivos: TSplitter
              Left = 117
              Top = 0
              Height = 573
              ExplicitHeight = 579
            end
            object ListViewArchivos: TListView
              Left = 120
              Top = 0
              Width = 694
              Height = 573
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvRaised
              BevelKind = bkFlat
              BorderStyle = bsNone
              Columns = <
                item
                  AutoSize = True
                  Caption = 'Nombre'
                end
                item
                  Alignment = taRightJustify
                  Caption = 'Tama'#241'o'
                  Width = 60
                end
                item
                  Caption = 'Tipo'
                  Width = 110
                end
                item
                  Caption = 'Atributos'
                end
                item
                  Caption = 'Fecha de modificaci'#243'n'
                  Width = 130
                end>
              FlatScrollBars = True
              FullDrag = True
              GridLines = True
              HideSelection = False
              MultiSelect = True
              RowSelect = True
              PopupMenu = PopupFileManager
              TabOrder = 0
              ViewStyle = vsReport
              OnColumnClick = ListViewProcesosColumnClick
              OnCompare = ListViewArchivosCompare
              OnContextPopup = ListViewArchivosContextPopup
              OnCustomDrawItem = ListViewArchivosCustomDrawItem
              OnDblClick = ListViewArchivosDblClick
              OnEdited = ListViewArchivosEdited
              OnKeyPress = ListViewArchivosKeyPress
              ExplicitHeight = 575
            end
            object TreeViewArchivos: TTreeView
              Left = 0
              Top = 0
              Width = 117
              Height = 573
              Align = alLeft
              BevelInner = bvNone
              BevelOuter = bvRaised
              BevelKind = bkFlat
              BorderStyle = bsNone
              HideSelection = False
              Indent = 19
              ReadOnly = True
              RightClickSelect = True
              RowSelect = True
              ShowRoot = False
              TabOrder = 1
              OnDblClick = TreeViewArchivosClick
              ExplicitHeight = 575
            end
          end
        end
        object TabSheetTransferencias: TTabSheet
          Caption = 'Transferencias'
          ImageIndex = 35
          OnShow = TabSheetTransferenciasShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object LabelTransferencias: TLabel
            Left = 16
            Top = 8
            Width = 185
            Height = 13
            Caption = 'Subidas y descargas de ficheros'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMenuHighlight
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object ListViewDescargas: TListView
            Left = 5
            Top = 24
            Width = 817
            Height = 637
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            Columns = <
              item
                AutoSize = True
                Caption = 'Archivo(Origen|Destino)'
              end
              item
                Caption = 'Progreso'
                Width = 60
              end
              item
                Alignment = taRightJustify
                Caption = 'Tama'#241'o'
                Width = 60
              end
              item
                Caption = 'Enviado/Recibido'
                Width = 100
              end
              item
                Caption = 'Vel/T. restante'
              end
              item
                Caption = 'Status'
                Width = 60
              end
              item
                Caption = 'Prioridad'
              end>
            FlatScrollBars = True
            FullDrag = True
            GridLines = True
            MultiSelect = True
            ReadOnly = True
            RowSelect = True
            PopupMenu = PopupDescargas
            SmallImages = IconsArchivos
            TabOrder = 0
            ViewStyle = vsReport
            OnContextPopup = ListViewDescargasContextPopup
            OnCustomDrawSubItem = ListViewDescargasCustomDrawSubItem
            OnDblClick = ListViewDescargasDblClick
            ExplicitHeight = 639
          end
        end
        object TabSheetBuscar: TTabSheet
          Caption = 'Buscar'
          ImageIndex = 96
          OnShow = TabSheetBuscarShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object SpeedButtonBuscar: TSpeedButton
            Left = 739
            Top = 8
            Width = 82
            Height = 21
            Cursor = crHandPoint
            Anchors = [akTop, akRight]
            Caption = 'Comenzar'
            Flat = True
            OnClick = SpeedButtonBuscarClick
          end
          object LabelNumeroEncontrados: TLabel
            Left = 2
            Top = 646
            Width = 66
            Height = 13
            Anchors = [akLeft, akBottom]
            Caption = 'Encontrados: '
            ExplicitTop = 652
          end
          object SpeedButton1: TSpeedButton
            Left = 739
            Top = 645
            Width = 87
            Height = 22
            Cursor = crHandPoint
            Hint = 'Hacer clic para vaciar la lista de elementos encontrados'
            Anchors = [akRight, akBottom]
            Caption = 'Limpiar Listview'
            Flat = True
            OnClick = SpeedButton1Click
            ExplicitTop = 651
          end
          object ListViewBuscar: TListView
            Left = 0
            Top = 32
            Width = 822
            Height = 605
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            Columns = <
              item
                AutoSize = True
                Caption = 'Nombre'
              end
              item
                Caption = 'Ruta'
                Width = 75
              end
              item
                Alignment = taRightJustify
                Caption = 'Tama'#241'o'
                Width = 85
              end
              item
                Caption = 'Tipo'
              end
              item
                Caption = 'Atributos'
                Width = 25
              end
              item
                Caption = 'Fecha de modificaci'#243'n'
                Width = 125
              end>
            FlatScrollBars = True
            FullDrag = True
            GridLines = True
            MultiSelect = True
            OwnerData = True
            ReadOnly = True
            RowSelect = True
            PopupMenu = PopupFileManager
            TabOrder = 0
            ViewStyle = vsReport
            OnColumnClick = ListViewBuscarColumnClick
            OnContextPopup = ListViewBuscarContextPopup
            OnData = ListViewBuscarData
            ExplicitHeight = 607
          end
          object EditBuscar: TEdit
            Left = 0
            Top = 8
            Width = 734
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            TabOrder = 1
          end
        end
      end
    end
    object TabManagers: TTabSheet
      Caption = 'Administrador'
      ImageIndex = 104
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PageControlManagers: TPageControl
        Left = 0
        Top = 0
        Width = 834
        Height = 708
        ActivePage = TabRegistro
        Align = alClient
        Images = IconsArchivos
        TabOrder = 0
        TabPosition = tpBottom
        ExplicitHeight = 709
        object TabProcesos: TTabSheet
          Caption = 'Procesos'
          ImageIndex = 30
          OnShow = TabProcesosShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object BtnRefrescarProcesos: TSpeedButton
            Left = 747
            Top = 645
            Width = 71
            Height = 22
            Cursor = crHandPoint
            Anchors = [akRight, akBottom]
            Caption = 'Refrescar'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFD6E9B70FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF6197654F8853FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB493D59D74
              D19668CE9263CB8E5EC98A5BC7875666945B569D5E53995A2A712F266B2B2366
              274C723AC6D7C7FFFFFFD7A175F8F2EDF7F0EAF6EDE6F4EAE2F3E7DE529A5860
              A7688DCD978ACB9487CA9184C98E81C88C60A7684D8250C6D7C7D9A47AF9F3EE
              EBD2BEFFFFFFEBD3BFFFFFFFFFFFFF75B17B62A96A5DA46535803B317A365197
              5882C88D5BA1637AA27CDDA87EF9F3EFEBD0BAEBD0BBEBD0BBF4E6DAF4EFE7F9
              F1EC70AB72609F62F4E6D9F4E6D96197632D7533296F2E407C44DFAA82F9F3EF
              EACEB7FFFFFFEBD0BBFFFFFFFFFFFFFFFFFFF9F2EC82B886FFFFFFFFFFFFF7F0
              EBC88D5FFFFFFFFFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3F6E9DEF9F1EAF9
              F2EBF3E5D9F5E6DBF3E3D77CAC78F5EFE9C48654FFFFFFFFFFFFE3B18CFAF6F1
              EAC9AEFFFFFFEAC9B074C57E5DB8685AB3647CBB7DFFFFFFFFFFFF68AC6F6EAA
              72C58655F8FBF8FFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7AC9ECF988ECF97AA
              D9B17AC38357AF6152A95C6FB7786BB37468924FFFFFFFFFFFFFE7B794FBF7F4
              E9C3A6FFFFFFE8C4A9D9F1DC84CF8D94D29CABDAB2A8D9AFA5D8ADA2D6AA9FD5
              A76CB4745FA566FFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6EFD3BDD3E0C38B
              CF9063C06F60BC6B5DB76779C28275BE7E73A15CFFFFFFFFFFFFEBBD9BFBF7F4
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AC58382C5
              89D1976AFFFFFFFFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387
              C98EA3D5A8B9DFBCCDE8CF7FC987F9F6F2D49B6FFFFFFFFFFFFFEFC6A8FBF7F4
              FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7
              F4D8A378FFFFFFFFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6
              B590E4B28CE2AF88E0AC84DDA980DCA57DE2B696FFFFFFFFFFFF}
            OnClick = BtnRefrescarProcesosClick
            ExplicitTop = 651
          end
          object ListViewProcesos: TListView
            Left = 4
            Top = 4
            Width = 818
            Height = 633
            Align = alCustom
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            Columns = <
              item
                Caption = 'Nombre'
                Width = 120
              end
              item
                Caption = 'PID'
                Width = 60
              end
              item
                AutoSize = True
                Caption = 'Ruta'
              end>
            FlatScrollBars = True
            FullDrag = True
            GridLines = True
            HideSelection = False
            MultiSelect = True
            ReadOnly = True
            RowSelect = True
            PopupMenu = PopupProcess
            SmallImages = IconsArchivos
            TabOrder = 0
            ViewStyle = vsReport
            OnColumnClick = ListViewProcesosColumnClick
            OnCompare = ListViewProcesosCompare
            OnContextPopup = ListViewProcesosContextPopup
            ExplicitHeight = 635
          end
        end
        object TabVentanas: TTabSheet
          Caption = 'Ventanas'
          ImageIndex = 29
          OnShow = TabVentanasShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object BtnRefrescarVentanas: TSpeedButton
            Left = 750
            Top = 645
            Width = 72
            Height = 22
            Cursor = crHandPoint
            Anchors = [akRight, akBottom]
            Caption = 'Refrescar'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFD6E9B70FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF6197654F8853FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB493D59D74
              D19668CE9263CB8E5EC98A5BC7875666945B569D5E53995A2A712F266B2B2366
              274C723AC6D7C7FFFFFFD7A175F8F2EDF7F0EAF6EDE6F4EAE2F3E7DE529A5860
              A7688DCD978ACB9487CA9184C98E81C88C60A7684D8250C6D7C7D9A47AF9F3EE
              EBD2BEFFFFFFEBD3BFFFFFFFFFFFFF75B17B62A96A5DA46535803B317A365197
              5882C88D5BA1637AA27CDDA87EF9F3EFEBD0BAEBD0BBEBD0BBF4E6DAF4EFE7F9
              F1EC70AB72609F62F4E6D9F4E6D96197632D7533296F2E407C44DFAA82F9F3EF
              EACEB7FFFFFFEBD0BBFFFFFFFFFFFFFFFFFFF9F2EC82B886FFFFFFFFFFFFF7F0
              EBC88D5FFFFFFFFFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3F6E9DEF9F1EAF9
              F2EBF3E5D9F5E6DBF3E3D77CAC78F5EFE9C48654FFFFFFFFFFFFE3B18CFAF6F1
              EAC9AEFFFFFFEAC9B074C57E5DB8685AB3647CBB7DFFFFFFFFFFFF68AC6F6EAA
              72C58655F8FBF8FFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7AC9ECF988ECF97AA
              D9B17AC38357AF6152A95C6FB7786BB37468924FFFFFFFFFFFFFE7B794FBF7F4
              E9C3A6FFFFFFE8C4A9D9F1DC84CF8D94D29CABDAB2A8D9AFA5D8ADA2D6AA9FD5
              A76CB4745FA566FFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6EFD3BDD3E0C38B
              CF9063C06F60BC6B5DB76779C28275BE7E73A15CFFFFFFFFFFFFEBBD9BFBF7F4
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AC58382C5
              89D1976AFFFFFFFFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387
              C98EA3D5A8B9DFBCCDE8CF7FC987F9F6F2D49B6FFFFFFFFFFFFFEFC6A8FBF7F4
              FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7
              F4D8A378FFFFFFFFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6
              B590E4B28CE2AF88E0AC84DDA980DCA57DE2B696FFFFFFFFFFFF}
            OnClick = BtnRefrescarVentanasClick
            ExplicitTop = 651
          end
          object ListViewVentanas: TListView
            Left = 4
            Top = 12
            Width = 818
            Height = 625
            Align = alCustom
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            Columns = <
              item
                AutoSize = True
                Caption = 'Titulo'
              end
              item
                Caption = 'Handle'
                Width = 150
              end
              item
                Caption = 'Estado'
                Width = 60
              end>
            FlatScrollBars = True
            FullDrag = True
            GridLines = True
            HideSelection = False
            MultiSelect = True
            ReadOnly = True
            RowSelect = True
            PopupMenu = PopupWindows
            SmallImages = IconsArchivos
            TabOrder = 0
            ViewStyle = vsReport
            OnColumnClick = ListViewProcesosColumnClick
            OnCompare = ListViewProcesosCompare
            OnCustomDrawItem = ListViewVentanasCustomDrawItem
            ExplicitHeight = 627
          end
          object CheckBoxMostrarVentanasOcultas: TCheckBox
            Left = 6
            Top = 644
            Width = 527
            Height = 17
            Anchors = [akLeft, akRight, akBottom]
            Caption = 'Mostrar ventanas ocultas'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = CheckBoxMostrarVentanasOcultasClick
            ExplicitTop = 646
          end
        end
        object TabRegistro: TTabSheet
          Caption = 'Registro'
          ImageIndex = 32
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object BtnVerRegisto: TSpeedButton
            Left = 750
            Top = 645
            Width = 72
            Height = 21
            Cursor = crHandPoint
            Anchors = [akRight, akBottom]
            Caption = 'Ver'
            Flat = True
            Glyph.Data = {
              22050000424D2205000000000000360000002800000013000000150000000100
              180000000000EC04000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF148732037B1EFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF158D3C43A15F33954CFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF2398521D924A
              179044118C3D3A9F5E80C19646A3622E9447FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF299B5B90CAA98DC8A58A
              C6A188C59E6AB68582C29748A566289144FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF000000FFFFFFFFFFFF000000000000319F6394CDAD6FBA8E6BB88966B6
              8561B38067B58283C2983CA05C06822AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFF808080FFFFFF37A36B96CEB094CDAD91CBAA90CBA874BC90
              8AC7A146A5680B8938FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
              FFFFFFFF808080FFFF003DA56F38A26D34A067319D6255AF7C91CBAA4FAB7419
              8E46000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
              8080808080008080008080008080008080003298605AB3812898578080000000
              00808000000000FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF808080FF
              FFFFFFFF00808000FFFFFFFFFF00399C69319F65000000000000000000808000
              000000FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF808080FFFF00FFFF
              FF808000FFFF00FFFFFF808000000000808000808000000000808000000000FF
              FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF808080808000808000000000
              808000FFFFFF808000000000FFFF00808000000000000000000000FFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFF808080FFFFFFFFFF0080800000000000
              0000000000000000FFFFFF808000000000808000000000FFFFFFFFFFFFFFFFFF
              FFFFFF000000FFFFFFFFFFFF808080FFFF00FFFFFF8080000000008080008080
              00808000000000000000000000808000000000FFFFFFFFFFFFFFFFFFFFFFFF00
              0000FFFFFFFFFFFFFFFFFF808080FFFF00FFFFFF000000FFFF00FFFFFF808000
              000000808000000000808000000000000000FFFFFFFFFFFFFFFFFF000000FFFF
              FFFFFFFFFFFFFFFFFFFF808080808000808000FFFFFFFFFFFF80800000000080
              8000808080000000808080808000000000FFFFFFFFFFFF000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF808080808080808080808080808080808080000000FFFF
              FF808080808000FFFF00808000000000FFFFFF000000FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080808000000000FFFFFF
              808080FFFFFF000000FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF808080808000FFFF00808000000000FFFFFF80
              8080FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF808080FFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF000000}
            OnClick = BtnVerRegistoClick
            OnDblClick = BtnVerRegistoClick
            ExplicitTop = 651
          end
          object PanelRegistro: TPanel
            Left = 4
            Top = 4
            Width = 818
            Height = 633
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelOuter = bvNone
            Caption = 'PanelRegistro'
            TabOrder = 0
            ExplicitHeight = 635
            object SplitterRegistro: TSplitter
              Left = 185
              Top = 0
              Height = 633
              ExplicitHeight = 639
            end
            object TreeViewRegedit: TTreeView
              Left = 0
              Top = 0
              Width = 185
              Height = 633
              Align = alLeft
              BevelInner = bvNone
              BevelOuter = bvRaised
              BevelKind = bkFlat
              BorderStyle = bsNone
              HideSelection = False
              Images = IconsArchivos
              Indent = 19
              ParentShowHint = False
              PopupMenu = PopupRegistro
              RightClickSelect = True
              RowSelect = True
              ShowHint = False
              StateImages = IconsArchivos
              TabOrder = 0
              OnChange = TreeViewRegeditChange
              OnContextPopup = TreeViewRegeditContextPopup
              OnDblClick = TreeViewRegeditDblClick
              OnKeyPress = TreeViewRegeditKeyPress
              Items.NodeData = {
                01050000003B0000000100000000000000FFFFFFFFFFFFFFFF00000000000000
                001148004B00450059005F0043004C00410053005300450053005F0052004F00
                4F0054003B0000000100000000000000FFFFFFFFFFFFFFFF0000000000000000
                1148004B00450059005F00430055005200520045004E0054005F005500530045
                0052003D0000000100000000000000FFFFFFFFFFFFFFFF000000000000000012
                48004B00450059005F004C004F00430041004C005F004D004100430048004900
                4E0045002D0000000100000000000000FFFFFFFFFFFFFFFF0000000000000000
                0A48004B00450059005F00550053004500520053003F00000001000000000000
                00FFFFFFFFFFFFFFFF00000000000000001348004B00450059005F0043005500
                5200520045004E0054005F0043004F004E00460049004700}
              ExplicitHeight = 635
            end
            object ListViewRegistro: TListView
              Left = 188
              Top = 0
              Width = 630
              Height = 633
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvRaised
              BevelKind = bkFlat
              BorderStyle = bsNone
              Columns = <
                item
                  Caption = 'Nombre'
                  Width = 135
                end
                item
                  Caption = 'Tipo'
                  Width = 70
                end
                item
                  AutoSize = True
                  Caption = 'Valor'
                end>
              FlatScrollBars = True
              FullDrag = True
              HideSelection = False
              RowSelect = True
              PopupMenu = PopupRegistro
              SmallImages = IconsArchivos
              TabOrder = 1
              ViewStyle = vsReport
              OnColumnClick = ListViewProcesosColumnClick
              OnCompare = ListViewRegistroCompare
              OnContextPopup = ListViewRegistroContextPopup
              OnEdited = ListViewRegistroEdited
              ExplicitHeight = 635
            end
          end
          object EditPathRegistro: TEdit
            Left = 10
            Top = 645
            Width = 732
            Height = 21
            Anchors = [akLeft, akRight, akBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            Ctl3D = True
            ParentCtl3D = False
            TabOrder = 1
            ExplicitTop = 647
          end
        end
        object TabServicios: TTabSheet
          Caption = 'Servicios'
          ImageIndex = 45
          OnShow = TabServiciosShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object btnInstServicios2: TSpeedButton
            Left = 598
            Top = 647
            Width = 65
            Height = 19
            Anchors = [akRight, akBottom]
            Caption = 'Instalar'
            Flat = True
            Visible = False
            OnClick = btnInstServicios2Click
            ExplicitTop = 653
          end
          object BtnCancelarInstalarServicio: TSpeedButton
            Left = 673
            Top = 647
            Width = 65
            Height = 19
            Anchors = [akRight, akBottom]
            Caption = 'Cancelar'
            Flat = True
            Visible = False
            OnClick = BtnCancelarInstalarServicioClick
            ExplicitTop = 653
          end
          object BtnServicios: TSpeedButton
            Left = 747
            Top = 644
            Width = 71
            Height = 22
            Hint = 
              'Recibir o actualizar la lista de servicios.'#13#10'Nota: La lista se m' +
              'ostrar'#225' vacia si el servidor no tiene'#13#10'permisos administrativos.'
            Anchors = [akRight, akBottom]
            Caption = 'Refrescar'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFD6E9B70FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF6197654F8853FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB493D59D74
              D19668CE9263CB8E5EC98A5BC7875666945B569D5E53995A2A712F266B2B2366
              274C723AC6D7C7FFFFFFD7A175F8F2EDF7F0EAF6EDE6F4EAE2F3E7DE529A5860
              A7688DCD978ACB9487CA9184C98E81C88C60A7684D8250C6D7C7D9A47AF9F3EE
              EBD2BEFFFFFFEBD3BFFFFFFFFFFFFF75B17B62A96A5DA46535803B317A365197
              5882C88D5BA1637AA27CDDA87EF9F3EFEBD0BAEBD0BBEBD0BBF4E6DAF4EFE7F9
              F1EC70AB72609F62F4E6D9F4E6D96197632D7533296F2E407C44DFAA82F9F3EF
              EACEB7FFFFFFEBD0BBFFFFFFFFFFFFFFFFFFF9F2EC82B886FFFFFFFFFFFFF7F0
              EBC88D5FFFFFFFFFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3F6E9DEF9F1EAF9
              F2EBF3E5D9F5E6DBF3E3D77CAC78F5EFE9C48654FFFFFFFFFFFFE3B18CFAF6F1
              EAC9AEFFFFFFEAC9B074C57E5DB8685AB3647CBB7DFFFFFFFFFFFF68AC6F6EAA
              72C58655F8FBF8FFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7AC9ECF988ECF97AA
              D9B17AC38357AF6152A95C6FB7786BB37468924FFFFFFFFFFFFFE7B794FBF7F4
              E9C3A6FFFFFFE8C4A9D9F1DC84CF8D94D29CABDAB2A8D9AFA5D8ADA2D6AA9FD5
              A76CB4745FA566FFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6EFD3BDD3E0C38B
              CF9063C06F60BC6B5DB76779C28275BE7E73A15CFFFFFFFFFFFFEBBD9BFBF7F4
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AC58382C5
              89D1976AFFFFFFFFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387
              C98EA3D5A8B9DFBCCDE8CF7FC987F9F6F2D49B6FFFFFFFFFFFFFEFC6A8FBF7F4
              FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7
              F4D8A378FFFFFFFFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6
              B590E4B28CE2AF88E0AC84DDA980DCA57DE2B696FFFFFFFFFFFF}
            OnClick = BtnServiciosClick
            ExplicitTop = 650
          end
          object btnInstServicios: TSpeedButton
            Left = 598
            Top = 647
            Width = 65
            Height = 19
            Anchors = [akRight, akBottom]
            Caption = 'Siguiente'
            Flat = True
            Visible = False
            OnClick = btnInstServiciosClick
            ExplicitTop = 653
          end
          object btnSiguienteInstalarServicio: TSpeedButton
            Left = 598
            Top = 647
            Width = 65
            Height = 19
            Anchors = [akRight, akBottom]
            Caption = 'Siguiente'
            Flat = True
            Visible = False
            OnClick = btnSiguienteInstalarServicioClick
            ExplicitTop = 653
          end
          object ListViewServicios: TListView
            Left = 4
            Top = 4
            Width = 818
            Height = 633
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            Columns = <
              item
                Caption = 'Servicio'
                Width = 150
              end
              item
                AutoSize = True
                Caption = 'Descripci'#243'n'
              end
              item
                Caption = 'Estado'
                Width = 95
              end>
            FlatScrollBars = True
            FullDrag = True
            GridLines = True
            HideSelection = False
            MultiSelect = True
            RowSelect = True
            PopupMenu = PopupServicios
            SmallImages = IconsArchivos
            TabOrder = 0
            ViewStyle = vsReport
            OnColumnClick = ListViewProcesosColumnClick
            OnCompare = ListViewRegistroCompare
            ExplicitHeight = 635
          end
          object MultiEditInstalarServicio: TEdit
            Left = 4
            Top = 639
            Width = 586
            Height = 19
            Anchors = [akLeft, akRight, akBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            TabOrder = 1
            Visible = False
            ExplicitTop = 641
          end
        end
        object TabShell: TTabSheet
          Caption = 'Shell'
          ImageIndex = 54
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object BtnCambiarFuenteShell: TSpeedButton
            Left = 5
            Top = 647
            Width = 114
            Height = 20
            Cursor = crHandPoint
            Anchors = [akLeft, akBottom]
            Caption = 'Cambiar fuente'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFC8C8C88080808787878585858585858080
              80CACACAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAB
              ABAB5858586666666C6C6C636363535353B0B0B0FF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF515151545454515151FF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFA0A2B43C4DA24C59A24D5AA14A57A149
              549CCFCFD150504D2D2D2D4A4A4AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              979ABA243BDB002BFF002FFF0027EF2D3EC5CCCCD141413F0707073C3C3CFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1326D50020FF5058A8FF
              00FFFF00FF3737370000003A3A3AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF1C25D40010FF5659A6FF00FFFF00FF3737370101013A3A3AFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1B1CD50003FF5555A8FF
              00FFFF00FF3737370000003A3A3AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF1B1BD50000FF5454A6FF00FFFF00FF3939390B0B0B3C3C3CFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1B1BDC0304A63E3E58FF
              00FFFF00FF474747313131474747FF00FFFF00FF6464647F7F7FFF00FFFF00FF
              FF00FFFF00FF1B1BE013138A343420FF00FFFF00FF4E4E4E5D5D5D4C4C4CFF00
              FFFF00FF2828286C6C6CFF00FFFF00FFFF00FFFF00FF1D1DE118189971715D41
              41414747475454518B8B8A4B4B4B4A4A4A4242427171717E7E7E4E4EA7585898
              FF00FFFF00FF3030E12526A167676272726F6A6A676A6A737070736F6F6F6969
              697171717171718C8C8C5353C52D2DCCFF00FFFF00FF3B3CD45153F7484892D0
              D0D08F8FA12B2CD57D7D9CFF00FFFF00FFFF00FFFF00FFFF00FF6969B57172FF
              4C4CCF4D4DBF6162F47F80FF4F4FDC5354BC5757DF6869FF9797B0FF00FFFF00
              FFFF00FFFF00FFFF00FF7B7BB25050D75454DF5050E45151DC4A4ADA4F4FDF4D
              4DE45353EF4344E7AAAABBFF00FFFF00FFFF00FFFF00FFFF00FF}
            OnClick = BtnCambiarFuenteShellClick
            ExplicitTop = 653
          end
          object BtnCambiarColorShell: TSpeedButton
            Left = 126
            Top = 647
            Width = 106
            Height = 20
            Cursor = crHandPoint
            Anchors = [akLeft, akBottom]
            Caption = 'Cambiar color'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
              FF00FFAEB6BB7B96A67691A1C4C7C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFD9DADC6996B06ACCF56EDEFF61D6FF4C90BAEA
              EAEAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6CA1BD
              6AE0FF4CA9D994B5CB4FAEE544BCFA9CA7AFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFA6B3BB59CBFF22B9FF528EB3FF00FFBEC7CD45BBFA47
              98C6909BA3A1ABB07895A468889DA4AAB0FF00FFFF00FFFF00FF75A5BF31BCFF
              20B2FF2C99DC949CA2BCC0C34BB5EB5FD4FF65C8F474D3F784E8FF82E4FF51A7
              D87E8E9CFF00FFFF00FF599FC825B5FF25B4FF32BBFF3CA6E154ABD658CBFF5E
              CEFF6BD8FF77DDFF80E0FF8FE9FF9CF5FF4F9BC5B0B4B8FF00FF5298C325B8FF
              2196FA32AFF943C6FF51CCFF56CAFF62CFFF6DD6FF79DCFF84E2FF90E7FFA0F3
              FF91E3FB547896FF00FF6A99B928C2FF1662FC1544F0318FF250CDFE5ACBFF65
              D2FF70D7FF7CDDFF87E3FF93E9FF9EEFFFB1FDFF5C9DC0C6C7C99DADB926A7FD
              0F37FD0000FC2160EF51C6FB5ECEFF68D3FF74DAFF7FDFFF8AE4FF96EBFFA1F0
              FFB5FFFF8CD1E6919BA4FF00FF3072D02C4DFF4E45FF3D3AFA48A2F467D7FF71
              D8FF7BDDFF82E0FF8EE7FF98F0FFA4F4FFB4FCFFAFF3FD718596FF00FF829DAD
              4BA4FD719DFC5390FF3DAAC53DB79C47BCA84DBDA086E2FF8EECFF9FDBE8A6ED
              F4B6FFFFBAFDFF6D8395FF00FFFF00FF5380AE43BDFF55D4FF3FBCB0019C0000
              9B0043B9898EE8FFC2A79EF37247B6C1BBB6FAFDBBFDFF6F8294FF00FFFF00FF
              FF00FF5089B253CAFF3EBA764BBB3D57BF525DBF8C84E2F9D2A18FFF6A31F96F
              3FD0CABBA1E5F48B939EFF00FFFF00FFFF00FFFF00FF5E88AC4DB6BE6FD4AC92
              D79A70CEB384DEE8DBB5A9FFA884FBA583BEECEB6189A5FF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FF90A0B85290BC5FB7AF84DFF499EFFFCCD2CFF1CEC3CAB6
              B5617F99B7BABEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA1
              AFC76E8DAD5B8AAD598DB1657F9B8691A1FF00FFFF00FFFF00FF}
            OnClick = BtnCambiarColorShellClick
            ExplicitTop = 653
          end
          object MemoShell: TMemo
            Left = 4
            Top = 4
            Width = 818
            Height = 609
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            Color = clInactiveBorder
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindow
            Font.Height = -12
            Font.Name = 'Terminal'
            Font.Style = []
            ParentFont = False
            PopupMenu = PopupShell
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 0
            ExplicitHeight = 611
          end
          object ComboBoxShellCommand: TComboBox
            Left = 7
            Top = 621
            Width = 815
            Height = 20
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            Anchors = [akLeft, akRight, akBottom]
            Color = clInactiveBorder
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clCaptionText
            Font.Height = -12
            Font.Name = 'Lucida Console'
            Font.Style = []
            ItemHeight = 0
            ParentFont = False
            TabOrder = 1
            OnKeyPress = ComboBoxShellCommandKeyPress
          end
        end
        object TabPuertos: TTabSheet
          Caption = 'Puertos'
          ImageIndex = 107
          OnShow = TabPuertosShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object BtnRefrescarPuertos: TSpeedButton
            Left = 738
            Top = 645
            Width = 80
            Height = 22
            Anchors = [akRight, akBottom]
            Caption = 'Refrescar'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFD6E9B70FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF6197654F8853FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB493D59D74
              D19668CE9263CB8E5EC98A5BC7875666945B569D5E53995A2A712F266B2B2366
              274C723AC6D7C7FFFFFFD7A175F8F2EDF7F0EAF6EDE6F4EAE2F3E7DE529A5860
              A7688DCD978ACB9487CA9184C98E81C88C60A7684D8250C6D7C7D9A47AF9F3EE
              EBD2BEFFFFFFEBD3BFFFFFFFFFFFFF75B17B62A96A5DA46535803B317A365197
              5882C88D5BA1637AA27CDDA87EF9F3EFEBD0BAEBD0BBEBD0BBF4E6DAF4EFE7F9
              F1EC70AB72609F62F4E6D9F4E6D96197632D7533296F2E407C44DFAA82F9F3EF
              EACEB7FFFFFFEBD0BBFFFFFFFFFFFFFFFFFFF9F2EC82B886FFFFFFFFFFFFF7F0
              EBC88D5FFFFFFFFFFFFFE1AE87FAF4F0EACBB2EACCB3EACCB3F6E9DEF9F1EAF9
              F2EBF3E5D9F5E6DBF3E3D77CAC78F5EFE9C48654FFFFFFFFFFFFE3B18CFAF6F1
              EAC9AEFFFFFFEAC9B074C57E5DB8685AB3647CBB7DFFFFFFFFFFFF68AC6F6EAA
              72C58655F8FBF8FFFFFFE5B48FFAF6F2E9C6AAE9C6ACEAC7AC9ECF988ECF97AA
              D9B17AC38357AF6152A95C6FB7786BB37468924FFFFFFFFFFFFFE7B794FBF7F4
              E9C3A6FFFFFFE8C4A9D9F1DC84CF8D94D29CABDAB2A8D9AFA5D8ADA2D6AA9FD5
              A76CB4745FA566FFFFFFE9BA98FBF7F4E9C3A6E9C3A6E9C3A6EFD3BDD3E0C38B
              CF9063C06F60BC6B5DB76779C28275BE7E73A15CFFFFFFFFFFFFEBBD9BFBF7F4
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AC58382C5
              89D1976AFFFFFFFFFFFFECBF9EFBF7F49CD5A598D3A194D09D90CE988BCB9387
              C98EA3D5A8B9DFBCCDE8CF7FC987F9F6F2D49B6FFFFFFFFFFFFFEFC6A8FBF7F4
              FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7F4FBF7
              F4D8A378FFFFFFFFFFFFF7E1D2F1C8ACEDC09FEBBE9DEBBC9AE9BA96E7B793E6
              B590E4B28CE2AF88E0AC84DDA980DCA57DE2B696FFFFFFFFFFFF}
            OnClick = BtnRefrescarPuertosClick
            ExplicitTop = 651
          end
          object ListViewPuertos: TListView
            Left = 5
            Top = 8
            Width = 817
            Height = 629
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            Columns = <
              item
                Caption = 'Protocolo'
                Width = 53
              end
              item
                Caption = 'IP Local'
                Width = 70
              end
              item
                Caption = 'Puerto local'
              end
              item
                Caption = 'IP Remota'
              end
              item
                Caption = 'Puerto remoto'
              end
              item
                Caption = 'Estado'
              end
              item
                Caption = 'PID'
              end
              item
                Caption = 'Nombre'
              end>
            FlatScrollBars = True
            FullDrag = True
            GridLines = True
            HideSelection = False
            MultiSelect = True
            ReadOnly = True
            RowSelect = True
            PopupMenu = PopupMenuPuertos
            TabOrder = 0
            ViewStyle = vsReport
            OnColumnClick = ListViewProcesosColumnClick
            OnCompare = ListViewPuertosCompare
            ExplicitHeight = 631
          end
          object CheckBoxPuertos: TCheckBox
            Left = 7
            Top = 645
            Width = 585
            Height = 17
            Anchors = [akLeft, akRight, akBottom]
            Caption = 'Mostrar puertos a la escucha'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = BtnRefrescarPuertosClick
            ExplicitTop = 647
          end
        end
      end
    end
    object TabVigilancia: TTabSheet
      Caption = 'Vigilancia'
      ImageIndex = 105
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PageControlVigilancia: TPageControl
        Left = 0
        Top = 0
        Width = 834
        Height = 708
        ActivePage = TabScreencap
        Align = alClient
        Images = IconsArchivos
        TabOrder = 0
        TabPosition = tpBottom
        ExplicitHeight = 709
        object TabScreencap: TTabSheet
          Caption = 'Pantalla'
          ImageIndex = 22
          OnShow = TabScreencapShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object LabelTamano: TLabel
            Left = 0
            Top = 649
            Width = 18
            Height = 13
            Hint = 'Tama'#241'o de la captura de pantalla en kb'
            Anchors = [akLeft, akBottom]
            Caption = '100'
            DragKind = dkDock
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ExplicitTop = 655
          end
          object LabelCalidadCapScreen: TLabel
            Left = 30
            Top = 619
            Width = 61
            Height = 13
            Hint = 
              'La calidad del jpeg har'#225' que la imagen pese menos pero tendra pe' +
              'or'#13#10'calidad. Calidad recomendada: 70%'
            Anchors = [akLeft, akBottom]
            Caption = 'Calidad JPG:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ExplicitTop = 625
          end
          object BtnCapturarScreen: TSpeedButton
            Left = 30
            Top = 638
            Width = 80
            Height = 22
            Cursor = crHandPoint
            Hint = 'Haz clic para realizar una captura al escritorio remoto'
            Anchors = [akLeft, akBottom]
            Caption = 'Capturar'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CEAF
              9C8ACFAE9AC3CEAB94F0CEAA93F0CEAA93F0CEAA93F0CEAA93F0CEAA93F0CEAA
              93F0CEAA93F0CEAA93F0CEAA93F0CEAD97F0CEAF9C90FF00FF00FF00FF00CDAB
              96E1F1EFEDFFF7F3F1FFF8F4F1FFF8F4F0FFF7F4F0FFF7F3F0FFF7F3EFFFF7F3
              EFFFF7F3EFFFF7F3EFFFF8F3EFFFF2EFEBFFCFAD97EFFF00FF00FF00FF00CCA6
              8EF0F6F1EDFFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDC
              C2FFBFDCC2FFBFDCC2FFBFDCC2FFF7EDE6FFCEAA93F0FF00FF00FF00FF00CCA6
              8DF0F7F1EDFFBFDCC2FFBFDCC2FFBFDCC2FFAFD3C5FF9CC8C9FF6EAFD1FFBAD9
              C3FFBFDCC2FFBFDCC2FFBFDCC2FFF6EDE6FFCEAA93F0FF00FF00FF00FF00CDA7
              8EF0F7F1ECFF4EAA7AFF4CA877FF4AA674FF357B9AFF549FD3FF549FD1FF3F86
              AFFF409A67FF3E9865FF3C9663FFF6EEE6FFCEAB94F0FF00FF00FF00FF00CDA7
              8EF0F7F2EDFFE8BDA1FFE7BB9FFFD0B392FF5E8276FF448E86FF418B87FF5683
              80FFC7A682FFE0AE8EFFDEAC8BFFF6EEE6FFCEAB94F0FF00FF00FF00FF00CDA7
              8FF0F7F3EEFFE7BB9FFFD1B693FF9FAA78FF6FB287FF65BD8AFF61BB87FF6BAB
              7BFF919364FFC5A27DFFDDA988FFF6EEE7FFCEAB94F0FF00FF00FF00FF00CDA7
              8FF0F7F4EFFFE6B99DFFB6B387FF88C293FF63C58FFF53BE80FF4FBA7AFF58BD
              7FFF78B07CFFA3966AFFDCA784FFF6EEE7FFCEAB94F0FF00FF00FF00FF00CDA7
              8FF0F7F5F0FFE5B89BFFA1B37FFF7DCDA0FF5EC590FF56C087FF52BE81FF52BC
              7EFF6CBD87FF89905EFFDAA481FFF5EFE7FFCEAB94F0FF00FF00FF00FF00CDA7
              8FF0F7F5F2FFE4B799FFA3B680FF82D0A7FF65C998FF5DC691FF59C28BFF58C1
              87FF71C28EFF8C925FFFD9A27DFFF6F0E8FFCEAB94F0FF00FF00FF00FF00CDA7
              8FF0F7F5F4FFE3B597FFB8B787FF93CBA1FF74D2A8FF67CB9BFF63C897FF6AC9
              98FF83BB8BFFA5996AFFD79F7AFFF7F0E9FFCFAB94F0FF00FF00FF00FF00CDAB
              95F0F4F3F2FFE3B495FFD0B48DFFA9B580FF93CCA1FF84D1AAFF82D0A6FF8BC2
              94FF9A9E69FFC39D73FFD69D77FFF7F2EBFFCFAB94F0FF00FF00FF00FF00CFB2
              9FE9ECECEBFEF4F4F3FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5
              F4FFF7F5F4FFF7F5F4FFF7F3ECFFF2EFE9FFCEAD97EFFF00FF00FF00FF00CEB3
              A18DCFB19FE8CDAB95F0CDA78EF0CDA78EF0CDA78EF0CDA78EF0CDA78EF0CDA6
              8EF0CDA68EF0CDA68EF0CDA68EF0CDAA93F0CDAF9B8FFF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
            OnClick = BtnCapturarScreen1Click
            ExplicitTop = 644
          end
          object btnGuardarImagen: TSpeedButton
            Left = 745
            Top = 639
            Width = 74
            Height = 22
            Cursor = crHandPoint
            Anchors = [akRight, akBottom]
            Caption = 'Guardar'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BA6833C5C38458FFD38B68FFE18F
              70FFDC8D6CFFDA8B6DFFD78A6EFFCD8B6CFFAB6D44FFA65F2EFFFFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C68355FFEFCEBAFFDDFFFFFF87EE
              C7FFA2F4D7FFA2F6D7FF8CEEC7FFE0FFFFFFDDA285FFAB6A3EFFCEAF9C8ACFAE
              9AC3CEAB94F0CEAA93F0CEAA93F0CEAA93F0C37F51FFEFB69AFFEAF3E8FF51BF
              84FF6FC998FF71C999FF54BF84FFE4F4E9FFDD9C7BFFAA693AFFCDAB96E1F1EF
              EDFFF7F3F1FFF8F4F1FFF8F4F0FFF7F4F0FFC48154FFEAB697FFF3F3EAFFEDF1
              E6FFEFF1E6FFEFF0E6FFEDF1E5FFF3F5EDFFD59C79FFB07044FFCCA68EF0F6F1
              EDFFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFC98B61FFE6B592FFE2A781FFE1A7
              81FFDEA37DFFDCA17BFFDB9F79FFD99E77FFD49A73FFBB7E57FFCCA68DF0F7F1
              EDFFBFDCC2FFBFDCC2FFBFDCC2FFAFD3C5FFCA8D65FFEAB899FFDDA57EFFDDA6
              80FFDBA37CFFD9A07AFFD9A079FFD89F78FFD89E78FFBF845DFFCDA78EF0F7F1
              ECFF4EAA7AFF4CA877FF4AA674FF357B9AFFC8885DFFEFBFA1FFFDFCFAFFFEFC
              FBFFFEFDFDFFFEFDFCFFFDFBFAFFFDFCFBFFDDA885FFC17F53FFCDA78EF0F7F2
              EDFFE8BDA1FFE7BB9FFFD0B392FF5E8276FFC7865BFFEFC09EFFFFFFFFFFCC93
              6EFFFFFFFFFFFFFFFFFFFFFBF7FFFFF8F1FFE4AF8CFFC78A61FFCDA78FF0F7F3
              EEFFE7BB9FFFD1B693FF9FAA78FF6FB287FFCC8D65FFF3CDB0FFFFFFFFFFE3C7
              B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABFA1FFC98960FFCDA78FF0F7F4
              EFFFE6B99DFFB6B387FF88C293FF63C58FFFD4976EFFD49E7BFFD09871FFD6A4
              82FFCD8E68FFCD9069FFD09A75FFD19973FFC88B62FFAD5A2036CDA78FF0F7F5
              F0FFE5B89BFFA1B37FFF7DCDA0FF5EC590FF56C087FF52BE81FF52BC7EFF6CBD
              87FF89905EFFDAA481FFF5EFE7FFCEAB94F0FFFFFF00FFFFFF00CDA78FF0F7F5
              F2FFE4B799FFA3B680FF82D0A7FF65C998FF5DC691FF59C28BFF58C187FF71C2
              8EFF8C925FFFD9A27DFFF6F0E8FFCEAB94F0FFFFFF00FFFFFF00CDA78FF0F7F5
              F4FFE3B597FFB8B787FF93CBA1FF74D2A8FF67CB9BFF63C897FF6AC998FF83BB
              8BFFA5996AFFD79F7AFFF7F0E9FFCFAB94F0FFFFFF00FFFFFF00CDAB95F0F4F3
              F2FFE3B495FFD0B48DFFA9B580FF93CCA1FF84D1AAFF82D0A6FF8BC294FF9A9E
              69FFC39D73FFD69D77FFF7F2EBFFCFAB94F0FFFFFF00FFFFFF00CFB29FE9ECEC
              EBFEF4F4F3FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5
              F4FFF7F5F4FFF7F3ECFFF2EFE9FFCEAD97EFFFFFFF00FFFFFF00CEB3A18DCFB1
              9FE8CDAB95F0CDA78EF0CDA78EF0CDA78EF0CDA78EF0CDA78EF0CDA68EF0CDA6
              8EF0CDA68EF0CDA68EF0CDAA93F0CDAF9B8FFFFFFF00FFFFFF00}
            OnClick = btnGuardarImagenClick
            ExplicitTop = 645
          end
          object BtnVerGrandeCap: TSpeedButton
            Left = 707
            Top = 613
            Width = 112
            Height = 22
            Cursor = crHandPoint
            Hint = 
              'Hacer clic para abrir la captura de pantalla en una ventana '#13#10'in' +
              'dependiente al centro de control'
            Anchors = [akRight, akBottom]
            Caption = 'Pantalla completa'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000C40E0000C40E0000000000000000000053A85A51A658
              4FA3564EA1544C9F52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF429046418E
              45408D433F8B423E8A4154AB5C83BF897DBB8354A65B4EA154CEAA93CEAA93CE
              AA93CEAA93CEAA93CEAA93CEAA934290466DAD716EAE733F8C4256AD5F83C08A
              73B77A6CB47350A4574EA255F7F4F0F7F3F0F7F3EFF7F3EFF7F3EF4594495AA0
              5E5EA6646CAD70408D4458B06157AE5F6CB67384C08A6EB57450A457BFDCC2BF
              DCC2BFDCC2BFDCC248994D5DA56175B3795FA46347944C418F455AB363CCA68D
              57AE5F6CB6736AB47152A759AFD3C59CC8C96EAFD1BAD9C34A9B4F5FA76462A8
              6745954A449348439147FFFFFFCDA78EF7F1EC57AE5F55AC5D4AA674357B9A54
              9FD3549FD13F86AF409A674A9C5048994E47974CCEAB94FFFFFFFFFFFFCDA78E
              F7F2EDE8BDA1E7BB9FD0B3925E8276448E86418B87568380C7A682E0AE8EDEAC
              8BF6EEE6CEAB94FFFFFFFFFFFFCDA78FF7F3EEE7BB9FD1B6939FAA786FB28765
              BD8A61BB876BAB7B919364C5A27DDDA988F6EEE7CEAB94FFFFFFFFFFFFCDA78F
              F7F4EFE6B99DB6B38788C29363C58F53BE804FBA7A58BD7F78B07CA3966ADCA7
              84F6EEE7CEAB94FFFFFFFFFFFFCDA78FF7F5F0E5B89BA1B37F7DCDA05EC59056
              C08752BE8152BC7E6CBD8789905EDAA481F5EFE7CEAB94FFFFFFFFFFFFCDA78F
              61BD6C60BB6A5EB96882D0A765C9985DC69159C28B58C18771C28E53A95B52A7
              59F6F0E8CEAB94FFFFFF65C37064C16F63BF6D80C98979C4825FB96974D2A867
              CB9B63C8976AC99857AE5F6EB8756CB57352A759CFAB944EA25566C4726BC575
              83CC8C9BD3A47BC78460BC6B93CCA184D1AA82D0A68BC29459B16175BD7D8CC7
              936DB67352A75950A55767C6739DD6A592D19B7ECA8763C06EF7F5F4F7F5F4F7
              F5F4F7F5F4F7F5F45AB36459B16276BD7E7EC0868AC59052A85A68C774A1D8A9
              9ED6A765C371CDA78ECDA78ECDA78ECDA78ECDA78ECDA68ECDA68E5BB4645FB4
              678DC8948EC99554AA5C68C77468C77467C67366C57265C371FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF5CB6665BB46459B26258AF6056AD5E}
            OnClick = BtnVerGrandeCapClick
            ExplicitTop = 619
          end
          object LabelPosicionCompresJpg: TLabel
            Left = 678
            Top = 617
            Width = 20
            Height = 13
            Anchors = [akRight, akBottom]
            Caption = '50%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ExplicitTop = 623
          end
          object LabelSegundos: TLabel
            Left = 228
            Top = 641
            Width = 48
            Height = 13
            Anchors = [akLeft, akBottom]
            Caption = 'Segundos'
            ExplicitTop = 647
          end
          object ScrollBoxCapScreenM: TScrollBox
            Left = 25
            Top = 5
            Width = 789
            Height = 600
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 0
            ExplicitHeight = 602
            object imgCaptura: TImage
              Left = 0
              Top = 0
              Width = 697
              Height = 600
              Align = alLeft
              Constraints.MinHeight = 100
              Constraints.MinWidth = 100
              IncrementalDisplay = True
              OnMouseDown = EnviarClickM
              ExplicitHeight = 604
            end
          end
          object ProgressBarScreen: TProgressBar
            Left = 2
            Top = 8
            Width = 15
            Height = 637
            Anchors = [akLeft, akTop, akBottom]
            Orientation = pbVertical
            Smooth = True
            TabOrder = 1
            ExplicitHeight = 639
          end
          object TrackBarCalidad: TTrackBar
            Left = 96
            Top = 617
            Width = 581
            Height = 16
            Cursor = crHandPoint
            Anchors = [akLeft, akRight, akBottom]
            Max = 100
            Position = 50
            TabOrder = 2
            ThumbLength = 15
            OnChange = TrackBarCalidadChange
            ExplicitTop = 619
          end
          object CheckBoxAutoCapturaScreen: TCheckBox
            Left = 124
            Top = 641
            Width = 78
            Height = 17
            Hint = 'Marcar para realizar capturas de pantalla autom'#225'ticamente'
            Anchors = [akLeft, akBottom]
            Caption = 'Autom'#225'tico'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnClick = CheckBoxAutoCapturaScreenClick
            ExplicitTop = 643
          end
          object CheckBoxMouseClicks: TCheckBox
            Left = 636
            Top = 641
            Width = 98
            Height = 17
            Hint = 
              'Envia clicks remotamente a el servidor '#13#10'haciendo click en la ca' +
              'ptura de pantalla'
            Anchors = [akRight, akBottom]
            Caption = 'Clicks Remotos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            ExplicitTop = 643
          end
          object CheckBoxTamanioReal: TCheckBox
            Left = 541
            Top = 641
            Width = 89
            Height = 17
            Hint = 
              'Realiza la captura en tama'#241'o real.'#13#10'Aviso: La captura ocupar'#225' m'#225 +
              's tama'#241'o y tardar'#225' m'#225's en transferirse'
            Anchors = [akRight, akBottom]
            Caption = 'Tama'#241'o Real'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnClick = CheckBoxTamanioRealClick
            ExplicitTop = 643
          end
          object SpinCaptureScreen: TEdit
            Left = 202
            Top = 635
            Width = 20
            Height = 21
            Anchors = [akLeft, akBottom]
            TabOrder = 6
            Text = '0'
            ExplicitTop = 637
          end
        end
        object TabWebcam: TTabSheet
          Caption = 'Webcam'
          ImageIndex = 33
          OnShow = TabWebcamShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object LabelCalidadWebcam: TLabel
            Left = 32
            Top = 614
            Width = 90
            Height = 13
            Hint = 
              'La calidad del jpeg har'#225' que la imagen pese menos pero tendra pe' +
              'or'#13#10'calidad. Calidad recomendada: 70%'
            Anchors = [akLeft, akBottom]
            Caption = 'Calidad de imagen:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ExplicitTop = 620
          end
          object BtnCapturarWebcam: TSpeedButton
            Left = 652
            Top = 645
            Width = 81
            Height = 21
            Cursor = crHandPoint
            Hint = 'Realiza una '#250'nica captura de webcam.'
            Anchors = [akRight, akBottom]
            Caption = 'Capturar'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000D8E9ECD8E9EC
              D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9
              ECD8E9ECD8E9ECD8E9ECD8E9EC7979795555554E4E4E4747473F3F3F3737372F
              2F2F2828282121211B1B1B171717151515151515151515D8E9ECD8E9EC9A9A9A
              D1D1D1CBCBCBC4C4C4BCBCBCB4B4B4ABABABA3A3A39B9B9B9494948E8E8E8989
              89878787191919D8E9ECD8E9ECA2A2A2C7C7C7AFAFAF8F8F8F8A8A8A9494947A
              7A7A7070707575755454544B4B4B6161618484841D1D1DD8E9ECD8E9ECC7D2D4
              A5A6A69F9F9FCCDBDE5959595B5B5B4848484545454B4B4B373737C6D5D84F4F
              4F626262838B8DD8E9ECD8E9ECD8E9ECC7D3D5A8ABAC9CA1A2B3B3B3CACACABF
              BFBFBEBEBEC8C8C8898989707576737677939C9DD8E9ECD8E9ECD8E9ECD8E9EC
              D1E0E3A5AAABBDBDBDB3B3B3A1A1A19C9C9C9A9A9A9C9C9CA5A5A59292927075
              75C7D6D9D8E9ECD8E9ECD8E9ECD8E9ECC6CFD1C3C3C3DADADAAFAFAFD1D1D1F0
              F0F0EFEFEFCECECEA6A6A6C7C7C77C7C7C98A2A4D8E9ECD8E9ECD8E9ECD8E9EC
              C5CACBDBDBDBDADADAEAEAEADAD1CCD5AC91E3AE8AE6D9D3E4E4E4CBCBCBADAD
              AD757A7BD8E9ECD8E9ECD8E9ECD8E9ECC9CBCBE8E8E8DDDDDDF9F9F9A49992E4
              B99CEBB899E7B190F7F7F7CBCBCBCCCCCC626363D8E9ECD8E9ECD8E9ECD8E9EC
              D2D4D4ECECECE3E3E3FAFAF9A49B94DAB9A2E5BBA1D8B096F7F7F7CECECEDADA
              DA6C6D6DD8E9ECD8E9ECD8E9ECD8E9ECD9DEDEEDEDEDEAEAEAF3F3F3DFD4CCA5
              9B94A49A93DCD1CAE9E9E9D3D3D3CFCFCF8B9091D8E9ECD8E9ECD8E9ECD8E9EC
              DCE5E7EAEAEAF2F2F2EFEFEFF5F5F5FBFAFAFAFAF9EDEDEDDADADADFDFDFB9B9
              B9B0BABCD8E9ECD8E9ECD8E9ECD8E9ECDAE9EBE2E7E8F1F1F1F5F5F5EEEEEEBE
              BEBEBABABAE0E0E0E3E3E3DADADAB0B5B6D0E0E2D8E9ECD8E9ECD8E9ECD8E9EC
              D8E9ECDCE9EBE4E9EAEEEEEEEFEFEFF1F1F1EDEDEDE6E6E6DADADAC5CACBCFDC
              DED8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECDAE9ECE0EAECE4E9EAE4
              E5E6E0E2E2DBE0E1D5DFE1D6E5E7D8E9ECD8E9ECD8E9ECD8E9EC}
            OnClick = BtnCapturarWebcamClick
            ExplicitTop = 651
          end
          object BtnGuardarWebcam: TSpeedButton
            Left = 739
            Top = 645
            Width = 81
            Height = 21
            Cursor = crHandPoint
            Hint = 'Muestra opciones para guardar las capturas de webcam recibidas'
            Anchors = [akRight, akBottom]
            Caption = 'Guardar'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000D8E9ECD8E9EC
              D8E9ECD8E9ECD8E9ECD8E9ECBA6833C38458D38B68E18F70DC8D6CDA8B6DD78A
              6ECD8B6CAB6D44A65F2ED8E9EC7979795555554E4E4E4747473F3F3FC68355EF
              CEBADDFFFF87EEC7A2F4D7A2F6D78CEEC7E0FFFFDDA285AB6A3ED8E9EC9A9A9A
              D1D1D1CBCBCBC4C4C4BCBCBCC37F51EFB69AEAF3E851BF846FC99871C99954BF
              84E4F4E9DD9C7BAA693AD8E9ECA2A2A2C7C7C7AFAFAF8F8F8F8A8A8AC48154EA
              B697F3F3EAEDF1E6EFF1E6EFF0E6EDF1E5F3F5EDD59C79B07044D8E9ECC7D2D4
              A5A6A69F9F9FCCDBDE595959C98B61E6B592E2A781E1A781DEA37DDCA17BDB9F
              79D99E77D49A73BB7E57D8E9ECD8E9ECC7D3D5A8ABAC9CA1A2B3B3B3CA8D65EA
              B899DDA57EDDA680DBA37CD9A07AD9A079D89F78D89E78BF845DD8E9ECD8E9EC
              D1E0E3A5AAABBDBDBDB3B3B3C8885DEFBFA1FDFCFAFEFCFBFEFDFDFEFDFCFDFB
              FAFDFCFBDDA885C17F53D8E9ECD8E9ECC6CFD1C3C3C3DADADAAFAFAFC7865BEF
              C09EFFFFFFCC936EFFFFFFFFFFFFFFFBF7FFF8F1E4AF8CC78A61D8E9ECD8E9EC
              C5CACBDBDBDBDADADAEAEAEACC8D65F3CDB0FFFFFFE3C7B3FFFFFFFFFFFFFFFF
              FFFFFFFFEABFA1C98960D8E9ECD8E9ECC9CBCBE8E8E8DDDDDDF9F9F9D4976ED4
              9E7BD09871D6A482CD8E68CD9069D09A75D19973C88B62AD5A20D8E9ECD8E9EC
              D2D4D4ECECECE3E3E3FAFAF9A49B94DAB9A2E5BBA1D8B096F7F7F7CECECEDADA
              DA6C6D6DD8E9ECD8E9ECD8E9ECD8E9ECD9DEDEEDEDEDEAEAEAF3F3F3DFD4CCA5
              9B94A49A93DCD1CAE9E9E9D3D3D3CFCFCF8B9091D8E9ECD8E9ECD8E9ECD8E9EC
              DCE5E7EAEAEAF2F2F2EFEFEFF5F5F5FBFAFAFAFAF9EDEDEDDADADADFDFDFB9B9
              B9B0BABCD8E9ECD8E9ECD8E9ECD8E9ECDAE9EBE2E7E8F1F1F1F5F5F5EEEEEEBE
              BEBEBABABAE0E0E0E3E3E3DADADAB0B5B6D0E0E2D8E9ECD8E9ECD8E9ECD8E9EC
              D8E9ECDCE9EBE4E9EAEEEEEEEFEFEFF1F1F1EDEDEDE6E6E6DADADAC5CACBCFDC
              DED8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECDAE9ECE0EAECE4E9EAE4
              E5E6E0E2E2DBE0E1D5DFE1D6E5E7D8E9ECD8E9ECD8E9ECD8E9EC}
            OnClick = btnGuardarImagenClick
            ExplicitTop = 651
          end
          object BtnObtenerWebcams: TSpeedButton
            Left = 697
            Top = 584
            Width = 121
            Height = 22
            Cursor = crHandPoint
            Hint = 
              'Obtener una lista de las webcams disponibles,'#13#10'si no se muestra ' +
              'ninguna puede ser que no haya ninguna'#13#10'instalada o que coolvibes' +
              ' no la detecte.'
            Anchors = [akRight, akBottom]
            Caption = 'Obtener webcams'
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000D8E9ECD8E9EC
              D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC72A68B237140196B
              3723714072A68BD8E9ECD8E9EC7979795555554E4E4E4747473F3F3F3737372F
              2F2F2828281D472C288C5364BA8D95D2B264BA8D288C536FA489D8E9EC9A9A9A
              D1D1D1CBCBCBC4C4C4BCBCBCB4B4B4ABABABA3A3A31F6D3C62BA8B60BA87FFFF
              FF60B98767BC8F1F6F3DD8E9ECA2A2A2C7C7C7AFAFAF8F8F8F8A8A8A9494947A
              7A7A707070317B4C9CD4B6FFFFFFFFFFFFFFFFFF95D2B2196B37D8E9ECC7D2D4
              A5A6A69F9F9FCCDBDE5959595B5B5B48484845454544855C90D3B192D6B1FFFF
              FF65BC8C67BC8F1F6F3DD8E9ECD8E9ECC7D3D5A8ABAC9CA1A2B3B3B3CACACABF
              BFBFBEBEBE8CAB9861AB8195D4B4BAE6D06ABB8F2D8F576FA489D8E9ECD8E9EC
              D1E0E3A5AAABBDBDBDB3B3B3A1A1A19C9C9C9A9A9A9C9C9C809D8B5B94704F8E
              6647896085B29DD8E9ECD8E9ECD8E9ECC6CFD1C3C3C3DADADAAFAFAFD1D1D1F0
              F0F0EFEFEFCECECEA6A6A6C7C7C77C7C7C98A2A4D8E9ECD8E9ECD8E9ECD8E9EC
              C5CACBDBDBDBDADADAEAEAEADAD1CCD5AC91E3AE8AE6D9D3E4E4E4CBCBCBADAD
              AD757A7BD8E9ECD8E9ECD8E9ECD8E9ECC9CBCBE8E8E8DDDDDDF9F9F9A49992E4
              B99CEBB899E7B190F7F7F7CBCBCBCCCCCC626363D8E9ECD8E9ECD8E9ECD8E9EC
              D2D4D4ECECECE3E3E3FAFAF9A49B94DAB9A2E5BBA1D8B096F7F7F7CECECEDADA
              DA6C6D6DD8E9ECD8E9ECD8E9ECD8E9ECD9DEDEEDEDEDEAEAEAF3F3F3DFD4CCA5
              9B94A49A93DCD1CAE9E9E9D3D3D3CFCFCF8B9091D8E9ECD8E9ECD8E9ECD8E9EC
              DCE5E7EAEAEAF2F2F2EFEFEFF5F5F5FBFAFAFAFAF9EDEDEDDADADADFDFDFB9B9
              B9B0BABCD8E9ECD8E9ECD8E9ECD8E9ECDAE9EBE2E7E8F1F1F1F5F5F5EEEEEEBE
              BEBEBABABAE0E0E0E3E3E3DADADAB0B5B6D0E0E2D8E9ECD8E9ECD8E9ECD8E9EC
              D8E9ECDCE9EBE4E9EAEEEEEEEFEFEFF1F1F1EDEDEDE6E6E6DADADAC5CACBCFDC
              DED8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECDAE9ECE0EAECE4E9EAE4
              E5E6E0E2E2DBE0E1D5DFE1D6E5E7D8E9ECD8E9ECD8E9ECD8E9EC}
            OnClick = BtnObtenerWebcamsClick
            ExplicitTop = 590
          end
          object LabelPosicionCompresJpgWebcam: TLabel
            Left = 795
            Top = 613
            Width = 20
            Height = 13
            Anchors = [akRight, akBottom]
            Caption = '50%'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ExplicitTop = 619
          end
          object LabelTamaniowebcam: TLabel
            Left = 0
            Top = 648
            Width = 18
            Height = 13
            Hint = 'Indica el tama'#241'o de la captura de webcam en kb.'
            Anchors = [akLeft, akBottom]
            Caption = '100'
            DragKind = dkDock
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ExplicitTop = 654
          end
          object ScrollBoxCapWebcam: TScrollBox
            Left = 27
            Top = 0
            Width = 787
            Height = 573
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 0
            ExplicitHeight = 575
            object ImgWebcam: TImage
              Left = 0
              Top = 0
              Width = 302
              Height = 245
              IncrementalDisplay = True
              Stretch = True
            end
          end
          object ProgressBarWebcam: TProgressBar
            Left = 2
            Top = 0
            Width = 17
            Height = 645
            Anchors = [akLeft, akTop, akBottom]
            Orientation = pbVertical
            Smooth = True
            TabOrder = 1
            ExplicitHeight = 647
          end
          object ComboBoxWebcam: TComboBox
            Left = 32
            Top = 585
            Width = 654
            Height = 21
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            Anchors = [akLeft, akRight, akBottom]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clMenuHighlight
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ItemHeight = 0
            ParentFont = False
            TabOrder = 2
            OnKeyPress = ComboBoxWebcamKeyPress
          end
          object CheckBoxAutoCamCapture: TCheckBox
            Left = 31
            Top = 641
            Width = 102
            Height = 17
            Hint = 'Marcar para realizar la captura de webcam autom'#225'ticamente.'
            Anchors = [akLeft, akBottom]
            Caption = 'Autom'#225'tico'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Pitch = fpVariable
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnClick = CheckBoxAutoCamCaptureClick
            ExplicitTop = 643
          end
          object TrackBarCalidadWebcam: TTrackBar
            Left = 128
            Top = 611
            Width = 662
            Height = 16
            Cursor = crHandPoint
            Anchors = [akLeft, akRight, akBottom]
            Max = 100
            Position = 50
            TabOrder = 4
            ThumbLength = 15
            OnChange = TrackBarCalidadWebcamChange
            ExplicitTop = 613
          end
          object SpinCam: TEdit
            Left = 108
            Top = 636
            Width = 39
            Height = 21
            Anchors = [akLeft, akBottom]
            TabOrder = 5
            Text = '100'
            ExplicitTop = 638
          end
        end
        object TabAudio: TTabSheet
          Caption = 'Audio'
          ImageIndex = 106
          OnShow = TabAudioShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object PanelAudio: TPanel
            Left = 0
            Top = 0
            Width = 826
            Height = 681
            Align = alClient
            BevelOuter = bvNone
            BevelWidth = 3
            TabOrder = 0
            object SplitterAudio: TSplitter
              Left = 225
              Top = 0
              Height = 672
              ExplicitHeight = 673
            end
            object GroupBoxAudio: TGroupBox
              Left = 0
              Top = 0
              Width = 225
              Height = 672
              Align = alLeft
              Caption = 'Opciones'
              TabOrder = 0
              DesignSize = (
                225
                672)
              object LabelTamanioAudio: TLabel
                Left = 8
                Top = 570
                Width = 43
                Height = 13
                Anchors = [akLeft, akBottom]
                Caption = 'Duraci'#243'n'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ExplicitTop = 576
              end
              object Label2: TLabel
                Left = 94
                Top = 570
                Width = 48
                Height = 13
                Anchors = [akLeft, akBottom]
                Caption = 'Segundos'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ExplicitTop = 576
              end
              object SpeedButtonCapAudio: TSpeedButton
                Left = 137
                Top = 630
                Width = 81
                Height = 22
                Cursor = crHandPoint
                Anchors = [akRight, akBottom]
                Caption = 'Capturar'
                Flat = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00196B3788196B37F2196B37FF196B37F2196B3788FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00196B
                  3784288C53FF64BA8DFF95D2B2FF64BA8DFF288C53FF196B378CFFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006165655B616565E6FFFFFF001B6C
                  39F762BA8BFF60BA87FFFFFFFFFF60B987FF67BC8FFF196B37F7FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF006165650360636485606364F6606464FFFFFFFF00317B
                  4CFF9CD4B6FFFFFFFFFFFFFFFFFFFFFFFFFF95D2B2FF196B37FF6C70713A686A
                  6B3A6468683A6266663A606565DC696D6DFF727777FF606464FFFFFFFF004487
                  5DF790D3B1FF92D6B1FFFFFFFFFF65BC8CFF67BC8FFF196B37F7717474FF6F73
                  73FF6B6F6FFF696D6DFF696C6CFF505151FF5F6161FF616565FFFFFFFF00518F
                  688061AB81FF95D4B4FFBAE6D0FF6ABB8FFF2D8F57FF1E5662BC787B7BFF999A
                  9AFF777878FF6E6F6FFF505151FF3F3F3FFF5D5F5FFF636767FFFFFFFF00FFFF
                  FF00587D91B2589074FF4F8E66FF40825CF83A599DFF3420E1D8818383FF999B
                  9BFF656565FF5F5F5FFF535353FF494949FF676969FF666969FFFFFFFF005A50
                  E9ED5D51E1435A50E9FF4F40E1FFFFFFFF004230E1FF3B29E1FF858787FFA5A6
                  A6FF878787FF858585FF7D7D7DFF727272FF848585FF696D6DFFFFFFFF005A50
                  E9DC655AE1436159E9FF574AE1FFFFFFFF004A3AE1FF4332E1FF888B8BFFC2C3
                  C3FFBCBCBCFFBABABAFF9E9E9EFF838383FF919191FF6E7172FFFFFFFF00FFFF
                  FF006E64E1646B65ECFF6054E178594CE16E5A53EDFF4B3BE1D88B8D8DFF9192
                  92FF8F9191FF8F9090FFA1A3A3FFA9A9A9FFA1A2A2FF757778FFFFFFFF00FFFF
                  FF00FFFFFF006F66E165685EE12C635AE6FF615BEDFF5345E16B8D8E8E3A8C8E
                  8E3A8C8E8E3A8B8C8C3A888A8ADB9B9D9DFFADAFAFFF7C7F7FFFFFFFFF00FFFF
                  FF00FFFFFF00FFFFFF007067E17B6D69ECFF6357E1CBFFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF008A8B8B03888A8A83858787F6818383FFFFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF007269E1646B61E11AFFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00888A8A59838585E5FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                OnClick = SpeedButtonCapAudioClick
                ExplicitTop = 636
              end
              object SpeedButtonListarAudio: TSpeedButton
                Left = 168
                Top = 16
                Width = 49
                Height = 21
                Hint = 
                  'Hacer clic para recibir una lista de todos los dispositivos'#13#10'de ' +
                  'audio de entrada disponibles.'
                Anchors = [akTop, akRight]
                Caption = 'Listar'
                Flat = True
                OnClick = SpeedButtonListarAudioClick
              end
              object Labellengthaudio: TLabel
                Left = 8
                Top = 595
                Width = 42
                Height = 13
                Anchors = [akLeft, akRight, akBottom]
                Caption = 'Tama'#241'o:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ExplicitTop = 601
              end
              object ListViewAudioFormato: TListView
                Left = 8
                Top = 56
                Width = 209
                Height = 501
                Hint = 
                  'Ajusta el tiempo de muestreo. A mayor frecuencia mejor ser'#225' la c' +
                  'alidad'#13#10'pero m'#225's grande el tama'#241'o.'
                Anchors = [akLeft, akTop, akRight, akBottom]
                BevelInner = bvNone
                BevelOuter = bvRaised
                BevelKind = bkFlat
                BorderStyle = bsNone
                Checkboxes = True
                Columns = <
                  item
                    Caption = 'Rate'
                    Width = 75
                  end
                  item
                    Caption = 'Canal'
                  end
                  item
                    Alignment = taRightJustify
                    Caption = 'Bit'
                  end>
                FlatScrollBars = True
                FullDrag = True
                GridLines = True
                ReadOnly = True
                RowSelect = True
                TabOrder = 0
                ViewStyle = vsReport
                OnClick = ListViewAudioFormatoClick
                ExplicitHeight = 503
              end
              object CheckBoxCapturarAudioAutomaticamente: TCheckBox
                Left = 8
                Top = 635
                Width = 121
                Height = 17
                Hint = 'Hacer capturas de audio automaticas'
                Anchors = [akLeft, akRight, akBottom]
                Caption = 'Autom'#225'tico'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
                OnClick = CheckBoxCapturarAudioAutomaticamenteClick
                ExplicitTop = 637
              end
              object CheckBoxAutoReproducir: TCheckBox
                Left = 8
                Top = 616
                Width = 209
                Height = 17
                Hint = 'Reproducir autom'#225'ticamente el audio recibido'
                Anchors = [akLeft, akRight, akBottom]
                Caption = 'Auto reproducir recibidos'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 3
                ExplicitTop = 618
              end
              object ComboBoxAudioDevices: TComboBox
                Left = 8
                Top = 17
                Width = 153
                Height = 21
                BevelInner = bvNone
                BevelKind = bkFlat
                BevelOuter = bvRaised
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clMenuHighlight
                Font.Height = -12
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ItemHeight = 0
                ParentFont = False
                TabOrder = 2
                OnKeyPress = ComboBoxWebcamKeyPress
              end
              object Spineditaudio: TEdit
                Left = 59
                Top = 565
                Width = 26
                Height = 21
                Anchors = [akLeft, akBottom]
                TabOrder = 4
                Text = '10'
                ExplicitTop = 567
              end
            end
            object ListViewAudio: TListView
              Left = 228
              Top = 0
              Width = 598
              Height = 672
              Align = alClient
              BevelInner = bvNone
              BevelOuter = bvRaised
              BevelKind = bkFlat
              BorderStyle = bsNone
              Columns = <
                item
                  Caption = '#'
                  Width = 20
                end
                item
                  Caption = 'Tama'#241'o'
                  Width = 70
                end
                item
                  Caption = 'Duraci'#243'n'
                  Width = 80
                end
                item
                  AutoSize = True
                  Caption = 'Recibido'
                end
                item
                  Caption = 'Formato'
                  Width = 70
                end>
              FlatScrollBars = True
              FullDrag = True
              GridLines = True
              MultiSelect = True
              ReadOnly = True
              RowSelect = True
              PopupMenu = PopupAudio
              TabOrder = 1
              ViewStyle = vsReport
            end
            object ProgressBarAudio: TProgressBar
              Left = 0
              Top = 672
              Width = 826
              Height = 9
              Align = alBottom
              Smooth = True
              TabOrder = 2
            end
          end
        end
        object TabKeylogger: TTabSheet
          Caption = 'Keylogger'
          ImageIndex = 72
          OnShow = TabKeyloggerShow
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object SpeedButtonRecibirLog: TSpeedButton
            Left = 2
            Top = 644
            Width = 88
            Height = 22
            Cursor = crHandPoint
            Anchors = [akLeft, akBottom]
            Caption = 'Recibir log'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00196B3700196B3700196B3700196B3700196B3700FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00196B
              3700288C530064BA8D0095D2B20064BA8D00288C5300196B3700EAC5A400E7C0
              9F00E3BC9A00E0B79500DDB28F00D9AE8A00D6A98500D3A57F00D0A07B00216E
              3B0062BA8B0060BA8700FFFFFF0060B9870067BC8F001E6C3800EECBAB00E8D5
              C800E8D4C500E7D2C300E5D0C100E5CEBE00E3CCBC00E3CAB900E2C9B700317B
              4C009CD4B600FFFFFF00FFFFFF00FFFFFF0095D2B200196B3700F2D0B100EAD8
              CC00FCFCFC00DABAA400FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC004A8B
              620090D3B10092D6B100FFFFFF0065BC8C0067BC8F001E6C3900F5D4B600ECDC
              D000DEC3AF00DDBFAB00DBBDA700D9BAA300D8B79F00D6B49C00D5B19700929E
              7E0061AB810095D4B400BAE6D0006ABB8F002D8F5700677E5000F8D8BB00EDDE
              D400FCFCFC00FCFCFC00DEC2AE00FCFCFC00DBBCA600FCFCFC00D8B69E00FCFC
              FC0099A28400609975004F8E66004A8A61008AA18100CA997200FADCBF00EEE0
              D600E3CBBA00E2C9B800E0C6B400DFC4B100DEC2AD00DCBFAA00DABCA600D9B9
              A200D7B69E00D6B39A00E9D6CA00FCFCFC00E3CBBA00CE9D7700FCDEC100EFE2
              D800FCFCFC00E4CCBC00FCFCFC00E1C9B700FCFCFC00DFC3B000FCFCFC00DCBE
              A900FCFCFC00D9B8A100FCFCFC00F7F3F000E5CEBE00D1A27D00FCDEC100EFE2
              D800EFE2D800EFE2D800EEE1D700EEE0D600EEDFD400EDDDD200ECDCD100EBDA
              CE00EAD8CC00EAD7CA00E8D5C700E7D3C500E7D1C200D5A88300FCDEC100FCDE
              C100BBB9B600B3B1AE00FADBBE00F8D8BB00F6D5B700F3D2B300F0CEAE00EDC9
              AA00EAC5A400E7C09F00E3BC9A00E0B79500DDB28F00D9AE8A00FF00FF00FF00
              FF00C4C4C400BCBCBC00B3B3B300FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00D0D0D000C9C9C900C2C2C200FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00D9D9D900D4D4D400CFCFCF00C8C8C800C0C0C000B7B7B700AEAEAE00A4A4
              A4009B9B9B009191910087878700FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
            OnClick = SpeedButtonRecibirLogClick
            ExplicitTop = 650
          end
          object SpeedButtonEliminarLog: TSpeedButton
            Left = 93
            Top = 644
            Width = 90
            Height = 22
            Cursor = crHandPoint
            Anchors = [akLeft, akBottom]
            Caption = 'Eliminar log'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF001D57C4780345B9DF0442BCFE0345B9E30345B87AFFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001A57
              C3802564C9FB2177E6FF0579EAFF0164DDFF044DBDFC0345B87AEAC5A4EBE7C0
              9FFFE3BC9AFFE0B795FFDDB28FFFD9AE8AFFD6A985FFD3A57FFFD0A07BFF194F
              B2FF639DF4FF187FFFFF0076F8FF0076EEFF0368E1FF164CB1FDEECBABFFE8D5
              C8FFE8D4C5FFE7D2C3FFE5D0C1FFE5CEBEFFE3CCBCFFE3CAB9FFE2C9B7FF0543
              BCFFAECDFEFFFFFFFFFFFFFFFFFFFFFFFFFF187FEFFF0542BCFFF2D0B1FFEAD8
              CCFFFCFCFCFFDABAA4FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFF245D
              C2FF8DB5F6FF4D92FFFF1177FFFF2186FFFF408AEBFF1C4EAFFFF5D4B6FFECDC
              D0FFDEC3AFFFDDBFABFFDBBDA7FFD9BAA3FFD8B79FFFD6B49CFFD5B197FF7F85
              AAFF3C74CFFF8DB5F7FFB8D6FEFF72A8F5FF2F6CCBFF74728EFFF8D8BBFFEDDE
              D4FFFCFCFCFFFCFCFCFFDEC2AEFFFCFCFCFFDBBCA6FFFCFCFCFFD8B69EFFFCFC
              FCFF7F87ACFF2A62C7FF0543BCFF1F5AC1FF798AB7FFCA9972FFFADCBFFFEEE0
              D6FFE3CBBAFFE2C9B8FFE0C6B4FFDFC4B1FFDEC2ADFFDCBFAAFFDABCA6FFD9B9
              A2FFD7B69EFFD6B39AFFE9D6CAFFFCFCFCFFE3CBBAFFCE9D77FFFCDEC1FFEFE2
              D8FFFCFCFCFFE4CCBCFFFCFCFCFFE1C9B7FFFCFCFCFFDFC3B0FFFCFCFCFFDCBE
              A9FFFCFCFCFFD9B8A1FFFCFCFCFFF7F3F0FFE5CEBEFFD1A27DFFFCDEC1FFEFE2
              D8FFEFE2D8FFEFE2D8FFEEE1D7FFEEE0D6FFEEDFD4FFEDDDD2FFECDCD1FFEBDA
              CEFFEAD8CCFFEAD7CAFFE8D5C7FFE7D3C5FFE7D1C2FFD5A883FFFCDEC1E3FCDE
              C1FFBBB9B6FFB3B1AEFFFADBBEFFF8D8BBFFF6D5B7FFF3D2B3FFF0CEAEFFEDC9
              AAFFEAC5A4FFE7C09FFFE3BC9AFFE0B795FFDDB28FFFD9AE8AE3FFFFFF00FFFF
              FF00C4C4C4FDBCBCBCB4B3B3B310FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00D0D0D0F8C9C9C9F8C2C2C267FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00D9D9D967D4D4D4F6CFCFCFEFC8C8C8E5C0C0C0D8B7B7B7C3AEAEAE93A4A4
              A47D9B9B9B6E9191914987878704FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
            OnClick = SpeedButtonEliminarLogClick
            ExplicitTop = 650
          end
          object SpeedButtonGuardarLog: TSpeedButton
            Left = 189
            Top = 644
            Width = 82
            Height = 22
            Cursor = crHandPoint
            Anchors = [akLeft, akBottom]
            Caption = 'Guardar'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000BA6A368FB969
              35B5B86935EEB76835FFB56835FFB46734FFB26634FFB06533FFAE6433FFAC63
              32FFAA6232FFA96132FFA86031FFA76031FEA66031F1A86131C4BA6A35DEEBC6
              ADFFEAC5ADFFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
              F8FFFEFBF8FFFEFBF8FFFEFBF8FFC89A7CFFC79879FFA76031EDBA6B37FEEDCA
              B3FFE0A27AFFFEFAF7FF62C088FF62C088FF62C088FF62C088FF62C088FF62C0
              88FF62C088FF62C088FFFDF9F6FFCA8D65FFC99B7CFFA76031FEBB6C38FFEECC
              B6FFE1A27AFFFEFAF7FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDC
              C2FFBFDCC2FFBFDCC2FFFDF9F6FFCD9068FFCC9E81FFA86132FFBB6B38FFEFCE
              B8FFE1A279FFFEFAF7FF62C088FF62C088FF62C088FF62C088FF62C088FF62C0
              88FF62C088FF62C088FFFDF9F6FFCF936AFFCEA384FFAA6132FFBA6A36FFEFD0
              BBFFE2A27AFFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
              F8FFFEFBF8FFFEFBF8FFFEFBF8FFD3966DFFD2A78AFFAB6232FFBB6A36FFF0D2
              BEFFE2A37AFFE2A37AFFE1A37AFFE2A37BFFE1A37BFFE0A178FFDE9F77FFDD9F
              76FFDC9D74FFD99B72FFD89971FFD69970FFD5AB8EFFAD6333FFBB6A36FFF2D5
              C2FFE3A37AFFE3A37AFFE2A37BFFE2A37BFFE2A47BFFE1A279FFE0A178FFDEA0
              77FFDE9E75FFDC9D74FFDA9B73FFD99B73FFDAB095FFAF6433FFBB6A36FFF2D8
              C5FFE3A47BFFE3A37AFFE3A47AFFE2A47BFFE2A37BFFE1A37BFFE1A279FFDFA0
              77FFDE9F76FFDD9E74FFDB9C72FFDC9D74FFDDB59AFFB16534FFBB6B36FFF4D9
              C7FFE6A67DFFC88C64FFC98D65FFC98E67FFCB926CFFCB926DFFCA9069FFC88C
              65FFC88C64FFC88C64FFC88C64FFDA9C74FFE1BA9FFFB36634FFBB6B36FEF4DC
              C9FFE7A77DFFF9ECE1FFF9ECE1FFF9EDE3FFFCF4EEFFFDFAF7FFFDF7F3FFFAED
              E5FFF7E7DBFFF7E5D9FFF6E5D8FFDEA077FFE4BEA4FFB46734FFBC6B36FAF5DD
              CCFFE7A87EFFFAF0E8FFFAF0E8FFC98D66FFFAF0E9FFFDF8F3FFFEFAF8FFFCF4
              EFFFF9E9DFFFF7E7DBFFF7E5D9FFE0A278FFE7C2A9FFB66835FFBC6B36F0F6DF
              D0FFE8A87EFFFCF6F1FFFCF6F1FFC88C64FFFAF1E9FFFBF4EEFFFDFAF7FFFDF9
              F6FFFAF0E8FFF8E8DDFFF7E6DBFFE1A37AFFEFD5C3FFB76935FEBC6B36D8F6DF
              D1FFE9AA80FFFEFAF6FFFDFAF6FFC88C64FFFBF3EEFFFBF1EAFFFCF6F2FFFEFB
              F8FFFCF6F1FFF9ECE2FFF8E7DBFFEED0BAFFECD0BDFFBB703EF8BC6B369BF6E0
              D1FFF7E0D1FFFEFBF8FFFEFBF7FFFDF9F6FFFCF5F0FFFAF0EAFFFBF2EDFFFDF9
              F6FFFDFAF7FFFBF1EBFFF8E9DFFEECD0BDFBC9895EECB5693563BC6B3671BC6B
              3690BC6B36CCBC6B36EEBC6B36FABB6B36FEBB6B36FFBB6A36FFBB6A36FFBC6C
              39FFBD6E3BFFBB6D3AFFBB6B38EFBB703ECBB6693554FFFFFF00}
            OnClick = SpeedButtonGuardarLogClick
            ExplicitTop = 650
          end
          object SpeedButtonActivarKeylogger: TSpeedButton
            Left = 686
            Top = 597
            Width = 132
            Height = 22
            Cursor = crHandPoint
            Hint = 'Hacer clic para habilitar o deshabilitar el keylogger.'
            Anchors = [akRight, akBottom]
            Caption = 'Activar Keylogger'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EAC5A4EBE7C0
              9FFFE3BC9AFFE0B795FFDDB28FFFD9AE8AFFD6A985FFD3A57FFFD0A07BFFCD9C
              76FFCA9972FFC8966EFFC6936BFFC49069FFC49068FFC49068EBEECBABFFE8D5
              C8FFE8D4C5FFE7D2C3FFE5D0C1FFE5CEBEFFE3CCBCFFE3CAB9FFE2C9B7FFE1C7
              B5FFE0C5B3FFDFC4B1FFDFC4B0FFDEC2AFFFDEC2AEFFC49068FFF2D0B1FFEAD8
              CCFFFCFCFCFFDABAA4FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
              FCFFFCFCFCFFFCFCFCFFCCA182FFFCFCFCFFDFC3B0FFC5926AFFF5D4B6FFECDC
              D0FFDEC3AFFFDDBFABFFDBBDA7FFD9BAA3FFD8B79FFFD6B49CFFD5B197FFD3AE
              94FFD1AB8FFFD0A88CFFCFA688FFCDA385FFE0C5B3FFC7956EFFF8D8BBFFEDDE
              D4FFFCFCFCFFFCFCFCFFDEC2AEFFFCFCFCFFDBBCA6FFFCFCFCFFD8B69EFFFCFC
              FCFFD5B097FFFCFCFCFFFCFCFCFFFCFCFCFFE1C8B6FFCA9972FFFADCBFFFEEE0
              D6FFE3CBBAFFE2C9B8FFE0C6B4FFDFC4B1FFDEC2ADFFDCBFAAFFDABCA6FFD9B9
              A2FFD7B69EFFD6B39AFFE9D6CAFFFCFCFCFFE3CBBAFFCE9D77FFFCDEC1FFEFE2
              D8FFFCFCFCFFE4CCBCFFFCFCFCFFE1C9B7FFFCFCFCFFDFC3B0FFFCFCFCFFDCBE
              A9FFFCFCFCFFD9B8A1FFFCFCFCFFF7F3F0FFE5CEBEFFD1A27DFFFCDEC1FFEFE2
              D8FFEFE2D8FFEFE2D8FFEEE1D7FFEEE0D6FFEEDFD4FFEDDDD2FFECDCD1FFEBDA
              CEFFEAD8CCFFEAD7CAFFE8D5C7FFE7D3C5FFE7D1C2FFD5A883FFFCDEC1E3FCDE
              C1FFBBB9B6FFB3B1AEFFFADBBEFFF8D8BBFFF6D5B7FFF3D2B3FFF0CEAEFFEDC9
              AAFFEAC5A4FFE7C09FFFE3BC9AFFE0B795FFDDB28FFFD9AE8AE3FFFFFF00FFFF
              FF00C4C4C4FDBCBCBCB4B3B3B310FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00D0D0D0F8C9C9C9F8C2C2C267FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00D9D9D967D4D4D4F6CFCFCFEFC8C8C8E5C0C0C0D8B7B7B7C3AEAEAE93A4A4
              A47D9B9B9B6E9191914987878704FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
            OnClick = SpeedButtonActivarKeyloggerClick
            ExplicitTop = 603
          end
          object RichEditKeylogger: TRichEdit
            Left = 8
            Top = 8
            Width = 814
            Height = 581
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelOuter = bvRaised
            BevelKind = bkFlat
            BorderStyle = bsNone
            ReadOnly = True
            ScrollBars = ssVertical
            TabOrder = 0
          end
          object EditLogName: TEdit
            Left = 2
            Top = 597
            Width = 676
            Height = 21
            Anchors = [akLeft, akRight, akBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            TabOrder = 1
            Text = 'Log.dat'
            ExplicitTop = 599
          end
          object ProgressBarKeylogger: TProgressBar
            Left = 2
            Top = 625
            Width = 812
            Height = 16
            Anchors = [akLeft, akRight, akBottom]
            Enabled = False
            Smooth = True
            TabOrder = 2
            ExplicitTop = 627
          end
          object CheckBoxOnlineKeylogger: TCheckBox
            Left = 278
            Top = 649
            Width = 276
            Height = 17
            Anchors = [akLeft, akBottom]
            Caption = 'Online keylogger'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnClick = CheckBoxOnlineKeyloggerClick
            ExplicitTop = 651
          end
        end
        object TabPortapapeles: TTabSheet
          Caption = 'Portapapeles'
          ImageIndex = 4
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          DesignSize = (
            826
            681)
          object SpeedButtonClipBoard1: TSpeedButton
            Left = 544
            Top = 643
            Width = 134
            Height = 22
            Cursor = crHandPoint
            Anchors = [akRight, akBottom]
            Caption = 'Ver Portapapeles'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00145D9503105A921AFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF0022669E061B629AAD22679DFF115B9387FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003272
              AA062B6DA5AD558DBCFF89B5DDFF185F97FFFFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00447FB7063C79
              B1AD6497C5FF9DC1E4FF6699C7FF1F659DEBFFFFFF00FFFFFF00FFFFFF00FFFF
              FF00DDB28F02D9AE8A97D6A985E3D3A57FFDD0A07BFDCD9C76E4A2938ADE75A2
              CCFFABCBE8FF76A4CEFF3070A8EB286BA327FFFFFF00FFFFFF00FFFFFF00E4BD
              9B02E1B896C0E8C9AEFFF5E1CDFFF7E5D3FFF7E5D1FFF3DDC8FFDFBA9CFFC7A8
              91FF86AED5FF417DB5EB3977AF27FFFFFF00FFFFFF00FFFFFF00FFFFFF00E8C3
              A297EDD0B7FFF8E8D9FFF5DEC8FFF3D8BDFFF3D6BBFFF4DBC2FFF7E4D2FFDFBB
              9DFF9D9492F74B84BC27FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ECC8
              A8E3F7E7D7FFF6E1CCFFF4DBC2FFF4DAC0FFF3D8BDFFF3D7BBFFF4DBC2FFF3DE
              C9FFCD9F7BE7FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0CE
              AEFDF9ECDFFFF5DFC8FFF5DDC6FFF4DCC3FFF4DAC1FFF3D9BEFFF3D7BDFFF8E6
              D3FFD3A57FFDFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F4D3
              B4FDF9EDE1FFF6E1CCFFF5DFC9FFF5DEC7FFF4DCC4FFF4DBC2FFF4DAC0FFF8E7
              D6FFD7AA86FDFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7D7
              B9E3F9EBDEFFF7E7D6FFF6E1CCFFF5E0CAFFF5DEC8FFF5DDC5FFF6E1CBFFF5E2
              D0FFDBB08CE3FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FADB
              BD97F8E2CCFFFAEEE3FFF7E7D6FFF6E2CEFFF6E1CBFFF6E3D0FFF9EADDFFECCF
              B5FFDFB69397FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FCDE
              C002FADBBEC0F9E2CDFFFAECDEFFF9EEE2FFF9EDE2FFF8E9DAFFF0D5BDFFE7C0
              9FC0E3BC9A02FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FCDEC102FADCBF97F9D9BBE3F6D6B8FDF4D3B4FDF1CFAFE3EECBAB97EBC6
              A602FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
            OnClick = SpeedButtonClipBoard1Click
            ExplicitTop = 649
          end
          object SpeedButtonClipBoard2: TSpeedButton
            Left = 687
            Top = 643
            Width = 133
            Height = 22
            Cursor = crHandPoint
            Anchors = [akRight, akBottom]
            Caption = 'Setear Portapapeles'
            Flat = True
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00007D21EB037B1EFF00791504FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF0001832BEB43A15FFF007B1FCC00791906FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00219751FD1B9149FD158F43FD0F8B
              3BFD3A9F5EFF80C196FF46A362FF007D1FD100791907FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00299B5BFF90CAA9FF8DC8A5FF8AC6
              A1FF88C59EFF6AB685FF82C297FF48A566FF007D21D700791B09FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00319F63FF94CDADFF6FBA8EFF6BB8
              89FF66B685FF61B380FF67B582FF83C298FF3CA05CFF007F25F9FFFFFF002626
              26033F3F3F304A4A4ADF646464F46B6B6BF737A36BFF96CEB0FF94CDADFF91CB
              AAFF90CBA8FF74BC90FF8AC7A1FF46A568FF078735FB01832D01FFFFFF002929
              29294D4D4DD78D8D8DEFAAAAAAEDAEAEAEFF3DA56FFF38A26DFF34A067FF319D
              62FF55AF7CFF91CBAAFF4FAB74FF188E45FE282B292AFFFFFF00FFFFFF002D2D
              2D69676767EF96969674525252B9414141FA464646FF515151FF515151FF4646
              46FF329860FF5AB381FF289857FF676767EF2D2D2D69FFFFFF00FFFFFF003232
              328A828282F7939393674F4F4F0A3F3F3FF3BDBDBDFFCECECEFFC2C2C2FFADAD
              ADFF389C68FE319F65FF93939367828282F73232328AFFFFFF00FFFFFF003131
              314E737373F0D5D5D5EE585858B64B4B4BFC656565FF929292FF797979FF6565
              65FF4B4B4BFC585858B6A8A8A8E1737373F03131314EFFFFFF00FFFFFF003232
              32064C4C4C8A919191FFE8E8E8FFDDDDDDFFC1C1C1FF818181DE7B7B7BC2D9D9
              D9F8DDDDDDFFC4C4C4FF919191FF4C4C4C8A32323206FFFFFF00FFFFFF00FFFF
              FF003E3E3E0B6A6A6A75858585EE9E9E9EFF7C7C7CE16C6C6C376C6C6C187C7C
              7CDD9E9E9EFF858585EE6A6A6A753E3E3E0BFFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
            OnClick = SpeedButtonClipBoard2Click
            ExplicitTop = 649
          end
          object MemoClipBoard: TMemo
            Left = 4
            Top = 4
            Width = 818
            Height = 633
            Anchors = [akLeft, akTop, akRight, akBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            Color = clHighlightText
            ScrollBars = ssVertical
            TabOrder = 0
            ExplicitHeight = 635
          end
        end
      end
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 737
    Width = 974
    Height = 20
    Panels = <
      item
        Text = 'Estado'
        Width = 100
      end
      item
        Bevel = pbNone
        Width = 400
      end>
  end
  object TreeViewSecciones: TTreeView
    Left = 0
    Top = 0
    Width = 129
    Height = 737
    Align = alLeft
    BorderStyle = bsNone
    Images = IconsArchivos
    Indent = 19
    ReadOnly = True
    RowSelect = True
    ShowRoot = False
    TabOrder = 2
    OnClick = TreeViewSeccionesClick
  end
  object DlgGuardar: TSaveDialog
    Left = 316
    Top = 172
  end
  object PopupProcess: TPopupMenu
    Images = IconsArchivos
    Left = 204
    Top = 228
    object Cerrar1: TMenuItem
      Caption = 'Cerrar'
      ImageIndex = 41
      OnClick = Cerrar1Click
    end
  end
  object PopupWindows: TPopupMenu
    Images = IconsArchivos
    Left = 232
    Top = 232
    object Cerrar2: TMenuItem
      Caption = 'Cerrar'
      ImageIndex = 62
      OnClick = Cerrar2Click
    end
    object Maximizar1: TMenuItem
      Caption = 'Maximizar'
      ImageIndex = 61
      OnClick = Maximizar1Click
    end
    object Minimizar1: TMenuItem
      Caption = 'Minimizar'
      ImageIndex = 64
      OnClick = Minimizar1Click
    end
    object Mostrar1: TMenuItem
      Caption = 'Mostrar'
      ImageIndex = 66
      OnClick = Mostrar1Click
    end
    object Ocultar1: TMenuItem
      Caption = 'Ocultar'
      ImageIndex = 65
      OnClick = Ocultar1Click
    end
    object Minimizartodas1: TMenuItem
      Caption = 'Minimizar todas'
      ImageIndex = 63
      OnClick = Minimizartodas1Click
    end
    object N7: TMenuItem
      Caption = '-'
    end
    object Iralproceso1: TMenuItem
      Caption = 'Ir al proceso...'
      ImageIndex = 35
      OnClick = Iralproceso1Click
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object Enviarteclas1: TMenuItem
      Caption = 'Enviar teclas...'
      ImageIndex = 67
      OnClick = Enviarteclas1Click
    end
    object BotnCerrarX1: TMenuItem
      Caption = 'Bot'#243'n Cerrar [X]...'
      object Activar1: TMenuItem
        Caption = 'Activar'
        ImageIndex = 20
        OnClick = Activar1Click
      end
      object Desactivar1: TMenuItem
        Caption = 'Desactivar'
        ImageIndex = 21
        RadioItem = True
        OnClick = Desactivar1Click
      end
    end
  end
  object PopupFileManager: TPopupMenu
    Images = IconsArchivos
    Left = 204
    Top = 256
    object Descargarfichero1: TMenuItem
      Caption = 'Descargar'
      ImageIndex = 38
      OnClick = Descargarfichero1Click
    end
    object Agregaracoladedescarga1: TMenuItem
      Caption = 'Encolar descarga'
      ImageIndex = 76
      OnClick = Agregaracoladedescarga1Click
    end
    object Subirfichero1: TMenuItem
      Caption = 'Subir fichero ...'
      ImageIndex = 36
      OnClick = Subirfichero1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object EjecutarAbrir1: TMenuItem
      Caption = 'Ejecutar/Abrir'
      object Normal1: TMenuItem
        Caption = 'Normal'
        ImageIndex = 64
        OnClick = Normal1Click
      end
      object Oculto1: TMenuItem
        Caption = 'Oculto'
        ImageIndex = 65
        OnClick = Oculto1Click
      end
    end
    object Eliminar: TMenuItem
      Caption = 'Eliminar'
      ImageIndex = 41
      ShortCut = 46
      OnClick = EliminarClick
    end
    object CambiarAtributos1: TMenuItem
      Caption = 'Cambiar Atributos'
      ImageIndex = 97
      object Oculto2: TMenuItem
        Caption = 'Oculto'
        OnClick = Oculto2Click
      end
      object Sistema1: TMenuItem
        Caption = 'Sistema'
        OnClick = Sistema1Click
      end
      object Slolectura1: TMenuItem
        Caption = 'S'#243'lo lectura'
        OnClick = Slolectura1Click
      end
    end
    object Cambiarnombre1: TMenuItem
      Caption = 'Cambiar nombre'
      ImageIndex = 68
      OnClick = Cambiarnombre1Click
    end
    object Crearnuevacarpeta1: TMenuItem
      Caption = 'Crear nueva carpeta'
      ImageIndex = 78
      OnClick = Crearnuevacarpeta1Click
    end
    object Previsualizarjpg1: TMenuItem
      Caption = 'Visor de imagenes avanzado'
      ImageIndex = 77
      OnClick = Previsualizarjpg1Click
    end
    object N12: TMenuItem
      Caption = '-'
    end
    object Cortar1: TMenuItem
      Caption = 'Cortar'
      ImageIndex = 95
      ShortCut = 16472
      OnClick = Cortar1Click
    end
    object Copiar1: TMenuItem
      Caption = 'Copiar'
      ImageIndex = 43
      ShortCut = 16451
      OnClick = Copiar1Click
    end
    object Pegar1: TMenuItem
      Caption = 'Pegar'
      ImageIndex = 94
      ShortCut = 16470
      OnClick = Pegar1Click
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object AbrirCarpetaDescargas2: TMenuItem
      Caption = 'Abrir Carpeta Descargas'
      ImageIndex = 0
      OnClick = Abrircarpetadescargas1Click
    end
    object Abrirdirectorio1: TMenuItem
      Caption = 'Abrir directorio del archivo'
      ImageIndex = 0
      OnClick = Abrirdirectorio1Click
    end
    object PrevisualizarImagenes1: TMenuItem
      Caption = 'Previsualizar Imagenes'
      OnClick = PrevisualizarImagenes1Click
    end
  end
  object PopupRegistro: TPopupMenu
    Images = IconsArchivos
    Left = 260
    Top = 228
    object Nuevo1: TMenuItem
      Caption = 'Nuevo'
      ImageIndex = 93
      object Clave1: TMenuItem
        Caption = 'Clave'
        ImageIndex = 0
        OnClick = Clave1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Valoralfanumrico1: TMenuItem
        Caption = 'Valor alfanum'#233'rico'
        ImageIndex = 15
        OnClick = Valoralfanumrico1Click
      end
      object Valorbinerio1: TMenuItem
        Caption = 'Valor binario'
        ImageIndex = 16
        OnClick = Valorbinerio1Click
      end
      object valorDWORD1: TMenuItem
        Caption = 'Valor DWORD'
        ImageIndex = 16
        OnClick = valorDWORD1Click
      end
      object Valordecadenamltiple1: TMenuItem
        Caption = 'Valor de cadena m'#250'ltiple'
        ImageIndex = 15
        OnClick = Valordecadenamltiple1Click
      end
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Modificar1: TMenuItem
      Caption = 'Modificar'
      OnClick = Modificar1Click
    end
    object N1: TMenuItem
      Caption = 'Cambiar nombre'
      ImageIndex = 68
      OnClick = N1Click
    end
    object Eliminar1: TMenuItem
      Caption = 'Eliminar'
      ImageIndex = 41
      OnClick = Eliminar1Click
    end
    object N10: TMenuItem
      Caption = '-'
    end
    object Refrescar1: TMenuItem
      Caption = 'Refrescar'
      ImageIndex = 81
      OnClick = Refrescar1Click
    end
  end
  object XPManifest: TXPManifest
    Left = 204
    Top = 172
  end
  object TimerCaptureScreen: TTimer
    Enabled = False
    Interval = 0
    OnTimer = TimerCaptureScreenTimer
    Left = 232
    Top = 200
  end
  object PopupDescargas: TPopupMenu
    Images = IconsArchivos
    Left = 260
    Top = 256
    object DetenerDescarga1: TMenuItem
      Caption = 'Detener Transferencia'
      ImageIndex = 56
      OnClick = DetenerDescarga1Click
    end
    object ReanudarDescarga1: TMenuItem
      Caption = 'Iniciar/Reanudar Descarga'
      ImageIndex = 55
      OnClick = ReanudarDescarga1Click
    end
    object Prioridad: TMenuItem
      Caption = 'Prioridad'
      object N13: TMenuItem
        Caption = '1'
        Hint = '1'
        ImageIndex = 37
        OnClick = N13Click
      end
      object N21: TMenuItem
        Caption = '2'
        Hint = '2'
        ImageIndex = 36
        OnClick = N13Click
      end
      object N31: TMenuItem
        Caption = '3'
        Hint = '3'
        ImageIndex = 112
        OnClick = N13Click
      end
      object N41: TMenuItem
        Caption = '4'
        Hint = '4'
        ImageIndex = 38
        OnClick = N13Click
      end
      object N51: TMenuItem
        Caption = '5'
        Hint = '5'
        ImageIndex = 39
        OnClick = N13Click
      end
    end
    object Borrarcompletados1: TMenuItem
      Caption = 'Borrar completados'
      ImageIndex = 41
      OnClick = Borrarcompletados1Click
    end
    object Eliminardescarga1: TMenuItem
      Caption = 'Eliminar Transferencia'
      ImageIndex = 40
      OnClick = Eliminardescarga1Click
    end
    object N9: TMenuItem
      Caption = '-'
    end
    object Abrircarpetadescargas1: TMenuItem
      Caption = 'Abrir carpeta descargas'
      ImageIndex = 0
      OnClick = Abrircarpetadescargas1Click
    end
  end
  object OpenDialogUpload: TOpenDialog
    Options = [ofFileMustExist, ofEnableSizing]
    Title = 'Selecciona el archivo a enviar'
    Left = 344
    Top = 172
  end
  object PopupShell: TPopupMenu
    Images = IconsArchivos
    OnPopup = PopupShellPopup
    Left = 316
    Top = 228
    object Activar2: TMenuItem
      Caption = 'Activar'
      ImageIndex = 44
      OnClick = Activar2Click
    end
    object Desactivar2: TMenuItem
      Caption = 'Desactivar'
      ImageIndex = 41
      OnClick = Desactivar2Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object Guardarcmo1: TMenuItem
      Caption = 'Guardar c'#243'mo...'
      ImageIndex = 43
      OnClick = Guardarcmo1Click
    end
  end
  object DlgFont: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 260
    Top = 172
  end
  object DlgColors: TColorDialog
    Left = 232
    Top = 172
  end
  object PopupServicios: TPopupMenu
    Images = IconsArchivos
    Left = 288
    Top = 228
    object Iniciar1: TMenuItem
      Caption = 'Iniciar'
      ImageIndex = 79
      OnClick = Iniciar1Click
    end
    object DEtener1: TMenuItem
      Caption = 'Detener'
      ImageIndex = 40
      OnClick = DEtener1Click
    end
    object Desinstalar1: TMenuItem
      Caption = 'Desinstalar'
      ImageIndex = 41
      OnClick = Desinstalar1Click
    end
    object Instalar1: TMenuItem
      Caption = 'Instalar'
      ImageIndex = 44
      OnClick = Instalar1Click
    end
  end
  object TimerCamCapture: TTimer
    Enabled = False
    OnTimer = TimerCamCaptureTimer
    Left = 260
    Top = 200
  end
  object PopupGuardarPantallaoWebcam: TPopupMenu
    Images = IconsArchivos
    OnPopup = PopupGuardarPantallaoWebcamPopup
    Left = 204
    Top = 284
    object Guardarimagen1: TMenuItem
      Caption = 'Guardar imagen'
      ImageIndex = 75
      OnClick = Guardarimagen1Click
    end
    object Guardadoautomtico1: TMenuItem
      Caption = 'Guardado autom'#225'tico'
      OnClick = Guardadoautomtico1Click
    end
  end
  object IconsArchivos: TImageList
    Left = 288
    Top = 172
    Bitmap = {
      494C010171007200140010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040000000D0010000010020000000000000D0
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000061BE6D005DB8680058B1
      620053A95C004DA1560047994F00419149003B88420035803B002F7835002A70
      2F0025692900216324001D5E2000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000065C37100A0D7A9009CD5
      A50098D3A10094D09D0090CE98008BCB930087C98E0082C689007EC384007AC1
      800076BE7C0072BD780021632400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000068C77400A5DAAE00A2D8
      AB009ED6A7009AD4A30096D29F0093CF9A008ECC950089CA900085C78B0081C5
      87007DC2820078C07E0025692900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000068C7740068C7740065C3
      710061BE6D005DB8680058B1620053A95C004DA1560047994F00419149003B88
      420035803B002F7835002A702F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B887583BB8875894B88758CEB88758EBB88758EBB88758CEB8875894B887
      583B000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D859188ED85918EFD85918EFD859188E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007A7A7A0E8585850400000000000000000000
      0000000000000000000000000000000000000000000000000000B887580DB887
      5896B88758FAE1CDB9FFF1E0CEFFF9E7D6FFF8E6D4FFF0DDCCFFE1CDB9FFB887
      58FAB8875896B887580D00000000000000006A6A6AFF6A6A6AFF6A6A6AFF6A6A
      6AFF6A6A6AFF6A6A6AFF886955FAEAA579FFEAA579FF886955FA6A6A6AFF6A6A
      6AFF6A6A6AFF6A6A6AFF6A6A6AFF6A6A6AFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007F69690C887F7FC6A19A9BFA9E9595F67770709D000000000000
      00000000000000000000000000000000000000000000B887580DB88758B8D9BF
      A5FFFEF2E4FFFFE7CFFFFCDBBBFFF9D3B2FFF6D0ACFFF4D1AEFFF6D8BBFFFAE9
      D7FFD9BFA5FFB88758B8B887580D000000006A6A6AFF8D8D8DFF8D8D8DFF8D8D
      8DFF8D8D8DFF8D8D8DFF6A6A6AFFEDAF86FFEDAF86FF6A6A6AFF8D8D8DFF8D8D
      8DFF8D8D8DFF8D8D8DFF8D8D8DFF6A6A6AFFA6A6A6B7A0A0A0FF9A9A9AFF9393
      93FF8D8D8DFF868686FF808080FF7A7A7AFF747474FF6F6F6FFF6A6A6AFF6565
      65FF616161FF5E5E5EFF5B5B5BFF5A5A5AB70000000000000000000000000000
      00000000000082707298D6D2D1FFDAD6D5FFDCDAD9FFBFBABAFF655E5A3D0000
      00000000000000000000000000000000000000000000B8875896D9BFA5FFFFF8
      EBFFFFEBD1FFFFE1C3FFFEDBBAFFFBD6B2FFF7D1ACFFF6CEA9FFF3CBA5FFF2CD
      A8FFFAE1CAFFD9BFA5FFB8875896000000006A6A6AFF6A6A6AFF6A6A6AFF6A6A
      6AFF6A6A6AFF6A6A6AFF716D6AF5837064FC837064FC746D69F26A6A6AFF6A6A
      6AFF6A6A6AFF6A6A6AFF6A6A6AFF6A6A6AFFAEAEAEFFE9E9E9FFD3D3D3FFD2D2
      D2FFD1D1D1FFD0D0D0FFCECECEFFCDCDCDFFCDCDCDFFCBCBCBFFCBCBCBFFCACA
      CAFFC9C9C9FFC8C8C8FFE2E2E2FF5B5B5BFF0000000000000000000000000000
      00000000000081666DE5ECE9E8FFCDCAC9FFD5D1D0FFE0DBDAFF573840990000
      000000000000000000000000000000000000B8875838B88758FDFEFEFAFFFFF9
      E9FFFFEFD8FFFFE7CDFFFFE1C2FFFCDCBBFFF9D5B3FFF6D0ACFFF6CDA8FFF3CB
      A5FFF3CDA9FFFAEAD9FFB88758FDB88758380000000000000000000000000000
      0000000000006C6C6C2D727272FF898989FF898989FF6C6C6CFD000000000000
      000000000000000000000000000000000000B5B5B5FFD6D6D6FFBBBBBBFFB9B9
      B9FFB6B6B6FFB4B4B4FFB2B2B2FFB1B1B1FFAEAEAEFFACACACFFABABABFFA9A9
      A9FFA8A8A8FFA7A7A7FFC8C8C8FF5F5F5FFF0000000000000000000000000000
      000000000000743F50FAE2D7D8FFD6D3D3FFD3D1D0FFCCB0B7FF4F1529DD0000
      000000000000000000000000000000000000B8875896E2CEBAFFF7DEC6FFFFE9
      D1FFFFF6E2FFFFF2DDFFFFF0DDFFF8EAD9FFF8E6D4FFFBDFC7FFF5CFABFFF2CA
      A4FFF3CCA8FFF8DDC3FFE2CEBAFFB8875896A4A4A4B7A0A0A0FF9B9B9BFF9797
      97FF929292FF8E8E8EFF8A8A8AFF858585FF818181FF7D7D7DFF797979FF7575
      75FF727272FF6E6E6EFF6B6B6BFF686868B7BCBCBCFFD9D9D9FFBEBEBEFFBBBB
      BBFF8E8E8EFF8F8F8FFF909090FF909090FF8F8F8FFF8F8F8FFF8D8D8DFF8B8B
      8BFFAAAAAAFFA9A9A9FFCACACAFF646464FF0000000000000000000000000000
      00005B12240E7E475BFFD4BBC3FFC6C3C3FFD1CECDFFBB8B9BFF5D2035F80000
      000000000000000000000000000000000000B88758D0EFE0D0FFE7BE96FFE7BC
      94FFF0CCA9FFFEECDAFFDDC4ACFFB88758E7B88758E7DDC3AAFFF8DDC4FFF4D2
      B2FFF6D4B3FFF5D6B8FFF1DFCFFFB88758D0A9A9A9FFE9E9E9FFCDCDCDFFCACA
      CAFFC9C9C9FFC8C8C8FFC8C8C8FFC5C5C5FFC5C5C5FFC3C3C3FFC5C5C5FFC2C2
      C2FFC1C1C1FFC0C0C0FFE2E2E2FF6B6B6BFFC3C3C3FFDDDDDDFFC2C2C2FFBEBE
      BEFF919191FF929292FF949494FF949494FF939393FF929292FF919191FF8F8F
      8FFFADADADFFADADADFFCFCFCFFF696969FF0000000000000000000000000000
      000050102010824B60FFD3B5BFFFEFECEBFFEEEBEBFFB98498FF602438F80000
      000000000000000000000000000000000000B88758ECF5E4D5FFE9BE97FFE8BC
      96FFE7BC94FFF3DECAFFB88758E6B887581BB887581BB88758E6F6E3D3FFF1CD
      ABFFEFC9A4FFEDC9A4FFF6E4D2FFB88758ECAEAEAEFFD6D6D6FF929292FF9494
      94FF929292FF909090FF8B8B8BFF8E8E8EFF8B8B8BFF8A8A8AFF858585FF8787
      87FF868686FF868686FFC8C8C8FF6F6F6FFFC9C9C9BDDDDDDDFFC8C8C8FFC1C1
      C1FFC0C0C0FFBEBEBEFFBBBBBBFFB9B9B9FFB8B8B8FFB6B6B6FFB4B4B4FFB1B1
      B1FFB0B0B0FFB4B4B4FFC0C0C0FF6F6F6FBD0000000000000000000000000000
      000050102010865064FFDCC3CCFFD9D7D6FFE5E2E1FFC698A9FF692B41F80000
      000000000000000000000000000000000000B88758ECF5E4D5FFE9BF99FFE9C0
      99FFE9C19AFFF3DDC9FFB88758E6B887581BB887581BB88758E6F8E8D9FFF2D2
      B2FFF0CCABFFF0CCABFFF6E4D3FFB88758ECB2B2B2FFD9D9D9FFB4B4B4FFADAD
      ADFFABABABFFA9A9A9FFACACACFFA7A7A7FFA4A4A4FFA3A3A3FFA4A4A4FF9F9F
      9FFF9D9D9DFF9C9C9CFFCACACAFF737373FFCFCFCFBDE8E8E8FFE7E7E7FFE1E1
      E1FFE0E0E0FFE0E0E0FFDFDFDFFFDFDFDFFFDEDEDEFFDDDDDDFFDDDDDDFFDCDC
      DCFFDBDBDBFFE0E0E0FFCDCDCDFF757575BD0000000000000000000000000000
      0000501020108A556AFFE4D1D7FFCDCBCBFFEFEDECFFD1ABB8FF75354DF80000
      000000000000000000000000000000000000B88758D0F0E1D1FFEAC4A1FFE9C1
      9BFFE9C097FFF1CEB2FFDCC3AAFFB88758E7B88758E7DDC4ACFFFFFCF3FFFFF4
      E5FFFFEEDAFFFCE5D1FFF1E1D1FFB88758D0B7B7B7FFDDDDDDFF979797FF9898
      98FF979797FF969696FF909090FF929292FF919191FF8F8F8FFF8A8A8AFF8B8B
      8BFF8A8A8AFF8A8A8AFFCFCFCFFF777777FFD3D3D33FD9D9D9FFECECECFFDEDE
      DEFFD8D8D8FFD2D2D2FFCCCCCCFFC8C8C8FFC7C7C7FFC8C8C8FFCBCBCBFFD0D0
      D0FFDDDDDDFFE8E8E8FFA0A0A0FF7C7C7C420000000000000000000000000000
      0000501020108E596EFFECDFE3FFC6C5C5FFD0CDCDFFDEC2CCFF803E59F80000
      000000000000000000000000000000000000B8875896E2CEBAFFF1D2B6FFEBC1
      9BFFEBBF99FFFFE4D3FFFFE8DBFFF3DAC7FFF8F1E4FFFFF8EDFFFFF7E9FFFFFE
      F1FFFFFCEFFFFFFCF2FFE2CEBAFFB8875896BBBBBBBDDADADAFFC3C3C3FFB9B9
      B9FFB8B8B8FFB7B7B7FFB6B6B6FFB2B2B2FFB1B1B1FFAFAFAFFFAFAFAFFFAAAA
      AAFFA9A9A9FFADADADFFC3C3C3FF7C7C7CBD00000000D4D4D4BDE8E8E8FFDBDB
      DBFFE2E2E2FFE2E2E2FFE1E1E1FFE0E0E0FFE0E0E0FFE0E0E0FFDFDFDFFFC3C3
      C3FFD1D1D1FFD2D2D2FF8A8A8ABD000000000000000000000000000000000000
      0000660033058D6D77FBF7F5F5FFE1DFDEFFE5E3E3FFF1EEEEFF7B455BE40000
      000000000000000000000000000000000000B8875838B88758FDFAEDE1FFECC7
      A3FFFFECDAFFFFFFFFFFF7CDB6FFECBD97FFFFF4DCFFFFFFF7FFFFF7E8FFFFFF
      F3FFFFFFF9FFFEFEF9FFB88758FDB8875838BFBFBFBDE3E3E3FFE7E7E7FFE1E1
      E1FFE0E0E0FFE0E0E0FFDFDFDFFFDFDFDFFFDEDEDEFFDDDDDDFFDDDDDDFFDCDC
      DCFFDBDBDBFFE0E0E0FFD0D0D0FF808080BD00000000D8D8D83FDEDEDEFFF3F3
      F3FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECECECFFECECECFFECEC
      ECFFF1F1F1FFB1B1B1FF92929242000000000000000000000000000000000000
      00000000000087818192A49F9FF5A69FA1F8A59D9FF89A9595F56D6768590000
      00000000000000000000000000000000000000000000B8875896D9BFA5FFFFFA
      F0FFFFFFFFFFFFFDF3FFF0C1A3FFEEC6A0FFFDF0D1FFFFFFFEFFFFFDF0FFFFFD
      F1FFFFFFFFFFD9BFA5FFB887589600000000C4C4C43FCECECEFFECECECFFDEDE
      DEFFD8D8D8FFD2D2D2FFCCCCCCFFC8C8C8FFC7C7C7FFC8C8C8FFCBCBCBFFD0D0
      D0FFDDDDDDFFE8E8E8FFA5A5A5FF858585420000000000000000D8D8D8BDD5D5
      D5FFD2D2D2FFCECECEFFC9C9C9FFC4C4C4FFBFBFBFFFB9B9B9FFB3B3B3FFADAD
      ADFFA6A6A6FFA0A0A0BD00000000000000000000000000000000000000000000
      00000000000000000000A5A5A5F9ECECECFFE3E1E0FFA5A1A0FF000000000000
      00000000000000000000000000000000000000000000B887580DB88758B8D9BF
      A5FFFEFDFCFFFFF1E4FFF2CAAEFFF2D2ADFFF9EDC8FFFFFFF7FFFFFFFDFFFEFD
      FCFFD9BFA5FFB88758B8B887580D0000000000000000C4C4C4BDE3E3E3FFDBDB
      DBFFE2E2E2FFE2E2E2FFE1E1E1FFE0E0E0FFE0E0E0FFE0E0E0FFDFDFDFFFC3C3
      C3FFD1D1D1FFD3D3D3FF8E8E8EBD000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A5F9ECECECFFE3E1E0FFA5A1A0FF000000000000
      0000000000000000000000000000000000000000000000000000B887580DB887
      5896B88758FAE1CDB9FFF1E2D4FFF9ECDFFFFBF3E5FFF4EDE4FFE2CEBBFFB887
      58FAB8875896B887580D000000000000000000000000C8C8C83FD1D1D1FFF3F3
      F3FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECECECFFECECECFFECEC
      ECFFF1F1F1FFB0B0B0FF93939342000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008E8E8EF9BABABAFFB3B2B1FF94908FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B887583BB8875894B88758CEB88758EBB88758EFB88758D9B8875897B887
      583B000000000000000000000000000000000000000000000000C8C8C8BDC5C5
      C5FFC1C1C1FFBEBEBEFFBABABAFFB6B6B6FFB2B2B2FFAEAEAEFFA9A9A9FFA5A5
      A5FFA1A1A1FF9C9C9CBD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008688880E858988108589881085898810000000000000
      00000000000000000000000000000000000000000000D58757D5D58351FFD17D
      4BFFD17945AF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B1704117AB693DFFA75F39F69F57
      353F000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D99165CCDFA481FFEAC2ABFFEAC0
      A8FFDC9971FFD17B47AF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BA7B4AFFC0895FFFBF8962FFAF6D
      47FFA25A37410000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DB976FFFEDC8B3FFE7B89BFFE6B4
      98FFEAC3ABFFDE9C73FFD17D49AF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007295
      C5076686B3575F7FACA85F80B0E95F81B6F55C81B9F6597DB7F45175AEC2496D
      A572476BA6290000000000000000000000000000000000000000000000000000
      000000000000000000006165655B616565E60000000000000000000000000000
      000000000000000000000000000000000000C38859FFCFA27DFFCDA280FFC08C
      66FFB07249FFA55D38959F57344E9850313994492E1E8F432A04000000000000
      000000000000000000000000000000000000DD9F79FFEDCCB7FFE8BDA3FFE4B1
      92FFE6B69AFFEAC3ACFFDE9C74FFD37F4DAC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BAC1CBB194A9
      C5FB85AADDFF8DB4E9FF9BBBE9FFA5C0E7FFA5BFE6FFA1BDE7FF90B1E3FF6C9A
      E3FF6086C3FE8296B6CA4971AF04000000000000000000000000000000000000
      00006165650360636485606364F6606464FF0000000000000000000000000000
      0000000000002B15E168260FE11A00000000CA916671CC9971FFD0A381FFCFA4
      83FFCA9E7BFFBC855DFFAF7149FFA76440FF9E5738FF974A30C68F432C090000
      000000000000000000000000000000000000DFA57F92E6B394FFEECCB8FFE9BE
      A5FFE5B394FFE6B79BFFEAC4ADFFDE9E78FFD3814FAC00000000000000000000
      00000000000000000000000000000000000000000000C7CFD9C69CBCE3FF9DC0
      ECFFBED1EBEED3DCEBE6E4E7EBE0EBEBEBDEEBEBEBDEEBEBEBDEEAEAEADEC9D5
      E9E691B3E7FF6696E1FF728EBAE64A72B0016C70713A686A6B3A6468683A6266
      663A606565DC696D6DFF727777FF606464FF0000000000000000000000000000
      00003824E1813D32EDFF2C17E1CB0000000000000000CC946972CE9D76FFD5AC
      8CFFCB9B76FFCCA07CFFC89B76FFC5956FFFC08F69FFAC6D48FF984D31760000
      00000000000000000000000000000000000000000000DFA58392E6B498FFEECD
      BAFFE9BFA5FFE5B496FFE7B99DFFEBC6AEFFDE9F79FFD58351AA000000000000
      000000000000000000000000000000000000D5DBE199ADC8E8FFC0D3EAFFE0E6
      EDFFEFEFEFFFE9DAD1FFE1B9A1FFDA9C77FFD99871FFDFB095FFE8D4C9FFF0F0
      F0FFE6E9EEFFB5C9E9FF6696E2FF819BC6C6717474FF6F7373FF6B6F6FFF696D
      6DFF696C6CFF505151FF5F6161FF616565FF0000000000000000000000004635
      E16A3F2DE12C3D2EE6FF3F35EDFF2D18E16B0000000000000000CE986DB1D3A8
      86FFD6AC8EFFC99871FFC49068FFBF8A5FFFC28F67FFBF8B64FF7F6847FB864E
      3229000000000000000000000000000000000000000000000000E1A78592E6B7
      99FFEECEBBFFE9C0A7FFE8BDA3FFECC8B3FFDFA481FFD2895DC9000000000000
      000000000000000000000000000000000000C2D2E3EED7E0E9FFF0F0F0FFF4F4
      F4FFF2E4DCFFE7B79AFFE2A17BFFE19D73FFDF986CFFDE9364FFE2A27CFFEFDB
      CFFFF4F4F4FFF0F0F0FFCBD5E7FF79A1DFF9787B7BFF999A9AFF777878FF6E6F
      6FFF505151FF3F3F3FFF5D5F5FFF636767FF00000000000000005547E169554D
      EDFF4736E178402FE16E453BEDFF3420E1D80000000000000000D6A27C4ED4A3
      7EFFDCB598FFD0A17DFFCC9A74FFCFA483FFC89A76FF7D8C64FF6AB87AFF8C50
      35FB8E412AAF884027090000000000000000000000000000000000000000E1A9
      8792E6B79CFFEFCFBCFFEECEBAFFE2AE8CFFD29B7BFF888888F7868686230000
      000000000000000000000000000000000000DDE0E4FCEEEEEEFFF4F4F4FFF9F9
      F9FFF0D1BEFFE9B18EFFE7AB86FFE5A67EFFE4A077FFE39B70FFE19668FFEBBB
      9EFFF9F9F9FFF4F4F4FFEEEEEEFF94B1DDFE818383FF999B9BFF656565FF5F5F
      5FFF535353FF494949FF676969FF666969FF000000005A50E9ED5D51E1435A50
      E9FF4F40E1FF000000004230E1FF3B29E1FF0000000000000000DDAD8839DBAB
      89FFE1BDA2FFD6AA87FFD9B394FFCE9F7AFF95895FFB6DBC7CFF936F46FFB075
      4FFFA46241FF8F432BDA8B412804000000000000000000000000000000000000
      0000E1A98992E7B99CFFE6B698FFD8A98CFFD2D2D2FFB5B5B5FF898989FE8787
      87FB858585FB838383D68181817000000000B1CADFFEDCE2E8FFF7F7F7FFFBFB
      FBFFF0C4ABFFECB898FFECB491FF1B130FFF19120EFFE7A47AFFE59D73FFE7A4
      7DFFFBFBFBFFF7F7F7FFD2DCECFF688FCCFF858787FFA5A6A6FF878787FF8585
      85FF7D7D7DFF727272FF848585FF696D6DFF000000005A50E9DC655AE1436159
      E9FF574AE1FF000000004A3AE1FF4332E1FF0000000000000000E5B4921EE0B1
      8FFFE6C4ABFFE2BFA4FFD8AD8EFFA89471FAAB8A5777A47848FCBB845DFFC08F
      69FFBC8A61FF9C5235FF91442C1E000000000000000000000000000000000000
      000000000000E3AD8B92DAA788CF929292FBC7C7C7FFCCCCCCFFC7C7C7FFC6C6
      C6FFC3C3C3FFC0C0C0FF848484F582828270D3DCE4E8ADCBE5FFBDCAD6FFFBFB
      FBFFF1C9B2FFEFBFA2FFEEBA9BFF1D1510FF1B140FFFEAAA84FFE8A57CFFE9AA
      84FFFBFBFBFFC4D2E7FF7BA6E5FF779AD1FB888B8BFFC2C3C3FFBCBCBCFFBABA
      BAFF9E9E9EFF838383FF919191FF6E7172FF00000000000000006E64E1646B65
      ECFF6054E178594CE16E5A53EDFF4B3BE1D80000000000000000E9BD9E04E5B7
      97DAE4BB9FFFE4BB9FFFA0A685FC76C17FFFB08F5AFCC7966FFFCB9E7BFFBC85
      59FFC3926CFFA6633FFF9A503139000000000000000000000000000000000000
      000000000000000000000000000095959548939393FED4D4D4FFC8C8C8FFBCBC
      BCFFBABABAFFC2C2C2FFC4C4C4FF858585D6E0E0E08EC5D6E6FFB7D1ECFF97AB
      BFFFD6CAC5FFEFC4A9FFEFC0A4FFEEBB9DFFEDB695FFEBB18EFFE9AB85FFEFC7
      B1FFA4BAD9FF83ACE4FF86B1F0FFC7D3E3A08B8D8DFF919292FF8F9191FF8F90
      90FFA1A3A3FFA9A9A9FFA1A2A2FF757778FF0000000000000000000000006F66
      E165685EE12C635AE6FF615BEDFF5345E16B000000000000000000000000EABE
      9F09E6B89AAFBAB292F977C582FFB5B081FFD8B092FFD7AE8FFFC9976FFFC38F
      66FFC89B76FFB1714AFFA25A374E000000000000000000000000000000000000
      000000000000000000000000000000000000969696FCDDDDDDFFC5C5C5FF8F8F
      8FC18D8D8DC3ACACACFFD7D7D7FF878787FB00000000E3E3E3B9C0D3E6FFBBD3
      ECFFA1B9D0FF8FA0B3FF9BA1ABFFB3A8A6FFB4A5A1FFB2A19BFF9B9DA6FF819D
      C0FF94BAECFF91B8EEFFBFD2ECD2000000008D8E8E3A8C8E8E3A8C8E8E3A8B8C
      8C3A888A8ADB9B9D9DFFADAFAFFF7C7F7FFF0000000000000000000000000000
      00007067E17B6D69ECFF6357E1CB000000000000000000000000000000000000
      000000000000DBBB9826C5B386FDE2BEA3FFDFB79AFFD5A886FFD0A17DFFCB9A
      73FFCEA280FFBF8B62FFAB683C95000000000000000000000000000000000000
      000000000000000000000000000000000000989898FBE4E4E4FFCFCFCFFF9292
      92C2000000008E8E8EFF8C8C8CFF8A8A8AFB0000000000000000E3E3E3A1CDDA
      E6F9BAD3E8FFBED5EEFFB6CFE9FFA5BED9FF9FB8D5FF9FBBDCFFAAC8F1FFA3C3
      EEFFA2C1EAFED3DCE9B200000000000000000000000000000000000000000000
      00008A8B8B03888A8A83858787F6818383FF0000000000000000000000000000
      0000000000007269E1646B61E11A000000000000000000000000000000000000
      00000000000000000000E5B59576E4BA9DFFE6C4ABFFE2BEA4FFDEB99CFFD9B2
      93FFD1A37FFFD1A685FFBB7F51FFAE6A3E3F0000000000000000000000000000
      0000000000000000000000000000000000009B9B9BD6E2E2E2FFE7E7E7FFB9B9
      B9FF939393FF000000000000000000000000000000000000000000000000E1E1
      E13CD8DFE4B5C6D6E5F6BCD0E5FFB8CEE6FFB4CBE6FFB1C9E6FFB4CAE7F8C7D5
      E7C4E5E5E53C0000000000000000000000000000000000000000000000000000
      00000000000000000000888A8A59838585E50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EABE9F09E6B898C6E3B493FFDFB18EFFDAAB89FFDAAD
      8CFFDCB598FFD7AF90FFCC9B74FFB77844FA0000000000000000000000000000
      0000000000000000000000000000000000009D9D9D709B9B9BF5E4E4E4FFEEEE
      EEFF969696FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ECC0A104E7BB9C1EE5B59439DFAE8B4ED9A7
      8194D8A782FFD7AC8BFFD3A784FFC18556F60000000000000000000000000000
      000000000000000000000000000000000000000000009E9E9E709C9C9CD69B9B
      9BFB999999FB0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DCAA853ED4A17CFBD09A70F6CA9166480000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003A3A80005C5B9A0060609F003F3F7C00000000000000
      00000000000000000000000000000000000000000000000000003EACF60044A7
      EC003F97C2005EABC70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000189000001A2000103AC000215AD00082FA6000B276E000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004B662B00618453003C86830009708700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003737A9006969DA008282DD008888E3007877E0005656C1000000
      0000000000000000000000000000000000000000000044C0FF0060A5DB000000
      0000000000007ECAFC003982A1006E8A8E00AD8D5D00A7895A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      9C000005C0000004BC000001B7000008BA000235CD000D75E9001B93FF002273
      D700000000000000000000000000000000000000000000000000000000000000
      0000528535007AB3450079C5A20038E1F70013DFFF0012D8FF0015CFF5001BA8
      C600000000000000000000000000000000000000000000000000000000005B5B
      B9003635CB004341D0004B4BB200000000008E8DE7006262DA005A59D6005856
      D600000000000000000000000000000000000000000032B6FF004780A0000000
      0000000000007D542000B5730100EDA10000FFB61400FFB30B00DE950000AD6B
      01008B5F200000000000000000000000000000000000000000000008AF000128
      CB000643D3000E53E1001159EA001165F6001062F300116CF0001EABF50044D9
      FF00368FEF0000000000000000000000000000000000000000000000000063A7
      3B0063AB2B007ABB9D0037E5FF0012DCFF0010D9FF000FD6FC0011D2F70020C9
      ED0023C0E3000F677B00000000000000000000000000000000009292E4004847
      C900514FD1003E3CCD000000000000000000000000009292E7004241CD00504F
      D1004140CD000000000000000000000000000000000035BFFC003C7B9F000000
      00007C3D0100C3780000E49E0000FFBF1D00FFD47B00FFD27000FFC32F00FFAF
      0500FFB72A0086490200000000000000000000000000011186000438D500075B
      E5000E63EC00146EF400225CC300473B6E004F345A002B449100237AF50047C7
      FF0069DDFF00296EC400000000000000000000000000000000005E9C380052AE
      1E00408F1500759F9C0065E3F90036E6FF0021DDFF0011D9FF000FD7FD0014D0
      F5001FC1E50020BDE1000000000000000000000000009190E8005A59C2005756
      D0005756D0004948C200000000000000000000000000B2B2EE004A49CD003130
      C500302EC40039389D0000000000000000000000000066DDFF0034A9FF009E68
      3200954D0000CF850000DE980000F6AE0000EDA10000DE950000FFCF6B00FFC1
      3C00F2A10000FFAD1700814003000000000000000000093CD300065AE700095C
      E9001467EF000E48C70013186C00330F290034000000300000003E2D4E003372
      D10061D8FF0051D3FF000000000000000000000000000000000060B6300040A2
      1E004BB2430057A05900789491007BDCEE005DF0FF0038E5FF000ED9FF000DD7
      FD0012CFF40022C1E4001CA6C50000000000000000007F7EE2004D4CBF005150
      CB004645C7004442AD00000000000000000000000000000000004241C9001816
      B9001917B9002725B50000000000000000000000000092F4FF0024B7FF005472
      6200863F0000B9740000D79000009E732D00000000000000000000000000FF86
      0500FFB83000FF9D0A00FFA7020072574400051672000856EB000558E6000E52
      D8001158DB000F50D700235ED2001465F1002B5BB200441C1E00420000005929
      2A003DB2F30045DFFF002A9FC3000000000000000000649C430050AE2D004CB0
      450056BD6D006DD39B0099CAA9007D81810086A3AF0090CDDB006CEBFF0012DB
      FF000ED5FA0016C8ED0022BDE10000000000000000006F6FD8003937BD003331
      BC002A28B90035349D0000000000000000000000000000000000403EC5000703
      AD000B07AF001512B3002E2E780000000000000000009DFCFF0038C7F50010B5
      F300713A03008F4E0000AD6B0100000000000000000000000000000000000000
      000000000000000000000000000000000000032596000A5FEC000555E2000839
      BD000B47C800634D480097480300845935008C694C006D2B0800470700005F1D
      05003F95DD0038C5FF0036C6F00000000000000000006CB14C004BAF3E0056BC
      6A0068CE9800A6D9BC00647A5C004D4930005A4020004C3F320078909A005EE5
      FC000AD7FE0012D0F50021C4E90000000000000000007373D3003533B900201E
      B200100CAB0032309300000000000000000000000000000000003534BE000000
      A4000000A6000908A9002A287C0000000000000000000000000073C4C30026C3
      FB0038848F005C2200009B5200009B580000AD4C0000A4510000A45100009C4E
      00008F4200008F4200007C3D01006F5B4B000D3B93000A61EE00075AE7000B47
      CF00173DA6004E47440084571A00B0600000A75A00006E2900005B1700005F1B
      04004C69850037CDFF003ABDFF00000000000000000067B5520050B757005DC6
      880092E0BE007A93760065562400C7821B00DF8D2700B97B22005347340065B2
      C80024E2FF0009D5FD001FD1F6000000000000000000A4A4E1007F7DD0006967
      C8005552C0004E4C9D0000000000000000000000000000000000403FBD000B0B
      A3000C0BA5001514A80031317E00000000000000000000000000749E910055D7
      FD0015BCFB004548350063300000F6970000F99C0000FFA70200F99C0000EC96
      0000E6920000F1A81A00F68F03006B574A000D3FA2000D65EB000D61E5000F63
      EC002173F1003A8FFF007C6A3D00B27000009A5800007531000077330000A04B
      0000584F46002FCAFF00339DF600000000000000000077C06F0056BE6E006AD0
      A100A2DEBD00626E4D00BC7E2C00EF9F4C00F2BA8300F2A35200997B3E005B9B
      A7003CEFFF0023D4ED0040A8BD000000000000000000CACAED00ABAADF00A2A2
      DC00A5A3DB00807EB100000000000000000000000000000000009594D900918E
      D3009391D5009796D70071719200000000000000000000000000B28441007DC5
      B80045CEF9000BADE7002F34290057573200736349007A6A480074624000DC61
      0F00FF760E00FCB05300F1943D00705D50000D3E7F00116CED000B5FE4000659
      E7000B5FEA00165BE500456FAF00A0791100BB7F0000A56700009E5D0000B76C
      00006F563B0029B0FB002176B80000000000000000007BBA7C0062C9890073D4
      AA00A4DFC10070716100C1883800F5AD6200F6C89100F7AB5E00B28D4C005F7F
      93005687A500435091004A59B2000000000000000000D7D7F200BFBEE500B2B1
      E000B5B4E1009797C00000000000000000000000000000000000B2B1E100B9B8
      E200B6B5E100BAB9E1007B7B8C00000000000000000000000000CD954000F8BA
      29007CE0DE0036CCFB00139CC0000B3B5E000000000000000000A99E8D00F896
      1700FEA72F00FCCB5700F29B3D00867C7600000000000B4DCF000C63F2000860
      F2000761FB001F3C9800A07E1E00CB9B0500D4A10300CD9A0000B97B0000A352
      00006B6B460033D4FF001C62810000000000000000000000000081DEAA0091DF
      BB0099C0A9008584BF0074636300C7935F00D28F5900B279390096848D00504F
      D4000F08DD000903EE003F60F3000000000000000000E3E5F600D9D9F000C6C5
      E700C9C8E800B5B4D50000000000000000000000000000000000BDBDE200C9C8
      E800C6C5E700ACABC1000000000000000000000000000000000000000000FFB6
      1400FFC84E0070DCD40039D2FD002094A10023354B0083878600E59D2800FEB3
      4000FECD5B00FEC25A00AF71380000000000000000000F57CE00325DBE005B78
      B3004979D10056719800C8910000D69E0D00C9920B00C993040090561000565D
      61004FD4F6003F9ED00000000000000000000000000000000000A4E2C300B8E2
      C2008D8FB9003432F7006465D4006B699E00676295006768AF006263ED001110
      F3000000EA001212F4002B4F8F00000000000000000000000000EBEBF700DBDA
      F000DAD9EF00D8D7EE0000000000000000000000000000000000CECDE600DBDA
      EF00D9D9EF0082828B000000000000000000000000000000000000000000DBAE
      6500FFB63200FECD5B0081CDBA0043D5FF0026AABF0047616800868D7300FFD2
      6700FFD27000B675340000000000779EAB000000000009488A002F141C00721D
      00008944030093785200B2832500EDBB1A00C88F1300AC6D0C006878600034BA
      F9002D75A300000000000000000000000000000000000000000000000000A5C8
      A9007274B0001615E6000303E1002A2BE5003536E5002121E4000000D9000000
      D6000808DE000D0D8F000000000000000000000000000000000000000000EBEB
      F600EAEAF700EEEEF80000000000000000000000000000000000ECECF700EBEA
      F700C3C3CD000000000000000000000000000000000000000000000000000000
      0000DBAE6500FFB63200FECD5B00C2D8930075DCFF004DD7FF00447072006782
      73009B714800000000000000000066AEC9000000000000000000180309006806
      00007A2800009C520000C4890F00E7B71F00CD951400AE7A1F007B542E006D00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005C5CDF002525CC001313CB001212CA001A1ACB002D2DCF003535
      C3001F1F7B000000000000000000000000000000000000000000000000000000
      0000EFEFF800F5F5FA00F6F6FB00D1D1E100C4C4D500F2F2F900EEEEF300C5C5
      CD00A7A7B0000000000000000000000000000000000000000000000000000000
      00000000000000000000D5A25300E5A62B00E4B53F0077E0CB0045CEF90053A2
      AC004F808600588596004C8CA4008DD6F2000000000000000000000000006400
      0000630000006D0E01007F29040088330700842E0500721300006D0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007C7CE3007676DC007777DC007F7FE4006B6BBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EEEEF600F0F0F800FDFDFE00FEFEFF00F6F6FB00EEEEF700EBEB
      F700000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000080D9
      F7004CC3F10043BCEA008DD6F200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ABABAB38AAAAAA1E000000000000
      00000000000000000000000000000000000000000000000000000000000026A8
      DC5C000000000000000000000000000000000000000000000000000000000000
      0000087BCA570577C80600000000000000003E9DCA7B3696D1E53390CCEB328B
      CBED3B95C2870000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000145D
      9503105A921A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AFAFAF38ADADADF6B6B6B6FFAAAAAA210000
      00000000000000000000000000000000000000000000000000000000000029AC
      DEF427A9DCF425A6DB8C00000000000000000000000000000000148CD16E1087
      CFEC0C81CCFE00000000000000000000000042ACE1CDC4EBF7FF7FE1F6FF9FE6
      F7FF328AC9EF3A90BA9100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000022669E061B62
      9AAD22679DFF115B938700000000000000000000000000000000000000000000
      00000000000000000000B2B2B238B1B1B1F6E0E0E0FFD8D8D8FFB6B6B6FFABAB
      AB21000000000000000000000000000000000000000000000000000000002BAF
      DFE150CBEFFF39B7E5FF25A7DCF924A4DAA321A1D9901D9AD7F52AA3DDFF39AE
      E5FF1188CFF600000000000000000000000044B0E3FFC6F4FBFF43D6F1FF48DB
      F5FF82E1F5FF3188C8F0398DB798000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003272AA062B6DA5AD558D
      BCFF89B5DDFF185F97FF00000000000000000000000000000000000000000000
      000000000000B6B6B63BB4B4B4F6E2E2E2FFFDFDFDFFFDFDFDFFD9D9D9FFB6B6
      B6FFABABAB210000000000000000000000000000000000000000000000002DB2
      E0C74DCAEEFF54CEF1FF50C8EFFF40BAE8FF39B5E5FF46BDEBFF44BAEBFF3EB3
      E8FF168FD2E700000000000000000000000044B0E3F2BBEFFAFF39D1F1FF28C5
      EEFF4EDCF6FF85E2F7FF328BCAEE398BB59B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000447FB7063C79B1AD6497C5FF9DC1
      E4FF6699C7FF1F659DEB00000000000000000000000000000000000000000000
      0000BABABA3BB8B8B8F6E4E4E4FFFDFDFDFFD6D7FAFF9A9CF9FFF7F7FDFFD9D9
      D9FFB7B7B7FFABABAB2100000000000000000000000000000000000000002FB5
      E2A349C8ECFF49CCF1FF31C3EDFF42C4EEFF46C3EDFF2CB6EAFF26B1E8FF3CB4
      E7FF1B97D5CF00000000000000000000000044B0E3FFF0FCFEFFB0EEFAFF43D8
      F4FF28C8EEFF41D7F4FF89E2F7FF328BCBED3888B2A300000000000000000000
      0000000000000000000000000000000000000000000000000000DDB28F02D9AE
      8A97D6A985E3D3A57FFDD0A07BFDCD9C76E4A2938ADE75A2CCFFABCBE8FF76A4
      CEFF3070A8EB286BA3270000000000000000000000000000000000000000BDBD
      BD3BBCBCBCF6E5E5E5FFFDFDFDFFD8D8FAFF8A8DF9FF8F92FAFF9A9CF5FFF3F4
      F9FFD9D9D9FFB7B7B7FFACACAC210000000000000000000000000000000031B8
      E37C44C6EAFF57D2F2FF27C2EDFF23BDECFF1FB7EAFF1BB3E9FF36B9EAFF3AB3
      E6FF209FD8AE00000000000000000000000044B0E39644B0E3FF44B0E3FFABEA
      F9FF4ED8F3FF2BC9EFFF3DD6F3FF8AE1F7FF328ACAEE3383B8DC297DD6FF2C85
      D8FF368EC1CB00000000000000000000000000000000E4BD9B02E1B896C0E8C9
      AEFFF5E1CDFFF7E5D3FFF7E5D1FFF3DDC8FFDFBA9CFFC7A891FF86AED5FF417D
      B5EB3977AF270000000000000000000000000000000000000000C1C1C13BC0C0
      C0F6E7E7E7FFFDFDFDFFD8D8FAFF8C8EF9FF9B9EFBFF9FA1FBFF9294FAFF9193
      F3FFFBFBFDFFD9D9D9FFB7B7B7FFACACAC1F000000000000000035BEE50C34BC
      E4E959D5F2FF46D0F2FF29C4EEFF25C0EDFF22BBEBFF1DB6E9FF21B4E9FF46BD
      EBFF23A4DAF721A0D91D0000000000000000000000000000000044B0E3FFF1FC
      FEFFBBF1FBFF7BE4F6FF28D2F0FF37D4F5FF83E0F6FF3EA9E3FFA0F3FCFFA9F5
      FCFF2B82D7FF358BBFCF000000000000000000000000E8C3A297EDD0B7FFF8E8
      D9FFF5DEC8FFF3D8BDFFF3D6BBFFF4DBC2FFF7E4D2FFDFBB9DFF9D9492F74B84
      BC270000000000000000000000000000000000000000C5C5C53BC3C3C3F6E8E8
      E8FFFDFDFDFFD8D8FAFF8C8EF9FF9B9EFBFFA1A3FBFF9EA0FBFF8C8FFAFFBCBD
      FAFFFDFDFDFFD7D7D7FFB5B5B5FFAEAEAE150000000039C3E70637C1E6E34ACE
      EDFF5EDBF5FF30CDF1FF2CC8EFFF27C3EEFF24BEECFF20B8EAFF1CB4E9FF49C0
      ECFF37B2E4FF24A4DBF422A2DA1700000000000000000000000044B0E39644B0
      E3FF45B2E3FF76C5EAFFACEEFAFF39D6F2FF4DDBF5FF65E4F7FF3CCEF2FF32C9
      EFFF85EFFBFF2B81D7FF3588BBD40000000000000000ECC8A8E3F7E7D7FFF6E1
      CCFFF4DBC2FFF4DAC0FFF3D8BDFFF3D7BBFFF4DBC2FFF3DEC9FFCD9F7BE70000
      000000000000000000000000000000000000C9C9C93DC7C7C7F6E9E9E9FFFDFD
      FDFFD5D6FAFF878AFAFF9B9DFBFFA1A3FBFF9EA0FBFF8E91FAFFBEC0FAFFFDFD
      FDFFD9D9D9FFB9B9B9FFB1B1B11500000000000000003AC6E8DD4CD2EEFF63E1
      F6FF41D6F4FF32CFF2FF2ECBF0FF2AC6EFFF26C1EDFF22BCEBFF1FB7EAFF20B4
      E9FF47BEECFF36B2E4FF24A5DBEF23A2DA120000000000000000000000000000
      000044B0E30244B0E3966FC4EAFF80E5F7FF3DD1F1FF5DDBF5FF69DFF6FF50D7
      F3FF34CDEFFF85EFFBFF297FD6FF3486BAD800000000F0CEAEFDF9ECDFFFF5DF
      C8FFF5DDC6FFF4DCC3FFF4DAC1FFF3D9BEFFF3D7BDFFF8E6D3FFD3A57FFD0000
      000000000000000000000000000000000000CBCBCBF6EBEBEBFFFDFDFDFFFAFA
      FAFFE8E8FBFF8D8FFAFF999BFBFF9D9FFBFF8E91FAFFBEC0FAFFFDFDFDFFDADA
      DAFFBDBDBDFFB5B5B51500000000000000003DCAEAD44DD5EFFF58DCF2FF5EDE
      F5FF60DEF5FF5FDCF6FF48D4F3FF2DC9EFFF29C4EEFF35C4EDFF50C9EFFF4CC4
      EEFF45BEEBFF3DB7E7FF33B0E2FF25A6DBEB0000000000000000000000000000
      00000000000044B0E3FFD5F7FCFF89E7F8FF7EE4F7FF7EE4F7FF7EE4F7FF82E5
      F7FF47D6F2FF38CEF0FFAEF5FCFF297CD6FF00000000F4D3B4FDF9EDE1FFF6E1
      CCFFF5DFC9FFF5DEC7FFF4DCC4FFF4DBC2FFF4DAC0FFF8E7D6FFD7AA86FD0000
      000000000000000000000000000000000000CDCDCDFFFDFDFDFFFDFDFDFFFCFC
      FCFFF7F7F7FFEBEBFCFF8D90FAFF8789FAFFBEC0FAFFFDFDFDFFDCDCDCFFC0C0
      C0FFB9B9B9150000000000000000000000003FCDEB0C3ECBEA613CC9E9A73BC7
      E9D63AC5E8F549CEEDFF5BD9F4FF47D3F2FF3ACBF0FF55CFF1FF3EBFE8FF2EB4
      E1F62DB1E0DB2BAEDFAE29ACDE6E27A9DD1D0000000000000000000000000000
      00000000000044B0E3FFBEF2FBFF7EE4F7FF7EE4F7FF81E5F7FF94E9F8FFBCF1
      FBFF8BDAF3FF49DDF5FFC1F8FDFF3090DAFF00000000F7D7B9E3F9EBDEFFF7E7
      D6FFF6E1CCFFF5E0CAFFF5DEC8FFF5DDC5FFF6E1CBFFF5E2D0FFDBB08CE30000
      000000000000000000000000000000000000CECECEFFFDFDFDFFE0E0E0FFCACA
      CAF9C8C8C8E2F7F7F7FFE8E9FBFFBFC1FAFFFDFDFDFFDEDEDEFFC3C3C3FFBDBD
      BD15000000000000000000000000000000000000000000000000000000000000
      0000000000003AC5E88049CEEDFF5DD9F4FF59D6F3FF43C5EAFF32B9E3A70000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000044B0E3FFDEF8FCFF8DE7F8FF7EE4F7FF94E9F8FFBCE9F8FF44B0
      E3FF42ACE3FFEEFCFEFF3298DDFF3995C8BF00000000FADBBD97F8E2CCFFFAEE
      E3FFF7E7D6FFF6E2CEFFF6E1CBFFF6E3D0FFF9EADDFFECCFB5FFDFB693970000
      000000000000000000000000000000000000D0D0D0FFFDFDFDFFCDCDCDFF0000
      0000CACACACDF3F3F3FFFBFBFBFFFDFDFDFFE0E0E0FFC7C7C7FFC0C0C0150000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003AC6E8EE56D6F2FF59D6F3FF36BFE5FA34BDE4060000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000044B0E39644B0E3FFCEF5FCFF8DE7F8FFA1ECF9FF44B0E3FF44B0
      E3FFFFFFFFFF39A1DFFF3995C8BF0000000000000000FCDEC002FADBBEC0F9E2
      CDFFFAECDEFFF9EEE2FFF9EDE2FFF8E9DAFFF0D5BDFFE7C09FC0E3BC9A020000
      000000000000000000000000000000000000D2D2D2FFFDFDFDFFE2E2E2FFCECE
      CEFFE0E0E0FFFDFDFDFFFDFDFDFFE2E2E2FFCBCBCBFFC4C4C415000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003CC8E95748CEEDFF48CDEDFF38C2E780000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000044B0E39644B0E3FFCEF5FCFF9EEBF9FFBEF2FBFFFEFF
      FFFF44B0E3FF42ABDF9C00000000000000000000000000000000FCDEC102FADC
      BF97F9D9BBE3F6D6B8FDF4D3B4FDF1CFAFE3EECBAB97EBC6A602000000000000
      000000000000000000000000000000000000D3D3D3FFFDFDFDFFFDFDFDFFFDFD
      FDFFFDFDFDFFFDFDFDFFE4E4E4FFCDCDCDFFC8C8C81500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003CC9E9DB3BC7E9EF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000044B0E39644B0E3FFDEF8FCFFDEF8FCFF44B0
      E3FF44B0E3960000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D5D5D5FFD4D4D4FFD2D2D2FFD1D1
      D1FFD0D0D0FFCECECEFFCDCDCDFFCBCBCB150000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003ECBEA333DC9EA5200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000044B0E39644B0E3FF44B0E3FF44B0
      E396000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BA683300C3845800D38B6800E18F7000DC8D6C00DA8B
      6D00D78A6E00CD8B6C00AB6D4400A65F2E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005E5E5E025B5B5B775858588A5555558A5252528A4F4F4F8A4C4C
      4C8A4A4A4A8A4848488A4646468A444444660000000000000000000000000000
      0000000000000000000000000000020D8C0A1C27A69F353FC9F7222DAFB9030D
      8C1C000000000000000000000000000000000000000079797900555555004E4E
      4E00474747003F3F3F00C6835500EFCEBA00DDFFFF0087EEC700A2F4D700A2F6
      D7008CEEC700E0FFFF00DDA28500AB6A3E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002063984A206398CF206398FF2063
      98FF206398FF246395FF587388FFF7F7F7FFF0F0F0FFF0F0F0FFF0F0F0FFF0F0
      F0FFF0F0F0FFF0F0F0FFF3F3F3FA46464684000000000000000000000000050F
      8D1F06108E26010B8A0300000000121C9B70404BD9FF2C35BFDD3D47D1FF1D27
      A9A400000000000000000000000000000000000000009A9A9A00D1D1D100CBCB
      CB00C4C4C400BCBCBC00C37F5100EFB69A00EAF3E80051BF84006FC9980071C9
      990054BF8400E4F4E900DD9C7B00AA693A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000206398C262A5D7FF65A8DAFF64A6
      D9FF62A4D8FF629FD1FF758EA4FFEFEFEFFFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFE6E6E6FFE6E6E6FFECECECFA4949498400000000000000000F199763323D
      C7F83741CFFF1F29ABB0000A8618232DB4AF3540CCFD000985181C27A895343E
      C5F8040E8C1400000000000000000000000000000000A2A2A200C7C7C700AFAF
      AF008F8F8F008A8A8A00C4815400EAB69700F3F3EA00EDF1E600EFF1E600EFF0
      E600EDF1E500F3F5ED00D59C7900B07044000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000206398FF68ABDCFF488ECFFF468B
      CEFF4387CDFF4484C6FF6885A1FFF0F0F0FFB4B4B4FFB4B4B4FFB4B4B4FFB4B4
      B4FFB4B4B4FFB3B3B3FFEDEDEDFA4C4C4C8400000000000000002F3ABDDE353F
      C9E52530B3C23F4ADDFF1F2AACC22430B2CB323CC6F2000A8603111B9D773741
      C8FF08128E2000000000000000000000000000000000C7D2D400A5A6A6009F9F
      9F00CCDBDE0059595900C98B6100E6B59200E2A78100E1A78100DEA37D00DCA1
      7B00DB9F7900D99E7700D49A7300BB7E57000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000206398FF69AEDCFF4A93D1FF488F
      D0FF468BCEFF4788C7FF6C88A3FFF0F0F0FFE8E8E8FFE8E8E8FFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFEDEDEDFA4F4F4F840000000000000000323CC3EC232E
      ADAF000000001A25A8994250D2FFCBA375FE414FD6FF1621A39D2F39C0D42E38
      BEDF020D8B0A0000000000000000000000000000000000000000C7D3D500A8AB
      AC009CA1A200B3B3B300CA8D6500EAB89900DDA57E00DDA68000DBA37C00D9A0
      7A00D9A07900D89F7800D89E7800BF845D00008AFF8B008AFFF4008AFF8B008A
      FF96008AFFFF008AFF96008AFFF9008AFFDA008AFFC7008AFF8D008AFFF6008A
      FF98008AFF96008AFFFF008AFF9600000000206398FF6BB1DEFF4D97D3FF4B93
      D2FF488FD0FF4A8CC9FF6F8BA5FFF1F1F1FFB6B6B6FFB5B5B5FFB5B5B5FFB4B4
      B4FFB4B4B4FFB4B4B4FFEDEDEDFA5353538400000000000000001D28A99C3B46
      CCFF0812903A071190533B48D4FFDBBD9CFFEECCA6FF404CDEFF3A43D1FF0F19
      9869000000000000000000000000000000000000000000000000D1E0E300A5AA
      AB00BDBDBD00B3B3B300C8885D00EFBFA100FDFCFA00FEFCFB00FEFDFD00FEFD
      FC00FDFBFA00FDFCFB00DDA88500C17F5300008AFFF4F4FAFFFF008AFFF477C1
      FFFFFFFFFFFF77C1FFFFF9FCFFFFDAEEFFFFC7E5FFFF008AFFF6F6FBFFFF98D0
      FFFF6FBDFFFFFFFFFFFF008AFFFF00000000206398FF6DB3DFFF509CD5FF4E98
      D3FF4B94D1FF4C91CBFF708EA7FFF1F1F1FFE9E9E9FFE9E9E9FFE8E8E8FFE8E8
      E8FFE8E8E8FFE7E7E7FFEDEDEDFA565656840000000000000000030D8C1F2C35
      B9D73C46CFFF333ECAF23F4CD7FFD8BC9AFFF6EAE1FFBB925ABF9462183B9161
      1A01000000000000000000000000000000000000000000000000C6CFD100C3C3
      C300DADADA00AFAFAF00C7865B00EFC09E00FFFFFF00CC936E00FFFFFF00FFFF
      FF00FFFBF700FFF8F100E4AF8C00C78A6100008AFFF4F4FAFFFF008AFFF4EEF7
      FFFFF4FAFFFF77C1FFFFE8F4FFFF008AFFE8008AFFC7038BFFFFF9FCFFFFB7DE
      FFFFAAD8FFFFFBFDFFFF279CFFFF008AFF51206398FF70B5E0FF529FD7FF509C
      D6FF4E98D4FF4F95CDFF7391AAFFF1F1F1FFB7B7B7FFB6B6B6FFB6B6B6FFB6B6
      B6FFB5B5B5FFB5B5B5FFEEEEEEFA5A5A5A84000000000000000000000000030D
      8C1F1B26A7992A34BACC111C9D89BB9869CCF0E0D0FFB7915FC58F5D140B0000
      0000000000000000000000000000000000000000000000000000C5CACB00DBDB
      DB00DADADA00EAEAEA00CC8D6500F3CDB000FFFFFF00E3C7B300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00EABFA100C9896000008AFFF4F4FAFFFF99D0FFFF77C1
      FFFFF4FAFFFF77C1FFFFF9FCFFFFDAEEFFFFC7E5FFFF9FD3FFFFE4F3FFFFDCEF
      FFFFE3F2FFFFCDE8FFFFBADFFFFF008AFFBA206398FF73B7E1FF57A3D7FF53A0
      D7FF509DD5FF5299CFFF7594ACFFF8F8F8FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFF2F2F2FFF1F1F1FFF4F4F4FA5E5E5E840000000000000000000000000000
      000000000000000B880200000000B48E5A90F6EADDFFE1CDB4FFB18D5DBF0000
      0000000000000000000000000000000000000000000000000000C9CBCB00E8E8
      E800DDDDDD00F9F9F900D4976E00D49E7B00D0987100D6A48200CD8E6800CD90
      6900D09A7500D1997300C88B6200AD5A2000008AFFF6F6FBFFFFEEF7FFFF008A
      FFF4F4FAFFFF77C1FFFFE8F4FFFF008AFFE80C90FFFFEDF7FFFF78C1FFFFBBE0
      FFFFBBE0FFFF56B1FFFFE3F2FFFF008AFFE3206398FF76B9E2FF5CA7D9FF58A4
      D8FF53A0D7FF539ED5FF618BA9FF6488A1FF6487A1FF6386A0FF69879FFF4A68
      81FF6A6A6A8A6868688A6565658A626262630000000000000000000000000000
      0000000000000000000000000000B38C5789F1E2D4FFCEB28EF4F5EBE0FFA67F
      4A9D000000000000000000000000000000000000000000000000D2D4D400ECEC
      EC00E3E3E300FAFAF900A49B9400DAB9A200E5BBA100D8B09600F7F7F700CECE
      CE00DADADA006C6D6D000000000000000000008AFFEEEEF7FFFF44A9FFFF008A
      FFE8E8F4FFFF44A9FFFFF4FAFFFFDAEEFFFFCBE7FFFFABD8FFFF0C90FFFF66B9
      FFFF66B9FFFF008AFFD7D7EDFFFF1895FFFF206398FF7ABBE3FF61AADBFF5AA5
      D9FF53A0D7FF529FD7FF529FD7FF529FD7FF529FD7FF529FD7FF62A3D8FF2063
      98FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B1895384EEDFCEFF97662065C2A37CDAE9D8
      C5FDA9824E7B0000000000000000000000000000000000000000D9DEDE00EDED
      ED00EAEAEA00F3F3F300DFD4CC00A59B9400A49A9300DCD1CA00E9E9E900D3D3
      D300CFCFCF008B9091000000000000000000008AFF85008AFFEE008AFF85008A
      FF7F008AFFE8008AFF8B008AFFF4008AFFDA008AFFCB008AFFAB008AFF42008A
      FF66008AFF66008AFF6E008AFFD7008AFF6E206398FF7CBDE4FF65AEDDFF62AB
      DCFF5EA8DAFF5CA7D9FF5CA7D9FF5CA7D9FF5CA7D9FF529FD7FF62A3D8FF2063
      98FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AF87507CE7D5C1FF95651F2B8F5C121BC5A7
      83E7D5BC9DE1B593646200000000000000000000000000000000DCE5E700EAEA
      EA00F2F2F200EFEFEF00F5F5F500FBFAFA00FAFAF900EDEDED00DADADA00DFDF
      DF00B9B9B900B0BABC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000206398FF7FBFE4FF69B2DEFF4A9B
      DAFF4497DCFF4396DCFF4296DCFF4295DCFF4195DBFF519ED6FF6CB2DEFF2063
      98FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AC834B75DEC9AFFF95641D1F000000009260
      1726C3A47CEBB59063CB00000000000000000000000000000000DAE9EB00E2E7
      E800F1F1F100F5F5F500EEEEEE00BEBEBE00BABABA00E0E0E000E3E3E300DADA
      DA00B0B5B600D0E0E20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000206398E071B3DBFE7EBFE4FF4E9D
      DFFFB5EEFDFF75D4F0FF75D4F0FFB5EEFDFF4B9BDEFF6EB4E0FF6DB3DFF92063
      98F3000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AA81476FD6BD9FF793611910000000000000
      00009666202CA9804BCB0000000000000000000000000000000000000000DCE9
      EB00E4E9EA00EEEEEE00EFEFEF00F1F1F100EDEDED00E6E6E600DADADA00C5CA
      CB00CFDCDE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000020639832206398B2206398FF3775
      A4FFB6EFFEFF80DBF3FF80DBF3FFB6EFFEFF2E6EA1FF206398FF206398A52063
      9853000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A87D4269CCB08BE0915D1409000000000000
      0000000000009260170600000000000000000000000000000000000000000000
      0000DAE9EC00E0EAEC00E4E9EA00E4E5E600E0E2E200DBE0E100D5DFE100D6E5
      E700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002063982A2063
      98FF206398FF206398FF206398FF206398FF206398F000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009A6B2731AA7E43A192601805000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003765AA5A335C
      A5E54880B9FF3764ABDC325EA50E000000000000000051A658004FA356004EA1
      54004C9F5200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004290
      4600418E4500408D43003F8B42003E8A41000000000000000000000000000000
      000000000000000000000000000000000000000000000000000072A68B002371
      4000196B37002371400072A68B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003B6AAD5D5184BCFF7DB5
      D7FF7FB5D6FF5691C3FF3767ABDE0000000054AB5C0083BF89007DBB830054A6
      5B004EA15400CEAA9300CEAA9300CEAA9300CEAA9300CEAA9300CEAA9300CEAA
      9300429046006DAD71006EAE73003F8C42000000000079797900555555004E4E
      4E00474747003F3F3F00373737002F2F2F00282828001D472C00288C530064BA
      8D0095D2B20064BA8D00288C53006FA489000000000079797900555555004E4E
      4E00474747003F3F3F00373737002F2F2F0028282800212121001B1B1B001717
      1700151515001515150015151500000000000000000000000000000000000000
      0000000000000000000000000000000000003E70B05D588EC1FF8FC5DFFFA0D3
      E7FF93C7E0FF619BC9FF284887DC0000000056AD5F0083C08A0073B77A006CB4
      730050A457004EA25500F7F4F000F7F3F000F7F3EF00F7F3EF00F7F3EF004594
      49005AA05E005EA664006CAD7000408D4400000000009A9A9A00D1D1D100CBCB
      CB00C4C4C400BCBCBC00B4B4B400ABABAB00A3A3A3001F6D3C0062BA8B0060BA
      8700FFFFFF0060B9870067BC8F001F6F3D00000000009A9A9A00D1D1D100CBCB
      CB00C4C4C400BCBCBC00B4B4B400ABABAB00A3A3A3009B9B9B00949494008E8E
      8E008989890087878700191919000000000000000000000000004A85BC374A85
      BCAF4C86BCEB4C86BDFD4B84BCFD307935FF2B7130FF266B2AFFA3D5E8FFA5D7
      E9FF80BBDAFF3D64ABFD3662A8170000000058B0610057AE5F006CB6730084C0
      8A006EB5740050A45700BFDCC200BFDCC200BFDCC200BFDCC20048994D005DA5
      610075B379005FA4630047944C00418F450000000000A2A2A200C7C7C700AFAF
      AF008F8F8F008A8A8A00949494007A7A7A0070707000317B4C009CD4B600FFFF
      FF00FFFFFF00FFFFFF0095D2B200196B370000000000A2A2A200C7C7C700AFAF
      AF008F8F8F008A8A8A00949494007A7A7A007070700075757500545454004B4B
      4B0061616100848484001D1D1D0000000000000000004E8CC065508FC2E74D8A
      BECE4984BC7C467FB928457DB72837833EFF7DC282FF2C7432FF99CCE3FF8DC4
      DEFF4F83BCFF3968AC1700000000000000005AB36300CCA68D0057AE5F006CB6
      73006AB4710052A75900AFD3C5009CC8C9006EAFD100BAD9C3004A9B4F005FA7
      640062A8670045954A00449348004391470000000000C7D2D400A5A6A6009F9F
      9F00CCDBDE00595959005B5B5B00484848004545450044855C0090D3B10092D6
      B100FFFFFF0065BC8C0067BC8F001F6F3D0000000000C7D2D400A5A6A6009F9F
      9F00CCDBDE00595959005B5B5B0048484800454545004B4B4B0037373700C6D5
      D8004F4F4F0062626200838B8D00000000005192C3375595C4E74F8FC186F3E2
      CF1FF3E2CF414B9E53FF45964DFF5EA765FF85C78BFF539B5AFF2E7633FF296F
      2EFF3C6FB059000000000000000000000000FFFFFF00CDA78E00F7F1EC0057AE
      5F0055AC5D004AA67400357B9A00549FD300549FD1003F86AF00409A67004A9C
      500048994E0047974C00CEAB9400FFFFFF000000000000000000C7D3D500A8AB
      AC009CA1A200B3B3B300CACACA00BFBFBF00BEBEBE008CAB980061AB810095D4
      B400BAE6D0006ABB8F002D8F57006FA489000000000000000000C7D3D500A8AB
      AC009CA1A200B3B3B300CACACA00BFBFBF00BEBEBE00C8C8C800898989007075
      760073767700939C9D0000000000000000005699C6AF5596C6CEF3E2CF20F3E2
      CF56F3E2CF6552A85CFF97D29FFF92CF9AFF7DC586FF88CA90FF83C68BFF3079
      35FF00000000000000000000000000000000FFFFFF00CDA78E00F7F2ED00E8BD
      A100E7BB9F00D0B392005E827600448E8600418B870056838000C7A68200E0AE
      8E00DEAC8B00F6EEE600CEAB9400FFFFFF000000000000000000D1E0E300A5AA
      AB00BDBDBD00B3B3B300A1A1A1009C9C9C009A9A9A009C9C9C00809D8B005B94
      70004F8E66004789600085B29D00000000000000000000000000D1E0E300A5AA
      AB00BDBDBD00B3B3B300A1A1A1009C9C9C009A9A9A009C9C9C00A5A5A5009292
      920070757500C7D6D90000000000000000005B9FC9EB5497C77CF3E2CF48F3E2
      CF6BF3E2CF6A59B263FF54AB5EFF6DB776FF95D19EFF63AC6BFF3D8B44FF3783
      3EFF00000000000000000000000000000000FFFFFF00CDA78F00F7F3EE00E7BB
      9F00D1B693009FAA78006FB2870065BD8A0061BB87006BAB7B0091936400C5A2
      7D00DDA98800F6EEE700CEAB9400FFFFFF000000000000000000C6CFD100C3C3
      C300DADADA00AFAFAF00D1D1D100F0F0F000EFEFEF00CECECE00A6A6A600C7C7
      C7007C7C7C0098A2A40000000000000000000000000000000000C6CFD100C3C3
      C300DADADA00AFAFAF00D1D1D100F0F0F000EFEFEF00CECECE00A6A6A600C7C7
      C7007C7C7C0098A2A400000000000000000061A5CDFD5599C728F3E2CF67F3E2
      CF6FF3E2CF6EF3E2CF6BF3E2CF6856AD5FFF9DD5A6FF4B9E53FF457EB8284C86
      BDFD00000000000000000000000000000000FFFFFF00CDA78F00F7F4EF00E6B9
      9D00B6B3870088C2930063C58F0053BE80004FBA7A0058BD7F0078B07C00A396
      6A00DCA78400F6EEE700CEAB9400FFFFFF000000000000000000C5CACB00DBDB
      DB00DADADA00EAEAEA00DAD1CC00D5AC9100E3AE8A00E6D9D300E4E4E400CBCB
      CB00ADADAD00757A7B0000000000000000000000000000000000C5CACB00DBDB
      DB00DADADA00EAEAEA00DAD1CC00D5AC9100E3AE8A00E6D9D300E4E4E400CBCB
      CB00ADADAD00757A7B00000000000000000062A7CFFD579CC928F3E2CF6BF3E2
      CF74F3E2CF71F3E2CF6FF3E2CF6C5CB667FF57B061FF52A85CFF4881BB284F8A
      BEFD00000000000000000000000000000000FFFFFF00CDA78F00F7F5F000E5B8
      9B00A1B37F007DCDA0005EC5900056C0870052BE810052BC7E006CBD87008990
      5E00DAA48100F5EFE700CEAB9400FFFFFF000000000000000000C9CBCB00E8E8
      E800DDDDDD00F9F9F900A4999200E4B99C00EBB89900E7B19000F7F7F700CBCB
      CB00CCCCCC006263630000000000000000000000000000000000C9CBCB00E8E8
      E800DDDDDD00F9F9F900A4999200E4B99C00EBB89900E7B19000F7F7F700CBCB
      CB00CCCCCC0062636300000000000000000060A6CEEB59A0CC7CF3E2CF52F3E2
      CF78F3E2CF76F3E2CF73F3E2CF71F3E2CF6CF3E2CF6AF3E2CF444B86BD7C4D89
      BEEB00000000000000000000000000000000FFFFFF00CDA78F0061BD6C0060BB
      6A005EB9680082D0A70065C998005DC6910059C28B0058C1870071C28E0053A9
      5B0052A75900F6F0E800CEAB9400FFFFFF000000000000000000D2D4D400ECEC
      EC00E3E3E300FAFAF900A49B9400DAB9A200E5BBA100D8B09600F7F7F700CECE
      CE00DADADA006C6D6D0000000000000000000000000000000000D2D4D400ECEC
      EC00E3E3E300FAFAF900A49B9400DAB9A200E5BBA100D8B09600F7F7F700CECE
      CE00DADADA006C6D6D0000000000000000005EA6CDAF5EA5CDCEF3E2CF28F3E2
      CF69F3E2CF79F3E2CF76F3E2CF74F3E2CF71F3E2CF5BF3E2CF204F8EC1CE4C89
      BDAF0000000000000000000000000000000065C3700064C16F0063BF6D0080C9
      890079C482005FB9690074D2A80067CB9B0063C897006AC9980057AE5F006EB8
      75006CB5730052A75900CFAB94004EA255000000000000000000D9DEDE00EDED
      ED00EAEAEA00F3F3F300DFD4CC00A59B9400A49A9300DCD1CA00E9E9E900D3D3
      D300CFCFCF008B90910000000000000000000000000000000000D9DEDE00EDED
      ED00EAEAEA00F3F3F300DFD4CC00A59B9400A49A9300DCD1CA00E9E9E900D3D3
      D300CFCFCF008B90910000000000000000005CA6CE3761A8CFE75BA4CD86F3E2
      CF29F3E2CF54F3E2CF6FF3E2CF6CF3E2CF4DF3E2CF225091C3865391C3E74C89
      BE370000000000000000000000000000000066C472006BC5750083CC8C009BD3
      A4007BC7840060BC6B0093CCA10084D1AA0082D0A6008BC2940059B1610075BD
      7D008CC793006DB6730052A7590050A557000000000000000000DCE5E700EAEA
      EA00F2F2F200EFEFEF00F5F5F500FBFAFA00FAFAF900EDEDED00DADADA00DFDF
      DF00B9B9B900B0BABC0000000000000000000000000000000000DCE5E700EAEA
      EA00F2F2F200EFEFEF00F5F5F500FBFAFA00FAFAF900EDEDED00DADADA00DFDF
      DF00B9B9B900B0BABC000000000000000000000000005DA7CE6561A8CFE75EA6
      CECE5AA1CC7C579DC928569BC828559AC87C579AC7CE5797C7E75091C2650000
      00000000000000000000000000000000000067C673009DD6A50092D19B007ECA
      870063C06E00F7F5F400F7F5F400F7F5F400F7F5F400F7F5F4005AB3640059B1
      620076BD7E007EC086008AC5900052A85A000000000000000000DAE9EB00E2E7
      E800F1F1F100F5F5F500EEEEEE00BEBEBE00BABABA00E0E0E000E3E3E300DADA
      DA00B0B5B600D0E0E20000000000000000000000000000000000DAE9EB00E2E7
      E800F1F1F100F5F5F500EEEEEE00BEBEBE00BABABA00E0E0E000E3E3E300DADA
      DA00B0B5B600D0E0E200000000000000000000000000000000005CA6CE375EA7
      CEAF61A7CEEB64A8CFFD62A6CEFD5DA1CCEB579CC8AF5396C637000000000000
      00000000000000000000000000000000000068C77400A1D8A9009ED6A70065C3
      7100CDA78E00CDA78E00CDA78E00CDA78E00CDA78E00CDA68E00CDA68E005BB4
      64005FB467008DC894008EC9950054AA5C00000000000000000000000000DCE9
      EB00E4E9EA00EEEEEE00EFEFEF00F1F1F100EDEDED00E6E6E600DADADA00C5CA
      CB00CFDCDE00000000000000000000000000000000000000000000000000DCE9
      EB00E4E9EA00EEEEEE00EFEFEF00F1F1F100EDEDED00E6E6E600DADADA00C5CA
      CB00CFDCDE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000068C7740068C7740067C6730066C5
      720065C37100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005CB6
      66005BB4640059B2620058AF600056AD5E000000000000000000000000000000
      0000DAE9EC00E0EAEC00E4E9EA00E4E5E600E0E2E200DBE0E100D5DFE100D6E5
      E700000000000000000000000000000000000000000000000000000000000000
      0000DAE9EC00E0EAEC00E4E9EA00E4E5E600E0E2E200DBE0E100D5DFE100D6E5
      E70000000000000000000000000000000000000000000000000000000000AEB6
      BB007B96A6007691A100C4C7C900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000276AA358548CBCF6508ABAFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007D21F5037B
      1EFF007915210000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D9DADC006996B0006ACC
      F5006EDEFF0061D6FF004C90BA00EAEAEA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A7FB1656298C9EF92B9DEFF4983B6F50000000000000000000000000000
      000000000000000000000000000000000000000000000000000001832BF543A1
      5FFF007B1FE400791927000000000000000000000000CEAF9C8ACFAE9AC3CEAB
      94F0CEAA93F0CEAA93F0CEAA93F0CEAA93F0CEAA93F0CEAA93F0CEAA93F0CEAA
      93F0CEAA93F0CEAD97F0CEAF9C9000000000000000006CA1BD006AE0FF004CA9
      D90094B5CB004FAEE50044BCFA009CA7AF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E0B69321E0BA9A7FE6C6ABFFE6C5A9FFDFBA
      9BFDB6A397FE9CB8D3FF5E95C8F22B6CA6580000000000000000000000000000
      00000000000000000000219751FE1B9149FE158F43FE0F8B3BFE3A9F5EFF80C1
      96FF46A362FF007D1FE70079192A0000000000000000CDAB96E1F1EFEDFFF7F3
      F1FFF8F4F1FFF8F4F0FFF7F4F0FFF7F3F0FFF7F3EFFFF7F3EFFFF7F3EFFFF7F3
      EFFFF8F3EFFFF2EFEBFFCFAD97EF00000000A6B3BB0059CBFF0022B9FF00528E
      B30000000000BEC7CD0045BBFA004798C600909BA300A1ABB0007895A4006888
      9D00A4AAB000000000000000000000000000A6A6A6B7A0A0A0FF9A9A9AFF9393
      93FF8D8D8DFF868686FF808080FFC1AD9BFFF2DCC9FFF8E3CEFFF7E0C7FFF8E2
      CBFFF3D1B3FFB2A399FF52687EFF5A5A5AB7A6A6A6B7A0A0A0FF9A9A9AFF9393
      93FF8D8D8DFF868686FF299B5BFF90CAA9FF8DC8A5FF8AC6A1FF88C59EFF6AB6
      85FF82C297FF48A566FF077A26FF44624BC500000000CCA68EF0F6F1EDFFBFDC
      C2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDC
      C2FFBFDCC2FFF7EDE6FFCEAA93F00000000075A5BF0031BCFF0020B2FF002C99
      DC00949CA200BCC0C3004BB5EB005FD4FF0065C8F40074D3F70084E8FF0082E4
      FF0051A7D8007E8E9C000000000000000000AEAEAEFFE9E9E9FFD3D3D3FFD2D2
      D2FFD1D1D1FFD0D0D0FFCECECEFFE5C4A8FFF5E5D6FFF4DAC1FFF3D8BDFFF3D8
      BDFFF8E3CCFFD9B69AFFE2E2E2FF5B5B5BFFAEAEAEFFE9E9E9FFD3D3D3FFD2D2
      D2FFD1D1D1FFD0D0D0FF319F63FF94CDADFF6FBA8EFF6BB889FF66B685FF61B3
      80FF67B582FF83C298FF3CA05CFF017F26FF00000000CCA68DF0F7F1EDFFBFDC
      C2FFBFDCC2FFBFDCC2FFAFD3C5FF9CC8C9FF6EAFD1FFBAD9C3FFBFDCC2FFBFDC
      C2FFBFDCC2FFF6EDE6FFCEAA93F000000000599FC80025B5FF0025B4FF0032BB
      FF003CA6E10054ABD60058CBFF005ECEFF006BD8FF0077DDFF0080E0FF008FE9
      FF009CF5FF004F9BC500B0B4B80000000000B5B5B5FFD6D6D6FFBBBBBBFFB9B9
      B9FFB6B6B6FFB4B4B4FFB2B2B2FFE0BD9EFFF8EADCFFF4DDC6FFF4DCC4FFF3D8
      BDFFF8E2CDFFE4C1A4FFC8C8C8FF5F5F5FFFB5B5B5FFD6D6D6FFBBBBBBFFB9B9
      B9FFB6B6B6FFB4B4B4FF37A36BFF96CEB0FF94CDADFF91CBAAFF90CBA8FF74BC
      90FF8AC7A1FF46A568FF098836FF59615CFF00000000CDA78EF0F7F1ECFF4EAA
      7AFF4CA877FF4AA674FF357B9AFF549FD3FF549FD1FF3F86AFFF409A67FF3E98
      65FF3C9663FFF6EEE6FFCEAB94F0000000005298C30025B8FF002196FA0032AF
      F90043C6FF0051CCFF0056CAFF0062CFFF006DD6FF0079DCFF0084E2FF0090E7
      FF00A0F3FF0091E3FB005478960000000000BCBCBCFFD9D9D9FFBEBEBEFFBBBB
      BBFF8E8E8EFF8F8F8FFF909090FFE6C6AAFFF3E4D6FFF6E0CAFFF5DEC6FFF5DE
      C5FFF8E6D3FFE0C2A8FFCACACAFF646464FFBCBCBCFFD9D9D9FFBEBEBEFFBBBB
      BBFF8E8E8EFF8F8F8FFF3DA56FFF38A36DFF34A167FF309D61FF55AF7CFF91CB
      AAFF4FAB74FF188F46FFC1C7C3FF646464FF00000000CDA78EF0F7F2EDFFE8BD
      A1FFE7BB9FFFD0B392FF5E8276FF448E86FF418B87FF568380FFC7A682FFE0AE
      8EFFDEAC8BFFF6EEE6FFCEAB94F0000000006A99B90028C2FF001662FC001544
      F000318FF20050CDFE005ACBFF0065D2FF0070D7FF007CDDFF0087E3FF0093E9
      FF009EEFFF00B1FDFF005C9DC000C6C7C900C3C3C3FFDDDDDDFFC2C2C2FFBEBE
      BEFF919191FF929292FF949494FFC9BAAAFFE9CDB4FFF5E7DBFFF8ECDFFFF2DD
      C9FFEBD0B8FFD0BCABFFCFCFCFFF696969FFC3C3C3FFDDDDDDFFC2C2C2FFBEBE
      BEFF919191FF929292FF949494FF949494FF939393FF929292FF359E65FF5AB3
      81FF289857FFA8ACAAFFCFCFCFFF696969FF00000000CDA78FF0F7F3EEFFE7BB
      9FFFD1B693FF9FAA78FF6FB287FF65BD8AFF61BB87FF6BAB7BFF919364FFC5A2
      7DFFDDA988FFF6EEE7FFCEAB94F0000000009DADB90026A7FD000F37FD000000
      FC002160EF0051C6FB005ECEFF0068D3FF0074DAFF007FDFFF008AE4FF0096EB
      FF00A1F0FF00B5FFFF008CD1E600919BA400C9C9C9BDDDDDDDFFC8C8C8FFC1C1
      C1FFC0C0C0FFBEBEBEFFBBBBBBFFB9BABAFFD2C4B2FFDAC6ACFFE1BFA0FFE5C4
      A7FFE3CDB6FFB0B3B5FFC0C0C0FF6F6F6FBDC9C9C9BDDDDDDDFFC8C8C8FFC1C1
      C1FFC0C0C0FFBEBEBEFFBBBBBBFFB9B9B9FFB8B8B8FFB6B6B6FF3CA46EFF319F
      65FFABAFADFFB4B4B4FFC0C0C0FF6F6F6FBD00000000CDA78FF0F7F4EFFFE6B9
      9DFFB6B387FF88C293FF63C58FFF53BE80FF4FBA7AFF58BD7FFF78B07CFFA396
      6AFFDCA784FFF6EEE7FFCEAB94F000000000000000003072D0002C4DFF004E45
      FF003D3AFA0048A2F40067D7FF0071D8FF007BDDFF0082E0FF008EE7FF0098F0
      FF00A4F4FF00B4FCFF00AFF3FD0071859600CFCFCFBDE8E8E8FFE7E7E7FFE1E1
      E1FFE0E0E0FFE0E0E0FFDFDFDFFFDFDFDFFFDEDEDEFFDDDDDDFFDDDDDDFFDCDC
      DCFFDBDBDBFFE0E0E0FFCDCDCDFF757575BDCFCFCFBDE8E8E8FFE7E7E7FFE1E1
      E1FFE0E0E0FFE0E0E0FFDFDFDFFFDFDFDFFFDEDEDEFFDDDDDDFFDDDDDDFFDCDC
      DCFFDBDBDBFFE0E0E0FFCDCDCDFF757575BD00000000CDA78FF0F7F5F0FFE5B8
      9BFFA1B37FFF7DCDA0FF5EC590FF56C087FF52BE81FF52BC7EFF6CBD87FF8990
      5EFFDAA481FFF5EFE7FFCEAB94F00000000000000000829DAD004BA4FD00719D
      FC005390FF003DAAC5003DB79C0047BCA8004DBDA00086E2FF008EECFF009FDB
      E800A6EDF400B6FFFF00BAFDFF006D839500D3D3D33FD9D9D9FFECECECFFDEDE
      DEFFD8D8D8FFD2D2D2FFCCCCCCFFC8C8C8FFC7C7C7FFC8C8C8FFCBCBCBFFD0D0
      D0FFDDDDDDFFE8E8E8FFA0A0A0FF7C7C7C42D3D3D33FD9D9D9FFECECECFFDEDE
      DEFFD8D8D8FFD2D2D2FFCCCCCCFFC8C8C8FFC7C7C7FFC8C8C8FFCBCBCBFFD0D0
      D0FFDDDDDDFFE8E8E8FFA0A0A0FF7C7C7C4200000000CDA78FF0F7F5F2FFE4B7
      99FFA3B680FF82D0A7FF65C998FF5DC691FF59C28BFF58C187FF71C28EFF8C92
      5FFFD9A27DFFF6F0E8FFCEAB94F00000000000000000000000005380AE0043BD
      FF0055D4FF003FBCB000019C0000009B000043B989008EE8FF00C2A79E00F372
      4700B6C1BB00B6FAFD00BBFDFF006F82940000000000D4D4D4BDE8E8E8FFDBDB
      DBFFE2E2E2FFE2E2E2FFE1E1E1FFE0E0E0FFE0E0E0FFE0E0E0FFDFDFDFFFC3C3
      C3FFD1D1D1FFD2D2D2FF8A8A8ABD0000000000000000D4D4D4BDE8E8E8FFDBDB
      DBFFE2E2E2FFE2E2E2FFE1E1E1FFE0E0E0FFE0E0E0FFE0E0E0FFDFDFDFFFC3C3
      C3FFD1D1D1FFD2D2D2FF8A8A8ABD0000000000000000CDA78FF0F7F5F4FFE3B5
      97FFB8B787FF93CBA1FF74D2A8FF67CB9BFF63C897FF6AC998FF83BB8BFFA599
      6AFFD79F7AFFF7F0E9FFCFAB94F0000000000000000000000000000000005089
      B20053CAFF003EBA76004BBB3D0057BF52005DBF8C0084E2F900D2A18F00FF6A
      3100F96F3F00D0CABB00A1E5F4008B939E0000000000D8D8D83FDEDEDEFFF3F3
      F3FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECECECFFECECECFFECEC
      ECFFF1F1F1FFB1B1B1FF929292420000000000000000D8D8D83FDEDEDEFFF3F3
      F3FFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECECECFFECECECFFECEC
      ECFFF1F1F1FFB1B1B1FF929292420000000000000000CDAB95F0F4F3F2FFE3B4
      95FFD0B48DFFA9B580FF93CCA1FF84D1AAFF82D0A6FF8BC294FF9A9E69FFC39D
      73FFD69D77FFF7F2EBFFCFAB94F0000000000000000000000000000000000000
      00005E88AC004DB6BE006FD4AC0092D79A0070CEB30084DEE800DBB5A900FFA8
      8400FBA58300BEECEB006189A500000000000000000000000000D8D8D8BDD5D5
      D5FFD2D2D2FFCECECEFFC9C9C9FFC4C4C4FFBFBFBFFFB9B9B9FFB3B3B3FFADAD
      ADFFA6A6A6FFA0A0A0BD00000000000000000000000000000000D8D8D8BDD5D5
      D5FFD2D2D2FFCECECEFFC9C9C9FFC4C4C4FFBFBFBFFFB9B9B9FFB3B3B3FFADAD
      ADFFA6A6A6FFA0A0A0BD000000000000000000000000CFB29FE9ECECEBFEF4F4
      F3FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5
      F4FFF7F3ECFFF2EFE9FFCEAD97EF000000000000000000000000000000000000
      00000000000090A0B8005290BC005FB7AF0084DFF40099EFFF00CCD2CF00F1CE
      C300CAB6B500617F9900B7BABE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CEB3A18DCFB19FE8CDAB
      95F0CDA78EF0CDA78EF0CDA78EF0CDA78EF0CDA78EF0CDA68EF0CDA68EF0CDA6
      8EF0CDA68EF0CDAA93F0CDAF9B8F000000000000000000000000000000000000
      0000000000000000000000000000A1AFC7006E8DAD005B8AAD00598DB100657F
      9B008691A1000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007D21EB037B
      1EFF007915040000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCFDFD006E9B7000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C8C8C8008080800087878700858585008585
      850080808000CACACA0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001832BEB43A1
      5FFF007B1FCC0079190600000000000000000000000000000000000000000000
      000000000000000000000000000000000000619765004F885300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000148732000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ABABAB0058585800666666006C6C6C006363
      630053535300B0B0B00000000000000000000000000000000000000000000000
      00000000000000000000219751FD1B9149FD158F43FD0F8B3BFD3A9F5EFF80C1
      96FF46A362FF007D1FD10079190700000000DFB49300D59D7400D1966800CE92
      6300CB8E5E00C98A5B00C787560066945B00569D5E0053995A002A712F00266B
      2B00236627004C723A00C6D7C700000000000000000000000000000000002398
      52001D924A0017904400118C3D003A9F5E0046A362002E944700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000051515100545454005151
      5100000000000000000000000000000000000000000000000000000000000000
      00000000000000000000299B5BFF90CAA9FF8DC8A5FF8AC6A1FF88C59EFF6AB6
      85FF82C297FF48A566FF007D21D700791B09D7A17500F8F2ED00F7F0EA00F6ED
      E600F4EAE200F3E7DE00529A580060A768008DCD97008ACB940087CA910084C9
      8E0081C88C0060A768004D825000C6D7C700000000000000000000000000299B
      5B0090CAA9008DC8A5008AC6A10088C59E0082C2970048A56600289144000000
      0000000000000000000000000000000000000000000000000000A0A2B4003C4D
      A2004C59A2004D5AA1004A57A10049549C00CFCFD10050504D002D2D2D004A4A
      4A00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000319F63FF94CDADFF6FBA8EFF6BB889FF66B685FF61B3
      80FF67B582FF83C298FF3CA05CFF007F25F9D9A47A00F9F3EE00EBD2BE000000
      0000EBD3BF00000000000000000075B17B0062A96A005DA4650035803B00317A
      36005197580082C88D005BA163007AA27C00000000000000000000000000319F
      630094CDAD006FBA8E006BB8890066B6850067B5820083C298003CA05C000682
      2A00000000000000000000000000000000000000000000000000979ABA00243B
      DB00002BFF00002FFF000027EF002D3EC500CCCCD10041413F00070707003C3C
      3C000000000000000000000000000000000000000000262626033F3F3F304A4A
      4ADF646464F46B6B6BF737A36BFF96CEB0FF94CDADFF91CBAAFF90CBA8FF74BC
      90FF8AC7A1FF46A568FF078735FB01832D01DDA87E00F9F3EF00EBD0BA00EBD0
      BB00EBD0BB00F4E6DA00F4EFE700F9F1EC0070AB7200609F6200F4E6D900F4E6
      D900619763002D753300296F2E00407C44000000000000000000808080003DA5
      6F0038A26D0034A06700319D620055AF7C004FAB7400198E4600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001326D5000020FF005058A800000000000000000037373700000000003A3A
      3A000000000000000000000000000000000000000000292929294D4D4DD78D8D
      8DEFAAAAAAEDAEAEAEFF3DA56FFF38A26DFF34A067FF319D62FF55AF7CFF91CB
      AAFF4FAB74FF188E45FE282B292A00000000DFAA8200F9F3EF00EACEB7000000
      0000EBD0BB00000000000000000000000000F9F2EC0082B88600000000000000
      0000F7F0EB00C88D5F0000000000000000000000000000000000808080008080
      0000808000008080000080800000329860002898570080800000000000008080
      0000000000000000000000000000000000000000000000000000000000000000
      00001C25D4000010FF005659A600000000000000000037373700010101003A3A
      3A0000000000000000000000000000000000000000002D2D2D69676767EF9696
      9674525252B9414141FA464646FF515151FF515151FF464646FF329860FF5AB3
      81FF289857FF676767EF2D2D2D6900000000E1AE8700FAF4F000EACBB200EACC
      B300EACCB300F6E9DE00F9F1EA00F9F2EB00F3E5D900F5E6DB00F3E3D7007CAC
      7800F5EFE900C48654000000000000000000000000000000000080808000FFFF
      00008080000000000000FFFF0000399C69000000000000000000000000008080
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1CD5000003FF005555A800000000000000000037373700000000003A3A
      3A0000000000000000000000000000000000000000003232328A828282F79393
      93674F4F4F0A3F3F3FF3BDBDBDFFCECECEFFC2C2C2FFADADADFF389C68FE319F
      65FF93939367828282F73232328A00000000E3B18C00FAF6F100EAC9AE000000
      0000EAC9B00074C57E005DB868005AB364007CBB7D00000000000000000068AC
      6F006EAA7200C5865500F8FBF800000000000000000000000000808080008080
      000000000000808000000000000080800000FFFF000080800000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1BD5000000FF005454A6000000000000000000393939000B0B0B003C3C
      3C0000000000000000000000000000000000000000003131314E737373F0D5D5
      D5EE585858B64B4B4BFC656565FF929292FF797979FF656565FF4B4B4BFC5858
      58B6A8A8A8E1737373F03131314E00000000E5B48F00FAF6F200E9C6AA00E9C6
      AC00EAC7AC009ECF98008ECF9700AAD9B1007AC3830057AF610052A95C006FB7
      78006BB3740068924F000000000000000000000000000000000080808000FFFF
      0000808000000000000000000000000000000000000080800000000000008080
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1BDC000304A6003E3E5800000000000000000047474700313131004747
      47000000000000000000646464007F7F7F0000000000323232064C4C4C8A9191
      91FFE8E8E8FFDDDDDDFFC1C1C1FF818181DE7B7B7BC2D9D9D9F8DDDDDDFFC4C4
      C4FF919191FF4C4C4C8A3232320600000000E7B79400FBF7F400E9C3A6000000
      0000E8C4A900D9F1DC0084CF8D0094D29C00ABDAB200A8D9AF00A5D8AD00A2D6
      AA009FD5A7006CB474005FA56600000000000000000000000000808080000000
      0000808000000000000080800000808000000000000000000000000000008080
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1BE00013138A003434200000000000000000004E4E4E005D5D5D004C4C
      4C000000000000000000282828006C6C6C0000000000000000003E3E3E0B6A6A
      6A75858585EE9E9E9EFF7C7C7CE16C6C6C376C6C6C187C7C7CDD9E9E9EFF8585
      85EE6A6A6A753E3E3E0B0000000000000000E9BA9800FBF7F400E9C3A600E9C3
      A600E9C3A600EFD3BD00D3E0C3008BCF900063C06F0060BC6B005DB7670079C2
      820075BE7E0073A15C0000000000000000000000000000000000000000008080
      8000808000008080000000000000000000000000000080800000808080000000
      0000808080000000000000000000000000000000000000000000000000000000
      00001D1DE1001818990071715D004141410047474700545451008B8B8A004B4B
      4B004A4A4A0042424200717171007E7E7E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EBBD9B00FBF7F400000000000000
      0000000000000000000000000000000000000000000000000000000000007AC5
      830082C58900D1976A0000000000000000000000000000000000000000000000
      0000808080008080800080808000808080008080800000000000000000008080
      8000808000008080000000000000000000004E4EA70058589800000000000000
      00003030E1002526A1006767620072726F006A6A67006A6A7300707073006F6F
      6F006969690071717100717171008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ECBF9E00FBF7F4009CD5A50098D3
      A10094D09D0090CE98008BCB930087C98E00A3D5A800B9DFBC00CDE8CF007FC9
      8700F9F6F200D49B6F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008080800080800000000000000000
      0000808080000000000000000000000000005353C5002D2DCC00000000000000
      00003B3CD4005153F70048489200D0D0D0008F8FA1002B2CD5007D7D9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFC6A800FBF7F400FBF7F400FBF7
      F400FBF7F400FBF7F400FBF7F400FBF7F400FBF7F400FBF7F400FBF7F400FBF7
      F400FBF7F400D8A3780000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008080800000000000000000000000
      0000000000000000000000000000000000006969B5007172FF004C4CCF004D4D
      BF006162F4007F80FF004F4FDC005354BC005757DF006869FF009797B0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F7E1D200F1C8AC00EDC09F00EBBE
      9D00EBBC9A00E9BA9600E7B79300E6B59000E4B28C00E2AF8800E0AC8400DDA9
      8000DCA57D00E2B6960000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000000000000000
      0000000000000000000000000000000000007B7BB2005050D7005454DF005050
      E4005151DC004A4ADA004F4FDF004D4DE4005353EF004344E700AAAABB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002C7331FF296F2DFF266B2AFF246728FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000196B3788196B
      37F2196B37FF196B37F2196B3788000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000307835FF77BF7DFF75BE7AFF276C2CFF00000000000000000000
      00000000000000000000000000000000000000000000AA74538AAB724FC3AA6D
      45F0AA6B43F0AA6B43F0AA6B43F0AA6B43F0AA6B43F0AA6B43F0AA6B43F0AA6B
      43F0AA6B43F0AA704AF0AA745390000000000000000000000000000000000000
      00000000000000000000000000000000000000000000196B3784288C53FF64BA
      8DFF95D2B2FF64BA8DFF288C53FF196B378C0000000000000000000000000000
      00001C811F231B7E1F7D1B7A1FDB1A731EF31A701EF31B711FDB1B711F7D1B6C
      1F23000000000000000000000000000000000000000000000000000000000000
      000000000000347E3AFF7AC280FF78C07EFF2B7230FF00000000000000000000
      00000000000000000000000000000000000000000000A86D48E1EEECEAFFF7F2
      F0FFF8F3F0FFF8F3EFFFF7F3EFFFF7F2EFFFF7F2EEFFF7F2EEFFF7F2EEFFF7F2
      EEFFF8F2EEFFF1EEEAFFAB704AEF00000000000000002C86D8702D88D8A62D87
      D8EA2D88D8F72D88D8F72D88D8F72D88D8F72D88D8F71C6D3EFF62BA8BFF60BA
      87FFFFFFFFFF60B987FF67BC8FFF196B37F70000000000000000000000001C8A
      21531B831FE642A052FF87CA9AFF9BD3ABFF9BD2ABFF83C796FF3D974CFF1A6E
      1EE61B701F530000000000000000000000000000000000000000000000000000
      00000000000038853FFF7EC384FF7BC282FF2F7735FF2B713008000000000000
      00000000000000000000000000000000000000000000A6643AF0F6F0ECFFFDE8
      D7FFFEE8D7FFFEE8D7FFFEE8D7FFFEE8D7FFFEE8D7FFFEE8D7FFFEE8D7FFFEE8
      D7FFFDE8D7FFF7ECE5FFAA6B43F00000000000000000338ED9E6DCF0FAF0A7DD
      F4FD9EDBF4FF96DAF3FF8ED8F3FF86D7F3FF7FD4F2FF317B4CFF9CD4B6FFFFFF
      FFFFFFFFFFFFFFFFFFFF95D2B2FF196B37FF00000000000000001C912B531B8A
      20F46DBE83FFA8DBB5FF87CC98FF66BC7DFF64BA7CFF86CB98FFA5D9B4FF66B7
      7DFF1A6C1DF41B711F5300000000000000000000000000000000000000000000
      0000000000003D8B44FF82C588FF71B778FF377D3CFF2D7433E92D7533F92A71
      2FFF286D2CFF00000000000000000000000000000000A66439F0F7F0ECFF8162
      42FFAC8258FFAC8258FFAC8258FFAC8258FFAC8258FFAC8258FFAC8258FFAC82
      58FF816242FFF6ECE5FFAA6B43F000000000000000003594DAF7EFFAFEFFA1E9
      F9FF91E5F8FF81E1F7FF72DEF6FF63DAF5FF54D7F4FF448962FF90D3B1FF92D6
      B1FFFFFFFFFF65BC8CFF67BC8FFF196B37F7000000001D9B36221C962FE572C2
      87FFA8DBB2FF60BC77FF5CBA73FF59B870FF59B56FFF58B56FFF5BB774FFA5D9
      B3FF69B87FFF1A711EE51B711F22000000000000000000000000000000000000
      000000000000429149FF85C78BFF418946FF5BA061FF71B677FF79C080FF79C1
      7FFF2C7331FF00000000000000000000000000000000A8663AF0F7F0EBFFAC82
      58FFE5AD75FFE5AD75FFE5AD75FFE5AD75FFE5AD75FFE5AD75FFE5AD75FFE5AD
      75FFAC8258FFF6EDE5FFAA6D45F00000000000000000369ADAF8F2FAFDFFB3ED
      FAFFA4E9F9FF95E6F8FF85E2F7FF76DEF6FF65DBF5FF54B3AEFF61AB81FF95D4
      B4FFBAE6D0FF6ABB8FFF2D8F57FF196B378C000000001EA43D7E4CB064FFAADD
      B4FF64C179FF5FBE71FF75C585FFD4ECD9FF8ACD99FF56B66CFF58B56EFF5CB7
      74FFA6DAB4FF419B4EFF1B771F7E000000000000000000000000000000000000
      00000000000046984EFF88CA90FF65B56EFF66B86FFF78C07FFF7EC485FF7DC2
      82FF307835FF00000000000000000000000000000000A8663AF0F7F1ECFFAC82
      58FFE5AD75FFE5AD75FFE5AD75FFE5AD75FFE5AD75FFE5AD75FFE5AD75FFE5AD
      75FFAC8258FFF6EDE5FFAA6D45F0000000000000000036A1DAF9F6FCFEFFC8F2
      FCFFB9EFFBFFACECFAFF9CE8F9FF8BE3F7FF7CE0F6FF6CDCF6FF5BB7B4FF5897
      75FF4F8E66FF478A61FF328C92FB00000000000000001FA942DB91D29FFF8DD4
      9AFF64C374FF79C987FFF2FAF4FFFFFFFFFFFDFEFDFF86CB96FF57B76DFF5BB9
      72FF85CC97FF87C79AFF1B781FDB000000000000000000000000000000000000
      0000000000004B9E53FF8CCB94FF70BE79FF87C98FFF74B97BFF58A15FFF3783
      3EFF347E3AFF00000000000000000000000000000000A8663CF0F7F2EDFFA67F
      56FFDEAA73FFDEAA73FFDDA973FFDDA873FFDCA772FFDCA772FFDCA772FFDCA7
      72FFA47D55FFF6EDE6FFAA6D45F0000000000000000037A6DAFAFEFFFFFFF8FD
      FFFFF6FDFFFFF5FCFFFFF3FCFEFFD8F6FCFF94E6F8FF85E3F7FF76DFF6FF68DB
      F5FF5CD8F4FFD7F4FCFF35A4DAF700000000000000001FAD42F6A6DCAFFF70CA
      7FFF73CA80FFF0F9F1FFFFFFFFFFEBF7EDFFFFFFFFFFFBFDFCFF88CD96FF5BB9
      71FF67BE7DFFA0D7AFFF1B7A1EF6000000000000000000000000000000000000
      0000000000004FA458FF90CE98FF84C88DFF7BBF82FF42924AC33F8E46710000
      00000000000000000000000000000000000000000000A8663CF0F7F3EEFF9C96
      6EFFE6C79DFFE2C598FFDFC496FFC8BD88FFE4BA82FFE4BA83FFE4BA83FFD3C1
      99FFA59A7BFFF6EDE6FFAA6D45F0000000000000000035ABDAFAE8F6FBFF94D4
      EFFF88CEEEFF73C1E9FFC9E9F6FFF2FCFEFFF3FCFEFFF2FCFEFFF0FCFEFFEFFB
      FEFFEEFBFEFFFEFFFFFF36ABDAF7000000000000000026B44BF6A7DDB1FF72CC
      80FF66C773FFB0E1B7FFD2EED6FF63C170FFB8E3BFFFFFFFFFFFFBFDFCFF8CD0
      99FF69C17EFFA1D7AEFF1B7F1EF6000000000000000000000000000000000000
      00000000000054AA5DFF94CF9CFF90CF99FF66B16FFF47994F71000000000000
      00000000000000000000000000000000000000000000A8663CF0F7F4EFFFB6A5
      83FFF5DDB0FFF6DEB0FFF4DDAFFFF1DCADFFF3DAABFFF3DAACFFF2D9ABFFEFDA
      AEFFB4A584FFF4EEE6FFAA6D45F0000000000000000036AADAF2F1FAFDFF94DE
      F5FF93DCF4FF81D5F2FF6ACAEDFF6CCBEAFF85D3EFFF80D2EFFF7AD0EFFF76CF
      EEFF72CFEEFFE9F7FBFF34AEDAF300000000000000002DBB54DB95D7A1FF91D7
      9BFF69C976FF64C66FFF61C46EFF61C36FFF61C26FFFB9E4C0FFFFFFFFFFE3F4
      E6FF8BD199FF8BCE9DFF1C8820DB000000000000000000000000000000000000
      00000000000058B062FF97D29FFF94D09DFF4FA458FF00000000000000000000
      00000000000000000000000000000000000000000000A8663CF0F7F4F1FFBEAB
      88FFFEE5B5FFFDE4B5FFFDE4B5FFFDE4B5FFFDE4B5FFFDE4B5FFFDE4B5FFFDE4
      B5FFBEAB88FFF6EFE7FFAA6D45F0000000000000000035AFDAF0F7FCFEFF8EE4
      F8FF91DEF5FF9FE0F5FFACE1F6FFEFFBFEFFF4FDFEFFF3FCFEFFF1FCFEFFEFFB
      FEFFEEFBFEFFFAFDFFF936AFDAD4000000000000000034BE597E57BF70FFAFE1
      B7FF6DCC7AFF68C872FF65C770FF63C56EFF62C46EFF63C471FFB6E3BEFF6FC7
      7EFFACDFB5FF48A95EFF1C8F267E000000000000000000000000000000000000
      0000000000005BB566FF9AD4A2FF98D2A1FF53AA5CFF00000000000000000000
      00000000000000000000000000000000000000000000A8663CF0F7F4F3FFB6A4
      81FFF2DCADFFF5DEB0FFF2DDAFFFF6DEAFFFF7DFAFFFF8E0B1FFFAE1B2FFFCE3
      B4FFBEAB88FFF7EFE8FFAB6D45F0000000000000000036B3DAF8FDFEFEFFFEFF
      FFFFFEFEFFFFFDFEFFFFFEFFFFFFEAF7FBFF6BC7E4F96BC7E3F86BC7E3F86BC7
      E3F879CDE6F774CAE5E132B1D956000000000000000039C25C2234BE55E57FCE
      90FFAEE1B5FF6DCC7AFF6ACA76FF68C872FF68C874FF68C875FF6BC979FFACDF
      B4FF76C489FF1C962DE51C942D220000000000000000000000000000000063C0
      6FB861BE6CF779C684FF9DD5A6FF9BD4A4FF72BE7CFF54AB5EF751A75ABB0000
      00000000000000000000000000000000000000000000A86D46F0F3F2F1FF9681
      5CFFA69E76FFA4A17DFFABA07AFFBAA27AFFBAA37CFFBAA47EFFBBA680FFBCA8
      83FF8F8065FFF7F1EAFFAB6D45F0000000000000000034B4D9D05EC2E1FA60C3
      E2FA60C3E2FA60C3E2FA5FC3E2FA3CB6DBDD2CB2D8162CB2D80F2CB2D80F2CB2
      D80F2CB2D80F2CB3D80F2CB3D8040000000000000000000000003BC55E5334C0
      55F47FCE90FFAFE1B7FF92D89DFF77CE83FF77CE83FF92D89DFFAEE1B5FF78C8
      8BFF1D9D32F41D9D3653000000000000000000000000000000000000000066C4
      720664C270D97CC987FFA0D7A9FF9ED6A7FF76C27FFF58B162DB55AD5F060000
      00000000000000000000000000000000000000000000AB7958E9DEDEDCFEF3F3
      F2FFF7F4F3FFF7F4F2FFF7F4F1FFF7F4EFFFF8F4EFFFF8F3EEFFF8F2EDFFF8F2
      EBFFF7F2EBFFF1EEE8FFAA704AEF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003DC7
      605336C259E659C274FF96D7A3FFA5DCAEFFA5DCAEFF95D6A1FF50B96AFF1FAB
      42E61FA942530000000000000000000000000000000000000000000000000000
      00000000000065C370CF7DCA88FF7BC886FF5EBA69D100000000000000000000
      00000000000000000000000000000000000000000000AA7B5B8DAB7758E8A86D
      46F0A8663AF0A8663AF0A8663AF0A8663AF0A8663AF0A8643AF0A8643AF0A864
      3AF0A8643AF0A86B43F0A874518F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000040C962233BC55E7D39C25BDB31BD54F32DBB52F32BB952DB2BB7527D28B4
      4E23000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066C471C464C16FC90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000196B3788196B
      37F2196B37FF196B37F2196B3788000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001D57C4780345
      B9DF0442BCFE0345B9E30345B87A000000000000000000000000000000000000
      00000000000000000000BA6833C5C38458FFD38B68FFE18F70FFDC8D6CFFDA8B
      6DFFD78A6EFFCD8B6CFFAB6D44FFA65F2EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000196B3784288C53FF64BA
      8DFF95D2B2FF64BA8DFF288C53FF196B378C0000000000000000000000000000
      000000000000000000000000000000000000000000001A57C3802564C9FB2177
      E6FF0579EAFF0164DDFF044DBDFC0345B87A0000000000000000000000000000
      00000000000000000000C68355FFEFCEBAFFDDFFFFFF87EEC7FFA2F4D7FFA2F6
      D7FF8CEEC7FFE0FFFFFFDDA285FFAB6A3EFFEAC5A400E7C09F00E3BC9A00E0B7
      9500DDB28F00D9AE8A00D6A98500D3A57F00D0A07B00CD9C7600CA997200C896
      6E00C6936B00C4906900C4906800C4906800EAC5A4EBE7C09FFFE3BC9AFFE0B7
      95FFDDB28FFFD9AE8AFFD6A985FFD3A57FFFD0A07BFF216E3BFF62BA8BFF60BA
      87FFFFFFFFFF60B987FF67BC8FFF1E6C38FEEAC5A4EBE7C09FFFE3BC9AFFE0B7
      95FFDDB28FFFD9AE8AFFD6A985FFD3A57FFFD0A07BFF194FB2FF639DF4FF187F
      FFFF0076F8FF0076EEFF0368E1FF164CB1FDCEAF9C8ACFAE9AC3CEAB94F0CEAA
      93F0CEAA93F0CEAA93F0C37F51FFEFB69AFFEAF3E8FF51BF84FF6FC998FF71C9
      99FF54BF84FFE4F4E9FFDD9C7BFFAA693AFFEECBAB00E8D5C800E8D4C500E7D2
      C300E5D0C100E5CEBE00E3CCBC00E3CAB900E2C9B700E1C7B500E0C5B300DFC4
      B100DFC4B000DEC2AF00DEC2AE00C4906800EECBABFFE8D5C8FFE8D4C5FFE7D2
      C3FFE5D0C1FFE5CEBEFFE3CCBCFFE3CAB9FFE2C9B7FF317B4CFF9CD4B6FFFFFF
      FFFFFFFFFFFFFFFFFFFF95D2B2FF196B37FFEECBABFFE8D5C8FFE8D4C5FFE7D2
      C3FFE5D0C1FFE5CEBEFFE3CCBCFFE3CAB9FFE2C9B7FF0543BCFFAECDFEFFFFFF
      FFFFFFFFFFFFFFFFFFFF187FEFFF0542BCFFCDAB96E1F1EFEDFFF7F3F1FFF8F4
      F1FFF8F4F0FFF7F4F0FFC48154FFEAB697FFF3F3EAFFEDF1E6FFEFF1E6FFEFF0
      E6FFEDF1E5FFF3F5EDFFD59C79FFB07044FFF2D0B100EAD8CC00FCFCFC00DABA
      A400FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00CCA18200FCFCFC00DFC3B000C5926A00F2D0B1FFEAD8CCFFFCFCFCFFDABA
      A4FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFF4A8B62FF90D3B1FF92D6
      B1FFFFFFFFFF65BC8CFF67BC8FFF1E6C39FFF2D0B1FFEAD8CCFFFCFCFCFFDABA
      A4FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFF245DC2FF8DB5F6FF4D92
      FFFF1177FFFF2186FFFF408AEBFF1C4EAFFFCCA68EF0F6F1EDFFBFDCC2FFBFDC
      C2FFBFDCC2FFBFDCC2FFC98B61FFE6B592FFE2A781FFE1A781FFDEA37DFFDCA1
      7BFFDB9F79FFD99E77FFD49A73FFBB7E57FFF5D4B600ECDCD000DEC3AF00DDBF
      AB00DBBDA700D9BAA300D8B79F00D6B49C00D5B19700D3AE9400D1AB8F00D0A8
      8C00CFA68800CDA38500E0C5B300C7956E00F5D4B6FFECDCD0FFDEC3AFFFDDBF
      ABFFDBBDA7FFD9BAA3FFD8B79FFFD6B49CFFD5B197FF929E7EFF61AB81FF95D4
      B4FFBAE6D0FF6ABB8FFF2D8F57FF677E50FFF5D4B6FFECDCD0FFDEC3AFFFDDBF
      ABFFDBBDA7FFD9BAA3FFD8B79FFFD6B49CFFD5B197FF7F85AAFF3C74CFFF8DB5
      F7FFB8D6FEFF72A8F5FF2F6CCBFF74728EFFCCA68DF0F7F1EDFFBFDCC2FFBFDC
      C2FFBFDCC2FFAFD3C5FFCA8D65FFEAB899FFDDA57EFFDDA680FFDBA37CFFD9A0
      7AFFD9A079FFD89F78FFD89E78FFBF845DFFF8D8BB00EDDED400FCFCFC00FCFC
      FC00DEC2AE00FCFCFC00DBBCA600FCFCFC00D8B69E00FCFCFC00D5B09700FCFC
      FC00FCFCFC00FCFCFC00E1C8B600CA997200F8D8BBFFEDDED4FFFCFCFCFFFCFC
      FCFFDEC2AEFFFCFCFCFFDBBCA6FFFCFCFCFFD8B69EFFFCFCFCFF99A284FF6099
      75FF4F8E66FF4A8A61FF8AA181FFCA9972FFF8D8BBFFEDDED4FFFCFCFCFFFCFC
      FCFFDEC2AEFFFCFCFCFFDBBCA6FFFCFCFCFFD8B69EFFFCFCFCFF7F87ACFF2A62
      C7FF0543BCFF1F5AC1FF798AB7FFCA9972FFCDA78EF0F7F1ECFF4EAA7AFF4CA8
      77FF4AA674FF357B9AFFC8885DFFEFBFA1FFFDFCFAFFFEFCFBFFFEFDFDFFFEFD
      FCFFFDFBFAFFFDFCFBFFDDA885FFC17F53FFFADCBF00EEE0D600E3CBBA00E2C9
      B800E0C6B400DFC4B100DEC2AD00DCBFAA00DABCA600D9B9A200D7B69E00D6B3
      9A00E9D6CA00FCFCFC00E3CBBA00CE9D7700FADCBFFFEEE0D6FFE3CBBAFFE2C9
      B8FFE0C6B4FFDFC4B1FFDEC2ADFFDCBFAAFFDABCA6FFD9B9A2FFD7B69EFFD6B3
      9AFFE9D6CAFFFCFCFCFFE3CBBAFFCE9D77FFFADCBFFFEEE0D6FFE3CBBAFFE2C9
      B8FFE0C6B4FFDFC4B1FFDEC2ADFFDCBFAAFFDABCA6FFD9B9A2FFD7B69EFFD6B3
      9AFFE9D6CAFFFCFCFCFFE3CBBAFFCE9D77FFCDA78EF0F7F2EDFFE8BDA1FFE7BB
      9FFFD0B392FF5E8276FFC7865BFFEFC09EFFFFFFFFFFCC936EFFFFFFFFFFFFFF
      FFFFFFFBF7FFFFF8F1FFE4AF8CFFC78A61FFFCDEC100EFE2D800FCFCFC00E4CC
      BC00FCFCFC00E1C9B700FCFCFC00DFC3B000FCFCFC00DCBEA900FCFCFC00D9B8
      A100FCFCFC00F7F3F000E5CEBE00D1A27D00FCDEC1FFEFE2D8FFFCFCFCFFE4CC
      BCFFFCFCFCFFE1C9B7FFFCFCFCFFDFC3B0FFFCFCFCFFDCBEA9FFFCFCFCFFD9B8
      A1FFFCFCFCFFF7F3F0FFE5CEBEFFD1A27DFFFCDEC1FFEFE2D8FFFCFCFCFFE4CC
      BCFFFCFCFCFFE1C9B7FFFCFCFCFFDFC3B0FFFCFCFCFFDCBEA9FFFCFCFCFFD9B8
      A1FFFCFCFCFFF7F3F0FFE5CEBEFFD1A27DFFCDA78FF0F7F3EEFFE7BB9FFFD1B6
      93FF9FAA78FF6FB287FFCC8D65FFF3CDB0FFFFFFFFFFE3C7B3FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEABFA1FFC98960FFFCDEC100EFE2D800EFE2D800EFE2
      D800EEE1D700EEE0D600EEDFD400EDDDD200ECDCD100EBDACE00EAD8CC00EAD7
      CA00E8D5C700E7D3C500E7D1C200D5A88300FCDEC1FFEFE2D8FFEFE2D8FFEFE2
      D8FFEEE1D7FFEEE0D6FFEEDFD4FFEDDDD2FFECDCD1FFEBDACEFFEAD8CCFFEAD7
      CAFFE8D5C7FFE7D3C5FFE7D1C2FFD5A883FFFCDEC1FFEFE2D8FFEFE2D8FFEFE2
      D8FFEEE1D7FFEEE0D6FFEEDFD4FFEDDDD2FFECDCD1FFEBDACEFFEAD8CCFFEAD7
      CAFFE8D5C7FFE7D3C5FFE7D1C2FFD5A883FFCDA78FF0F7F4EFFFE6B99DFFB6B3
      87FF88C293FF63C58FFFD4976EFFD49E7BFFD09871FFD6A482FFCD8E68FFCD90
      69FFD09A75FFD19973FFC88B62FFAD5A2036FCDEC100FCDEC100BBB9B600B3B1
      AE00FADBBE00F8D8BB00F6D5B700F3D2B300F0CEAE00EDC9AA00EAC5A400E7C0
      9F00E3BC9A00E0B79500DDB28F00D9AE8A00FCDEC1E3FCDEC1FFBBB9B6FFB3B1
      AEFFFADBBEFFF8D8BBFFF6D5B7FFF3D2B3FFF0CEAEFFEDC9AAFFEAC5A4FFE7C0
      9FFFE3BC9AFFE0B795FFDDB28FFFD9AE8AE3FCDEC1E3FCDEC1FFBBB9B6FFB3B1
      AEFFFADBBEFFF8D8BBFFF6D5B7FFF3D2B3FFF0CEAEFFEDC9AAFFEAC5A4FFE7C0
      9FFFE3BC9AFFE0B795FFDDB28FFFD9AE8AE3CDA78FF0F7F5F0FFE5B89BFFA1B3
      7FFF7DCDA0FF5EC590FF56C087FF52BE81FF52BC7EFF6CBD87FF89905EFFDAA4
      81FFF5EFE7FFCEAB94F000000000000000000000000000000000C4C4C400BCBC
      BC00B3B3B3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C4C4C4FDBCBC
      BCB4B3B3B3100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C4C4C4FDBCBC
      BCB4B3B3B3100000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CDA78FF0F7F5F2FFE4B799FFA3B6
      80FF82D0A7FF65C998FF5DC691FF59C28BFF58C187FF71C28EFF8C925FFFD9A2
      7DFFF6F0E8FFCEAB94F000000000000000000000000000000000D0D0D000C9C9
      C900C2C2C2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0D0D0F8C9C9
      C9F8C2C2C2670000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0D0D0F8C9C9
      C9F8C2C2C2670000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CDA78FF0F7F5F4FFE3B597FFB8B7
      87FF93CBA1FF74D2A8FF67CB9BFF63C897FF6AC998FF83BB8BFFA5996AFFD79F
      7AFFF7F0E9FFCFAB94F000000000000000000000000000000000D9D9D900D4D4
      D400CFCFCF00C8C8C800C0C0C000B7B7B700AEAEAE00A4A4A4009B9B9B009191
      9100878787000000000000000000000000000000000000000000D9D9D967D4D4
      D4F6CFCFCFEFC8C8C8E5C0C0C0D8B7B7B7C3AEAEAE93A4A4A47D9B9B9B6E9191
      9149878787040000000000000000000000000000000000000000D9D9D967D4D4
      D4F6CFCFCFEFC8C8C8E5C0C0C0D8B7B7B7C3AEAEAE93A4A4A47D9B9B9B6E9191
      914987878704000000000000000000000000CDAB95F0F4F3F2FFE3B495FFD0B4
      8DFFA9B580FF93CCA1FF84D1AAFF82D0A6FF8BC294FF9A9E69FFC39D73FFD69D
      77FFF7F2EBFFCFAB94F000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CFB29FE9ECECEBFEF4F4F3FFF7F5
      F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F5F4FFF7F3
      ECFFF2EFE9FFCEAD97EF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CEB3A18DCFB19FE8CDAB95F0CDA7
      8EF0CDA78EF0CDA78EF0CDA78EF0CDA78EF0CDA68EF0CDA68EF0CDA68EF0CDA6
      8EF0CDAA93F0CDAF9B8F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006D6D6D005858580051515100525252001D57C4000345
      B9000442BC000345B9000345B800000000000000000000000000000000000000
      000000000000000000006D6D6D005858580076767600707070006B6B6B006767
      67006F6F6F005B5B5B0057575700525252000000000000000000000000000000
      000000000000000000006D6D6D00585858005151510052525200007D2100037B
      1E00007915000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006F6F
      6F006A6A6A007A7A7A0081818100BDBDBD00B2B2B200395991002564C9002177
      E6000579EA000164DD00044DBD000345B8000000000000000000000000006F6F
      6F006A6A6A007A7A7A0081818100BDBDBD007D7D7D00A8A8A8009F9F9F007171
      7100707070009595950094949400585858000000000000000000000000006F6F
      6F006A6A6A007A7A7A0081818100BDBDBD00B2B2B2005B5B5B0001832B0043A1
      5F00037921000079190000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000818181006F6F
      6F00646464007676760083838300CBCBCB00C7C7C7000C48B000639DF400187F
      FF000076F8000076EE000368E1000345B9000000000000000000818181006F6F
      6F00646464007676760083838300CBCBCB0084848400AFAFAF00A7A7A7007979
      7900757575009A9A9A009A9A9A005E5E5E000000000000000000818181006F6F
      6F006464640076767600229751001C914A00168F4400108B3B003A9F5E0080C1
      960046A362000977240000791900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A4A4A400BCBCBC00DEDE
      DE00A6A6A6008383830085858500C4C4C400C2C2C2000442BC00AECDFE00FFFF
      FF00FFFFFF00FFFFFF00187FEF000442BC0000000000A4A4A400BCBCBC00DEDE
      DE00A6A6A6008383830085858500C4C4C4008A8A8A00B5B5B500ACACAC007F7B
      770078767400A1A1A100A0A0A0006464640000000000A4A4A400BCBCBC00DEDE
      DE00A6A6A60083838300299B5B0090CAA9008DC8A5008AC6A10088C59E006AB6
      850082C2970048A566000779250000791B00E8E8E800E8E8E800E8E8E800E8E8
      E800E8E8E800E8E8E800E8E8E800E8E8E80062626200959595006E6E6E00E8E8
      E800E8E8E800E8E8E800E8E8E800E8E8E80000000000ABABAB00A6A6A600D5D5
      D500C5C5C500CBCBCB00D1D1D100C9C9C900C7C7C7001E56BC008DB5F6004D92
      FF001177FF002186FF00408AEB000344B90000000000ABABAB00A6A6A600D5D5
      D500C5C5C500CBCBCB00D1D1D100C9C9C90090909000BBBBBB00B3B3B3008682
      7F007F7B7700A7A7A700A6A6A6006B6B6B0000000000ABABAB00A6A6A600D5D5
      D500C5C5C500CBCBCB00319F630094CDAD006FBA8E006BB8890066B6850061B3
      800067B5820083C298003CA05C00007F2500C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC0062626200FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00E8E8E8000000000000000000ACACAC00C5C5
      C500C1C1C100C5C5C500C7C7C700AAAAAA00A7A7A7007590C2003B75D1008DB5
      F700B8D6FE0072A8F5002D6BCB000443BA000000000000000000ACACAC00C5C5
      C500C1C1C100C5C5C500C7C7C700AAAAAA0096969600C1C1C100B9B9B9008D89
      860087848000AEAEAE00ADADAD00727272000000000000000000ACACAC00C5C5
      C500C1C1C100C5C5C50037A36B0096CEB00094CDAD0091CBAA0090CBA80074BC
      90008AC7A10046A568000787350001832D00C9C9C900FCFCFC00C38F6C00C391
      6D00C3916E00C2926F00C2937000C1937100FCFCFC0062626200FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00E8E8E800A3A3A3008F8F8F00A0A0A000CFCF
      CF00C6C6C600CCCCCC009E9E9E0099999900949494008F8F8F007490C200225A
      C0000542BC000D48B0002D4E890053535300A3A3A3008F8F8F00A0A0A000CFCF
      CF00C6C6C600CCCCCC009E9E9E00999999009B9B9B00C5C5C500BEBEBE009693
      91008E8A8700B4B4B400B4B4B40079797900A3A3A3008F8F8F00A0A0A000CFCF
      CF00C6C6C600CCCCCC003DA56F0037A36D0033A16700309D620055AF7C0091CB
      AA004FAB7400188E45005858580053535300C9C9C900FCFCFC00C38F6B00D99B
      7300D69B7300D69D7600D6A17B00C2937000FCFCFC0062626200FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00E8E8E800BFBFBF00E2E2E200D2D2D200C6C6
      C600CDCDCD00B1B1B10093939300FFFFFF00FFFFFF0095959500A8A8A800C2C2
      C200B7B7B700C0C0C000D2D2D20061616100BFBFBF00E2E2E200D2D2D200C6C6
      C600CDCDCD00B1B1B10093939300FFFFFF009A9998009B9B9B0098989800AEAB
      A2009D8F87008A8A8A008585850080808000BFBFBF00E2E2E200D2D2D200C6C6
      C600CDCDCD00B1B1B10093939300FFFFFF00FFFFFF00959595003AA068005AB3
      810028985700C0C0C000D2D2D20061616100C9C9C900FCFCFC00C38F6B00D998
      7200D8997200D69B7400D79F7900C2926F00FCFCFC0062626200FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00E8E8E800C4C4C400E9E9E900D6D6D600C9C9
      C900CECECE00A5A5A50084848400FFFFFF00FFFFFF009A9A9A00ACACAC00C4C4
      C400BABABA00C6C6C600DDDDDD006B6B6B00C4C4C400E9E9E900D6D6D600C9C9
      C900CECECE00A5A5A50084848400FFFFFF00FFFFFF009A9A9A00ACACAC00C4C4
      C400BABABA00C6C6C600DDDDDD006B6B6B00C4C4C400E9E9E900D6D6D600C9C9
      C900CECECE00A5A5A50084848400FFFFFF00FFFFFF009A9A9A0040A47000319F
      6500BABABA00C6C6C600DDDDDD006B6B6B00C9C9C900FCFCFC00C38F6B00C490
      6C00C38F6C00C3906D00C3916D00C3916E00FCFCFC0062626200FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00E8E8E800C8C8C800C4C4C400C0C0C000D8D8
      D800CDCDCD00BCBCBC0082828200777777007E7E7E008F8F8F00C3C3C300C2C2
      C200CDCDCD008C8C8C008787870083838300C8C8C800C4C4C400C0C0C000D8D8
      D800CDCDCD00BCBCBC0082828200777777007E7E7E008F8F8F00C3C3C300C2C2
      C200CDCDCD008C8C8C008787870083838300C8C8C800C4C4C400C0C0C000D8D8
      D800CDCDCD00BCBCBC0082828200777777007E7E7E008F8F8F00C3C3C300C2C2
      C200CDCDCD008C8C8C008787870083838300C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC006C6C6C00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00E8E8E8000000000000000000C5C5C500D4D4
      D400CCCCCC00C9C9C900BABABA009C9C9C00A1A1A100C2C2C200C6C6C600C1C1
      C100B7B7B7008989890000000000000000000000000000000000C5C5C500D4D4
      D400CCCCCC00C9C9C900BABABA009C9C9C00A1A1A100C2C2C200C6C6C600C1C1
      C100B7B7B7008989890000000000000000000000000000000000C5C5C500D4D4
      D400CCCCCC00C9C9C900BABABA009C9C9C00A1A1A100C2C2C200C6C6C600C1C1
      C100B7B7B700898989000000000000000000C9C9C900C9C9C900C9C9C900C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C9006B6B6B008E8E8E0075757500C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C90000000000CACACA00C4C4C400DCDC
      DC00D4D4D400D9D9D900DBDBDB00D6D6D600D4D4D400D9D9D900D2D2D200CBCB
      CB00C8C8C80079797900717171000000000000000000CACACA00C4C4C400DCDC
      DC00D4D4D400D9D9D900DBDBDB00D6D6D600D4D4D400D9D9D900D2D2D200CBCB
      CB00C8C8C80079797900717171000000000000000000CACACA00C4C4C400DCDC
      DC00D4D4D400D9D9D900DBDBDB00D6D6D600D4D4D400D9D9D900D2D2D200CBCB
      CB00C8C8C8007979790071717100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0D0D000DCDCDC00EDED
      ED00DBDBDB00C2C2C200BEBEBE00D6D6D600D4D4D400B0B0B000ACACAC00CBCB
      CB00E7E7E700B7B7B7008B8B8B000000000000000000D0D0D000DCDCDC00EDED
      ED00DBDBDB00C2C2C200BEBEBE00D6D6D600D4D4D400B0B0B000ACACAC00CBCB
      CB00E7E7E700B7B7B7008B8B8B000000000000000000D0D0D000DCDCDC00EDED
      ED00DBDBDB00C2C2C200BEBEBE00D6D6D600D4D4D400B0B0B000ACACAC00CBCB
      CB00E7E7E700B7B7B7008B8B8B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D1D1D100CECE
      CE00CACACA00C6C6C600C2C2C200DEDEDE00DDDDDD00B2B2B200B1B1B100ACAC
      AC00A7A7A700A3A3A30000000000000000000000000000000000D1D1D100CECE
      CE00CACACA00C6C6C600C2C2C200DEDEDE00DDDDDD00B2B2B200B1B1B100ACAC
      AC00A7A7A700A3A3A30000000000000000000000000000000000D1D1D100CECE
      CE00CACACA00C6C6C600C2C2C200DEDEDE00DDDDDD00B2B2B200B1B1B100ACAC
      AC00A7A7A700A3A3A30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D1D1
      D100CECECE00CBCBCB00C7C7C700E5E5E500E4E4E400ACACAC00B6B6B600B2B2
      B200ADADAD00000000000000000000000000000000000000000000000000D1D1
      D100CECECE00CBCBCB00C7C7C700E5E5E500E4E4E400ACACAC00B6B6B600B2B2
      B200ADADAD00000000000000000000000000000000000000000000000000D1D1
      D100CECECE00CBCBCB00C7C7C700E5E5E500E4E4E400ACACAC00B6B6B600B2B2
      B200ADADAD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CBCBCB00C7C7C700C4C4C400BFBFBF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CBCBCB00C7C7C700C4C4C400BFBFBF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CBCBCB00C7C7C700C4C4C400BFBFBF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005C9560005C92
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7C09F00E3BC9A00E0B7
      9500DDB28F00D9AE8A00D6A98500D3A57F00D0A07B00CD9C7600CA997200C896
      6E00C6936B00C4906900C4906800C99974000000000000000000000000000000
      0000000000000000000000000000000000000000000060A06600559E5C005098
      5600548E5900000000000000000000000000AC998C007D5B4200825E4500855F
      4600886046008A6247008A61470089604600875E4400865D4300825A41007E56
      3E0078523B00724E38006C483400A08D8200DBBCA600C38E6800C08B6600BE88
      6400BB856100B9835F00B6805E00B47E5C00B27C5A00B17B5800AE795700AD76
      5600AB755400A9735300A9715100C7A89500EECBAB00E8D5C800E8D4C500E7D2
      C300E5D0C100E5CEBE00E3CCBC00E3CAB900E2C9B700E1C7B500E0C5B300DFC4
      B100DFC4B000DEC2AF00DEC2AE00C4906800C6A18C00C38E6800C08B6600BE88
      6400BB856100B9835F00B47E5C00B07D5A005999540063AC6B0088C9900082C6
      8A00529A580040753700C2A08A000000000073543E007B7B7B00858585008989
      89008C8C8C008E8E8E008E8E8E008E8E8E008D8D8D008B8B8B00878787008383
      83007E7E7E00797979006868680061412E00C8926C00CECECE00D6D6D600D4D4
      D400D2D2D200D0D0D000CDCDCD00CBCBCB00CACACA00C8C8C800C6C6C600C5C5
      C500C3C3C300C2C2C200AFAFAF00A9725100F2D0B100EAD8CC00FCFCFC00DABA
      A400FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00CCA18200FCFCFC00DFC3B000C5926A00C8926C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084C58B0057AB61006AB4730090CE97008ACB
      91006AB070003B84420052773D00000000006F513C0090909000959595009999
      99009D9D9D00A0A0A000A2A2A200A3A3A300A3A3A300A2A2A200A0A0A0009D9D
      9D009999990095959500909090005D3F2E00CA946E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00AA735300F5D4B600ECDCD000DEC3AF00DDBF
      AB00DBBDA700D9BAA300D8B79F00D6B49C00D5B19700D3AE9400D1AB8F00D0A8
      8C00CFA68800CDA38500E0C5B300C7956E00CA946E00FFFFFF00FFFFFF00FFFF
      FE00FFFFFD00FEFEFD00FEFEFC00FEFEFC00FEFEFC0054AB5E0096D29F0091CF
      9900539F5B00D4E6D600AA735300000000006C503B008A8A8A00898989008A8A
      8A008C8C8C008E8E8E008E8E8E008F8F8F008F8F8F008E8E8E008D8D8D008B8B
      8B0089898900868686008A8A8A005B3E2C00CC976F00FFFFFF00F7F7F700F5F5
      F500F4F4F400F3F3F300F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00AC755400F8D8BB00EDDED400FCFCFC00FCFC
      FC00DEC2AE00FCFCFC00DBBCA600FCFCFC00D8B69E00FCFCFC00D5B09700FCFC
      FC00FCFCFC00FCFCFC00E1C8B600CA997200CC976F00FFFFFF00FFFFFC00FFFF
      FD00FEFEFC00FEFEFC00FEFEFB00FDFDFA00FDFDFA005BB465009DD6A60099D3
      A2004B9E5300FFFFFF00AC755400000000006B503B0086868600858585008585
      8500878787008787870087878700868686008686860086868600858585008484
      84008282820081818100868686005A3E2D00CF9A7200FFFFFF00FAFAFA00F8F8
      F800F7F7F700F5F5F500F4F4F400F3F3F300F2F2F200F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00AD785600FADCBF00EEE0D600E3CBBA00E2C9
      B800E0C6B400DFC4B100DEC2AD00DCBFAA00DABCA600D9B9A200D7B69E00D6B3
      9A00E9D6CA00FCFCFC00E3CBBA00CE9D7700D19C7300FFFFFF00FEFEFC00FEFE
      FC00FEFEFC00FDFDFB00FDFDFB00FDFDFA00FDFDF80060BC6C005CB6670057B0
      610052A85C00FFFFFF00B07A5800000000006B503B0083838300828282008383
      83008282820082828200838383008282820081818100818181007F7F7F007E7E
      7E007E7E7E007D7D7D00838383005A3E2D00D19C7300FFFFFF00FCFCFC00FBFB
      FB00FAFAFA00F8F8F800F7F7F700F5F5F500F4F4F400F3F3F300F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00B07A5800FCDEC100EFE2D800FCFCFC00E4CC
      BC00FCFCFC00E1C9B700FCFCFC00DFC3B000FCFCFC00DCBEA900FCFCFC00D9B8
      A100FCFCFC00F7F3F000E5CEBE00D1A27D00D49E7500FFFFFF00FEFEFC00FDFD
      FB00FDFDFC00FDFDFB00FDFDF900FCFCF800FBF9F700FBF9F500FBF8F400FBF7
      F200FBF5F200FFFFFF00B27C5A00000000006A4F3B0081818100808080008080
      80007F7F7F00808080007F7F7F007E7E7E007E7E7E007D7D7D007C7C7C007B7B
      7B007A7A7A007A7A7A0081818100593E2D00D49E7500FFFFFF00FDFDFD00FDFD
      FD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5F500F4F4F400F3F3
      F300F2F2F200F2F2F200FFFFFF00B27C5A00FCDEC100EFE2D800EFE2D800EFE2
      D800EEE1D700EEE0D600EEDFD400EDDDD200ECDCD100EBDACE00EAD8CC00EAD7
      CA00E8D5C700E7D3C500E7D1C200D5A88300D5A07600FFFFFF00FDFDFC00FDFD
      FB00FDFDFA00FCFCF900FCFBF700FBF9F500FBF8F400FBF7F300FBF5F200FAF3
      EF00F8F2EC00FFFFFF00B57E5C00000000006B503B0081818100808080008080
      8000808080008181810080808000808080007F7F7F007E7E7E007E7E7E007C7C
      7C007B7B7B007B7B7B00818181005B3F2E00D5A07600FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5
      F500F4F4F400F3F3F300FFFFFF00B57E5C00FCE2C800FCDEC100BBB9B600B3B1
      AE00FADBBE00F8D8BB00F6D5B700F3D2B300F0CEAE00EDC9AA00EAC5A400E7C0
      9F00E3BC9A00E0B79500DDB28F00DDB79700D8A27900FFFFFF00FDFDFA00FCFC
      FA00FCFBF900FBFAF600FBF8F500FBF7F400FBF6F100F8F4EE00F7F2EB00F7F0
      EA00F6ECE800FFFFFF00B7815E00000000006E533E0083838300838383008484
      8400848484008585850086868600868686008585850085858500838383008181
      8100818181007F7F7F00838383005D423000D8A27900FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8
      F800F7F7F700F5F5F500FFFFFF00B7815E00D5A07600FFFFFF00C4C4C400D0D0
      D000FAFAFA00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5
      F500F4F4F400F3F3F300FFFFFF00B57E5C00D9A37900FFFFFF00FCFBF900FCFB
      F800FBF9F700FBF7F400FAF7F200F9F5F000F7F3ED00F6EFEA00F5EBE700F3EA
      E400F2E7DE00FFFFFF00BA8560000000000070543F0086868600888888008989
      89008B8B8B008C8C8C008D8D8D008D8D8D008D8D8D008D8D8D008C8C8C008B8B
      8B0089898900888888008686860060453200D9A37900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BA856000D8A27900FFFFFF00D1D1D100CACA
      CA00E6E6E600FDFDFD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8
      F800F7F7F700F5F5F500FFFFFF00B7815E00DBA47A00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00BD876300000000007457410073737300757575007878
      7800797979007B7B7B007D7D7D007E7E7E007E7E7E007D7D7D007B7B7B007979
      790077777700757575007272720064473400DBA47A00D4D4D400D4D4D400D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4
      D400D3D3D300D3D3D300D3D3D300BD876300D9A37900FFFFFF00F0F0F000D6D6
      D600D2D2D200CECECE00CACACA00C8C8C800D0D0D000D2D2D200D4D4D400E0E0
      E000FDFDFD00FFFFFF00FFFFFF00BA856000DCA77B00DCA77B00DCA77B00DCA7
      7B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA7
      7B00DCA77B00DCA77B00C08B660000000000795C44007C5D45007F5F47008261
      490084634A0086644A0086644A0086644A0084624900826047007F5D45007C5B
      42007757400073543D006E503A00694C3800DCA77B00DBA47A00DAA37900D8A2
      7900D7A17800D59F7600D39E7400D19C7300CF9A7200CD977000CB956E00C994
      6C00C7916B00C48F6900C38D6700C08B6600DBA47A00D4D4D400D4D4D400D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4
      D400D3D3D300D3D3D300D3D3D300BD876300DDAD8600E8B99200E8B99200E8B9
      9200E8B99200E8B99200E8B99200E8B99200E8B99200E8B99200E8B99200E8B9
      9200E8B99200E8B99200C19170000000000080634D0090837B00927864009678
      5E009B7B61009E7E6400A1806500A2816600A28166008E8B89009E7E64008985
      830096785E002A3E9F008A75640070534100DDAD8600F1DCCE00EAC1A000E8B9
      9200E8B99200E8B99200E8B99200E8B99200E8B99200CDC8C500E8B99200CDC8
      C500E8B992004464FF00E8C4A700C1917000DCA77B00DBA47A00DAA37900D8A2
      7900D7A17800D59F7600D39E7400D19C7300CF9A7200CD977000CB956E00C994
      6C00C7916B00C48F6900C38D6700C08B6600DBC3B600DEB49200DCA77B00DCA6
      7A00DAA47A00D8A27900D5A07600D49E7500D29D7300CF9A7200CE997000CB96
      6F00C9946C00C79E8000DBC3B60000000000A28C7B0092776100947153009A75
      56009E775900A1795A00A37A5C00A27A5A00A17859009F7757009A735500956F
      51008E694E00886449008369560097817100E5C0A300DEB49200DCA77B00DCA6
      7A00DAA47A00D8A27900D8A17900D5A07600D49E7500D29D7300CF9A7200CE99
      7000CB966F00C9946C00C79E8000D1AD9300DDAD8600F1DCCE00EAC1A000E8B9
      9200E8B99200E8B99200E8B99200E8B99200E8B99200CDC8C500E8B99200CDC8
      C500E8B992004464FF00E8C4A700C19170000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E5C0A300DEB49200DCA77B00DCA6
      7A00DAA47A00D8A27900D8A17900D5A07600D49E7500D29D7300CF9A7200CE99
      7000CB966F00C9946C00C79E8000D1AD93000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000051A658004FA356004EA1
      54004C9F52000000000000000000000000000000000000000000000000004290
      4600418E4500408D43003F8B42003E8A41000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005C95
      60005C9260000000000000000000000000000000000000000000000000005C95
      60005C9260000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000095B0E300235CC2000543
      BC001F59C10086A6DD00000000000000000054AB5C0083BF89007DBB830054A6
      5B00B9835F00B9835F00B6805E00B47E5C00B27C5A00B17B5800AE795700AD76
      5600429046006DAD71006EAE73003F8C4200DBBCA600C38E6800C08B6600BE88
      6400BB856100B9835F00B6805E00B47E5C00B27C5A00B17B5800AE795700AD76
      5600AB755400A9735300A9715100C7A89500DBBCA600C38E680060A06600559E
      5C0050985600548E5900B6805E00B47E5C00B27C5A00B17B580060A06600559E
      5C0050985600548E5900A9715100C7A895000000000000000000000000000000
      0000000000000000000000000000000000008CABE1002866CA002177E6000579
      EA000164DD00074FBE0086A6DD000000000056AD5F0083C08A0073B77A006CB4
      73005AA96000CDCDCD00CDCDCD00CBCBCB00CACACA00C8C8C800C6C6C60080B6
      83005AA05E005EA664006CAD7000408D4400C8926C00CECECE00D6D6D600D4D4
      D400D2D2D200D0D0D000CDCDCD00CBCBCB00CACACA00C8C8C800C6C6C600C5C5
      C500C3C3C300C2C2C200AFAFAF00A9725100C8926C005999540063AC6B0088C9
      900082C68A00529A580040753700CBCBCB00CACACA005999540063AC6B0088C9
      900082C68A00529A580040753700A97251000000000000000000000000000000
      0000000000000000000000000000000000001F59C100639DF400187FFF000076
      F8000076EE000368E1001E59C0000000000058B0610057AE5F006CB6730084C0
      8A006EB574005DAB6400FFFFFF00FFFFFF00FFFFFF00FFFFFF0082B986005DA5
      610075B379005FA4630047944C00418F4500CA946E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00AA73530084C58B0057AB61006AB4730090CE
      97008ACB91006AB070003B84420052773D0084C58B0057AB61006AB4730090CE
      97008ACB91006AB070003B84420052773D000000000000000000000000000000
      0000000000000000000000000000000000000543BC00AECDFE00FFFFFF00FFFF
      FF00FFFFFF00187FEF000543BC00000000005AB36300FFFFFF008CC892006CB6
      73006AB4710086C18A00F2F2F200F2F2F200F2F2F200F2F2F2007CB780005FA7
      640062A867004F9B5400EEF5EE0043914700CC976F00FFFFFF00F7F7F700F5F5
      F500F4F4F400F3F3F300F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00AC755400CC976F00FFFFFF0054AB5E0096D2
      9F0091CF9900539F5B00F2F2F200F2F2F200F2F2F200F2F2F20054AB5E0096D2
      9F0091CF9900539F5B00FFFFFF00AC7554000000000000000000000000000000
      000000000000000000000000000000000000174FB4008DB5F6004D92FF001177
      FF002186FF00408AEB00245CC20000000000CF9A7200FFFFFF00FAFAFA008CC8
      920084C38A00F5F5F500F4F4F400F3F3F300F2F2F200F2F2F200F2F2F20080BA
      840056A15B00EEF6EF00FFFFFF00AD785600CF9A7200FFFFFF00FAFAFA00F8F8
      F800F7F7F700F5F5F500F4F4F400F3F3F300F2F2F200F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00AD785600CF9A7200FFFFFF005BB465009DD6
      A60099D3A2004B9E5300F4F4F400F3F3F300F2F2F200F2F2F2005BB465009DD6
      A60099D3A2004B9E5300FFFFFF00AD7856004E8A430036943A00339239003F8F
      3C00439A3E00439E4000439F410047A14500839ED1003B74D0008DB5F700B8D6
      FE0072A8F5002F6DCC0094AFE200917D4200D19C7300FFFFFF00FCFCFC00FBFB
      FB00FAFAFA00F8F8F800F7F7F700F5F5F500F4F4F400F3F3F300F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00B07A5800D19C7300FFFFFF00FCFCFC00FBFB
      FB00FAFAFA00F8F8F800F7F7F700F5F5F500F4F4F400F3F3F300F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00B07A5800D19C7300FFFFFF0060BC6C005CB6
      670057B0610052A85C00F7F7F700F5F5F500F4F4F400F3F3F30060BC6C005CB6
      670057B0610052A85C00FFFFFF00B07A5800408F39004E983800837B4900219D
      AE0034A14D004DAB5300519E6500519F65005BA66C0093AEE100245CC1000442
      BC001C56BD0088A7DE0032973A005A783100D49E7500FFFFFF00FDFDFD00FDFD
      FD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5F500F4F4F400F3F3
      F300F2F2F200F2F2F200FFFFFF00B27C5A00D49E7500FFFFFF00FDFDFD00FDFD
      FD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5F500F4F4F400F3F3
      F300F2F2F200F2F2F200FFFFFF00B27C5A00D49E7500FFFFFF00FDFDFD00FDFD
      FD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5F500F4F4F400F3F3
      F300F2F2F200F2F2F200FFFFFF00B27C5A004F93470058944A00B47584002090
      8900229B57005E9E61008DADA3008DB39F0089B09B0083B0950083AC97007EA9
      920048A74C0042A74100339438004B7A3300D5A07600FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5
      F500F4F4F400F3F3F300FFFFFF00B57E5C00D5A07600FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5
      F500F4F4F400F3F3F300FFFFFF00B57E5C00D5A07600FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5
      F500F4F4F400F3F3F300FFFFFF00B57E5C006B9E5D005AA66700388AD5003790
      870043AD5A0063A1630067A76B0067AC69006DAD720062AB650063A869005DAB
      5F0048A34900429D4200308F370054783100D8A27900FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8
      F800F7F7F700F5F5F500FFFFFF00B7815E00D8A27900FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FFFFFF0095B0E300235C
      C2000543BC001F59C10086A6DD00B07A5800D8A27900FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8
      F800F7F7F700F5F5F500FFFFFF00B7815E0079A56D007FB37F0079B07D007AAD
      790078AB740075AE740073AC720072AA710072AB71006EAA6E006CAC6B0066AA
      660066A8660060A560004E9E5600A08D5200D9A37900FFFFFF00F1F9F2006CC0
      75008ECE9500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0083C1
      890089C38E00FFFFFF00FFFFFF00BA856000D9A37900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008CABE1002866CA002177
      E6000579EA000164DD00074FBE0086A6DD00D9A37900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BA8560000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000065C37000D4D4D4006CC3750080C9
      890079C482008CCC9300D4D4D400D4D4D400D4D4D400D4D4D40089C68F006EB8
      75006CB5730089C38E00D3D3D3004EA25500DBA47A00D4D4D400D4D4D400D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400164BAE00639DF400FFFF
      FF000076F800FFFFFF000368E1001E59C000DBA47A00D4D4D400D4D4D400D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4
      D400D3D3D300D3D3D300D3D3D300BD8763000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000066C472006BC5750083CC8C009BD3
      A4007BC7840093D19A00D39E7400D19C7300CF9A7200CD97700065B76D0075BD
      7D008CC793006DB6730052A7590050A55700DCA77B00DBA47A00DAA37900D8A2
      7900D7A17800D59F7600D39E7400D19C7300CF9A72000543BC00AECDFE004D92
      FF00FFFFFF002186FF00187FEF000543BC00DCA77B00DBA47A00DAA37900D8A2
      7900D7A17800D59F7600D39E7400D19C7300CF9A7200CD977000CB956E00C994
      6C00C7916B00C48F6900C38D6700C08B66000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000067C673009DD6A50092D19B007ECA
      870095D49C00E8B99200E8B99200E8B99200E8B99200E8B99200E8B9920062B5
      6B0076BD7E007EC086008AC5900052A85A00DDAD8600F1DCCE00EAC1A000E8B9
      9200E8B99200E8B99200E8B99200E8B99200E8B99200245DC2008DB5F600FFFF
      FF001177FF00FFFFFF00408AEB00245CC200DDAD8600F1DCCE00EAC1A000E8B9
      9200E8B99200E8B99200E8B99200E8B99200E8B99200CDC8C500E8B99200CDC8
      C500E8B992004464FF00E8C4A700C19170000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000068C77400A1D8A9009ED6A70065C3
      7100DAA47A00D8A27900D8A17900D5A07600D49E7500D29D7300CF9A7200D29D
      73005FB467008DC894008EC9950054AA5C00E5C0A300DEB49200DCA77B00DCA6
      7A00DAA47A00D8A27900D8A17900D5A07600D49E750095B0E1003D76D2008DB5
      F700B8D6FE0072A8F5002E6BCA0094AFE200E5C0A300DEB49200DCA77B00DCA6
      7A00DAA47A00D8A27900D8A17900D5A07600D49E7500D29D7300CF9A7200CE99
      7000CB966F00C9946C00C79E8000D1AD93000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000068C7740068C7740067C6730066C5
      720065C371000000000000000000000000000000000000000000000000005CB6
      66005BB4640059B2620058AF600056AD5E000000000000000000000000000000
      00000000000000000000000000000000000000000000FBFBF90093AEDF002A61
      C6000543BC00205AC1005F618600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EFE3D800D6B99E00C69E7800807E7D0078787800737373006F6F6F006A6A
      6A006666660063636300555555004C4C4C000000000000000000000000000000
      0000000000004193C900378BC6003689C5003487C4003285C3003184C2003082
      C1002E80C0002D7EBF002B7CBF005696CC000000000000000000000000000000
      000000000000000000000000000000000000000000000000000095B0E300235C
      C2000543BC001F59C10086A6DD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBF9F600D5B8
      9D00B9895B00E1CDB900F1E0CE0084848400B8B8B800F2F2F200D8D8D800CDCD
      CD00CFCFCF00EBEBEB008E8E8E00484848000000000000000000A1A1E4009898
      C4007E7FAB004190C300DDECF600BDEEF900ACEAF800ABEAF800ABEAF800ABEA
      F800ADEAF800D4F3FB00A4C8E4006DA6D3000000000000000000A1A1E4009898
      C4007E7FAB008B8B8B00A5A5A500CDCDCD00000000008CABE1002866CA002177
      E6000579EA000164DD00074FBE0086A6DD00000000000000000000000000C862
      1A00C65C1900C4551800D07D51000000000000000000C8621A00C65C1900C455
      1800D07D510000000000000000000000000000000000FBF9F600CCA88600D9BF
      A500FEF2E400FFE7CF00FCDBBB008D8D8D00828282007D7D7D00757575006B6B
      6B00696969005D5D5D00565656004E4E4E00000000008E8FE4008283F600D7D7
      D700F0F0F000A5CBE1008EC2E10097E8F90061DCF6005BDBF5003288C2005BDB
      F5006ADEF600B1E7F6003F8EC70000000000000000008E8FE4008283F600D7D7
      D700F0F0F000EFEFEF00D2D2D200A9A9A900B9B9B9001F59C100639DF400187F
      FF000076F8000076EE000368E1001E59C000000000000000000000000000CD6B
      1E00E1A87B00D8915E00D48352000000000000000000CD6B1E00E1A87B00D891
      5E00D483520000000000000000000000000000000000D5B89D00D9BFA500FFF8
      EB00FFEBD100FFE1C300FEDBBA00FBD6B200F7D1AC00F6CEA900F3CBA500F2CD
      A800FAE1CA00D9BFA500D5B89D00FFFFFF00AAAAE9008B8BF500C3C3FA00FAFA
      FA00F2F2F200EEF0F10067B0D700ABDBEF0074E0F70058DAF50058DAF5005DDB
      F50090E6F80092C1E1009AC5E20000000000AAAAE9008B8BF500C3C3FA00FAFA
      FA00F2F2F200F2F2F200F9F9F900F1F1F100A4A4A4000543BC00AECDFE00FFFF
      FF00FFFFFF00FFFFFF00187FEF000543BC00000000000000000000000000CF74
      2C00E3AC8300DB976500D68953000000000000000000CF742C00E3AC8300DB97
      6500D6895300000000000000000000000000EFE5DA00B9885900FEFEFA00FFF9
      E900FFEFD800FFE7CD00FFE1C200A4A3A1009B9B9B0095959500909090008B8B
      8B0086868600818181007170700063626200B1B1D700E1E1E100FCFCFC00F5F5
      F500F3F3F300F1F1F100C1DBE8007BBDDF00A2EAF90061DCF6003187C20077E1
      F700B6DEF0005AA5D300F5F9FC0000000000B1B1D700E1E1E100FCFCFC00F5F5
      F500F3F3F300F1F1F100F0F0F000FAFAFA00DADADA00174FB4008DB5F6004D92
      FF001177FF002186FF00408AEB00245CC200000000000000000000000000D27B
      3900E5B18A00DE9D6D00DA9056000000000000000000D27B3900E5B18A00DE9D
      6D00DA905600000000000000000000000000D5B89D00E2CEBA00F7DEC600FFE9
      D100FFF6E200FFF2DD00FFF0DD00A6A6A600CBCBCB00F6F6F600E2E2E200D9D9
      D900DADADA00F0F0F000A5A5A50064646400B6B6C800F6F6F600FBFBFB00F8F8
      F800F7F7F700F5F5F500F2F2F30088C4DF00ACD9EC0082E3F8003388C200ACED
      FA00449ECF00C1DEEF000000000000000000B6B6C800F6F6F600FBFBFB00F8F8
      F800F7F7F700F5F5F500F3F3F300F1F1F100FAFAFA00839ED1003B74D0008DB5
      F700B8D6FE0072A8F5002F6DCC0094AFE200000000000000000000000000D884
      4500E8B69100E1A47700DB9660000000000000000000D8844500E8B69100E1A4
      7700DB966000000000000000000000000000C59D7700EFE0D000E7BE9600E7BC
      9400F0CCA900FEECDA00DDC4AC00BF926800A5A5A500C6C6C600F3F3F300D5D5
      D500EFEFEF00B1B1B1007F7D7B00C39C7600C6C6C600F9F9F900FDFDFD00FCFC
      FC00FAFAFA00F8F8F800F7F7F700D6E6EC005AB1D700B4EBF8008EE6F800B5DD
      EE005898B800D9DBDC000000000000000000C6C6C600F9F9F900FDFDFD00FCFC
      FC00FAFAFA00F8F8F800F7F7F700F0F0F000D0D0D000F0F0F00093AEE100245C
      C1000442BC001C56BD0088A7DE0000000000000000000000000000000000D98B
      5200E9BB9800E6B38E00DB9660000000000000000000D98B5200E9BB9800E6B3
      8E00DB966000000000000000000000000000BD906400F5E4D500E9BE9700E8BC
      9600E7BC9400F3DECA00BF936800F7F2ED00F7F2ED00A0A09F00C1C1C100F1F1
      F100BCBCBC008A868300F3E1D000BD906400D5D5D500F0F0F000FEFEFE00FEFE
      FE00FDFDFD00FCFCFC00F6F6F600D7D7D7009DCDDF00A4D7EB00DCF4FB005CB4
      D900B5C9D1009C9C9C000000000000000000D5D5D500F0F0F000FEFEFE00FEFE
      FE00FDFDFD00FCFCFC00F6F6F600D7D7D700E3E3E300F5F5F500F3F3F300FBFB
      FB00D0D0D0009C9C9C000000000000000000000000000000000000000000DF92
      5C00EBC09E00E9BB9800E3A87D000000000000000000DF925C00EBC09E00E9BB
      9800E3A87D00000000000000000000000000BD906400F5E4D500E9BF9900E9C0
      9900E9C19A00F3DDC900BF936800F7F2ED00F7F2ED00BF9368009B9B9A00BEBE
      BE0094918E00EDCAAA00F6E4D300BD906400E7E7E700E1E1E100FFFFFF00FFFF
      FF00FEFEFE00FBFBFB00DDDDDD00D6D6D600DCE2E40072C4E100ABDBED00A0D5
      E900DADADA00A3A3A3000000000000000000E7E7E700E1E1E100FFFFFF00FFFF
      FF00FEFEFE00FBFBFB00DDDDDD00D6D6D600E4E4E400F7F7F700F7F7F700FAFA
      FA00DADADA00A3A3A3000000000000000000000000000000000000000000E19B
      6500EDC4A500E8B48F00E3A87D000000000000000000E19B6500EDC4A500E8B4
      8F00E3A87D00000000000000000000000000C59D7700F0E1D100EAC4A100E9C1
      9B00E9C09700F1CEB200DCC3AA00BF926800BF926800DDC4AC00FFFCF3009797
      9700FBEBD700FCE5D100F1E1D100C59D770000000000E2E2E200E2E2E200F3F3
      F300FEFEFE00E8E8E800E6E6E600FAFAFA00E1E1E100B1D2DC007DC9E300EFF7
      FA00BABABA00C7C7C700000000000000000000000000E2E2E200E2E2E200F3F3
      F300FEFEFE00E8E8E800E6E6E600FAFAFA00E1E1E100DBDBDB00F4F4F400FDFD
      FD00BABABA00C7C7C7000000000000000000000000000000000000000000E2A0
      7000EFC8AB00EAB99600E7AD85000000000000000000E2A07000EFC8AB00EAB9
      9600E7AD8500000000000000000000000000D5B89D00E2CEBA00F1D2B600EBC1
      9B00EBBF9900FFE4D300FFE8DB00F3DAC700F8F1E400FFF8ED00FFF7E900FFFE
      F100FFFCEF00FFFCF200E2CEBA00D5B89D000000000000000000EFEFEF00D7D7
      D700DEDEDE00FBFBFB00FDFDFD00FEFEFE00FEFEFE00F0F0F000F5F5F500E6E6
      E60094949400D3D3D300FCFCFC00000000000000000000000000EFEFEF00D7D7
      D700DEDEDE00FBFBFB00FDFDFD00FEFEFE00FEFEFE00F0F0F000F5F5F500E6E6
      E60094949400D3D3D3000000000000000000000000000000000000000000E6A6
      7700F0CBB000ECBE9D00E9B48C000000000000000000E6A67700F0CBB000ECBE
      9D00E9B48C00000000000000000000000000EFE5DA00B9885900FAEDE100ECC7
      A300FFECDA00FFFFFF00F7CDB600ECBD9700FFF4DC00FFFFF700FFF7E800FFFF
      F300FFFFF900FEFEF900B9885900EFE5DA00000000000000000000000000FEFE
      FE00DDDDDD00E1E1E100FFFFFF00FEFEFE00FFFFFF00FFFFFF00D7D7D700ADAD
      AD00C2C2C2009B9B9B00CBCBCB00F9F9F900000000000000000000000000FEFE
      FE00DDDDDD00E1E1E100FFFFFF00FEFEFE00FFFFFF00FFFFFF00D7D7D700ADAD
      AD00C2C2C2009B9B9B00CBCBCB0000000000000000000000000000000000E8AB
      8000F2CEB400EEC1A200E9B894000000000000000000E8AB8000F2CEB400EEC1
      A200E9B8940000000000000000000000000000000000D5B89D00D9BFA500FFFA
      F000FFFFFF00FFFDF300F0C1A300EEC6A000FDF0D100FFFFFE00FFFDF000FFFD
      F100FFFFFF00D9BFA500D5B89D00000000000000000000000000000000000000
      0000FEFEFE00DDDDDD00E3E3E300F3F3F300E8E8E800CACACA00CBCBCB00D9D9
      D900BBBBBB00DADADA00C4C4C400B5B5B5000000000000000000000000000000
      0000FEFEFE00DDDDDD00E3E3E300F3F3F300E8E8E800CACACA00CBCBCB00D9D9
      D900BBBBBB00DADADA00C4C4C400B5B5B500000000000000000000000000EAAB
      8000EAAB8000E8A97E00ECBC99000000000000000000EAAB8000EAAB8000E8A9
      7E00ECBC990000000000000000000000000000000000FBF9F600CCA88600D9BF
      A500FEFDFC00FFF1E400F2CAAE00F2D2AD00F9EDC800FFFFF700FFFFFD00FEFD
      FC00D9BFA500CCA88600FBF9F600000000000000000000000000000000000000
      000000000000FDFDFD00E8E8E800D9D9D900DADADA00F1F1F100000000000000
      0000F3F3F300CBCBCB00AFAFAF00A0A0A0000000000000000000000000000000
      000000000000FDFDFD00E8E8E800D9D9D900DADADA00F1F1F100000000000000
      0000F3F3F300CBCBCB00AFAFAF00A0A0A0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBF9F600D5B8
      9D00B9895B00E1CDB900F1E2D400F9ECDF00FBF3E500F4EDE400E2CEBB00B989
      5B00D5B89D00FBF9F60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE00DFDFDF00B8B8B8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FEFEFE00DFDFDF00B8B8B8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EFE3D800D6B99E00C69E7800BE906500BC8F6200C3997100D5B89C00EFE3
      D800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EFEFEF000000000000000000000000000000
      00000000000000000000F8F8F800F0F0F000EFEFEF00F6F6F600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE00F8F8
      F800D8D8D800AFAFAF00B1B1B100ADADAD00AAAAAA00B1B1B100AEAEAE00CACA
      CA00F4F4F400FCFCFC0000000000000000000000000000000000000000000000
      0000DEE3E9008EA5B7006383A00053799B0053799B006383A0001A55BB000543
      BC001A57BF00000000000000000000000000C3916D00C38E6800C08B6600BE88
      6400BB856100B9835F00B6805E00B47E5C00B27C5A00B17B5800AE795700AD76
      5600AB755400A9735300A9715100A37051000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDFDFD00F2F2F200DADA
      DA00A8A8A800DDDDDD00DADBDB00C1C1C100B9B9B900D1D1D100E2E2E200B2B2
      B200CACACA00EDEDED00FBFBFB0000000000000000000000000000000000B0BF
      CB00587E9F005A97B10085BDCE00A4D6DE00A0D5DE002765C8002177E6000579
      EA000164DD00064FBE000000000000000000C8926C0052525200535353005454
      54005555550056565600575757005757570058585800595959005A5A5A005B5B
      5B005C5C5C005C5C5C005D5D5D00A97251000000000000000000000000000000
      0000C04E1600D38C700000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD00F3F3
      F300C7C7C700A9A9A900ABABAB00D2D2D200CCCDCD00A7A8A800A6A6A600BBBB
      BB00ECECEC00FCFCFC0000000000000000000000000000000000B5C4CF005588
      A60096C8D600CCCABF00C89F8600C59276001550B700639DF400187FFF000076
      F8000076EE000368E1001A56BE0000000000CA946E004E4E4E003D3D3D003D3D
      3D003E3E3E003F3F3F0041414100424242004343430044444400454545004646
      460046464600484848005A5A5A00AA7353000000000000000000000000000000
      0000C4591800CC713B00D38A6C00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFCFC00EDEEEE00DCDD
      DD00BCBEBD00AFB0AF00ACAEAD00C5C8C700CCCECD00B2B3B200B1B2B200B5B6
      B500D1D2D200DFE0DF00F5F5F5000000000000000000E3E8ED005D86A500A2CC
      D800CDB7A500D8AA8900EFDFCF00FAF6F3000542BC00AECDFE00FFFFFF00FFFF
      FF00FFFFFF00187FEF000543BC0000000000CC976F004B4B4B00383838003939
      39003A3A3A003C3C3C003D3D3D003F3F3F003F3F3F0041414100424242004242
      4200444444004545450057575700AC7554000000000000000000000000000000
      0000C9621A00DFA37500CF743C00D58C6B000000000000000000000000000000
      00000000000000000000000000000000000000000000F7F7F700D3B0AB00C68E
      8500C58D8400C88F8500CD938900D0968C00D1988F00CD958C00C7918800C18B
      8300BA857C00B2898300D9D7D60000000000000000009BB3C40078A9C000DAD1
      C600D9AA8800FFFEEB00FFFAEE00FFFDF200174FB5008DB5F6004D92FF001177
      FF002186FF00408AEB001F59C00000000000CF9A720047474700333333003434
      34003636360037373700393939003A3A3A003B3B3B003C3C3C003E3E3E003F3F
      3F00404040004141410055555500AD7856000000000000000000000000000000
      0000CD6E2300E1A87E00E0A67900D0773D00D38B650000000000000000000000
      00000000000000000000000000000000000000000000F9F8F700CE706300C63D
      2900CB412D00CC412D00CA3F2B00C63C2800C13A2600BC382500BA3C2A00B83E
      2E00B43C2C00B04E4100DBD4D2000000000000000000739DB800B7D3DD00D1AA
      9000F0DBC100FFF7E600FAF2E300C5C0B600F1EDDE003C76D2008DB5F700B8D6
      FE0072A8F5002E6CCB006485A10000000000D19C7300424242002F2F2F003030
      30003131310033333300343434003636360036363600383838003A3A3A003B3B
      3B003D3D3D003D3D3D0052525200B07A58000000000000000000000000000000
      0000D2773500E4AF8700DFA17200E1A97C00D07A3F00D58B6300000000000000
      00000000000000000000000000000000000000000000FAF8F800D67B6D00D151
      3E00CF513F00CB4E3C00C64B3900BF3F2D00B8362400B3342300B23B2B00B852
      4400B7544700B05B5000D9D2D10000000000000000006C9DBA00DDEAEC00CF9F
      8100FAF3E200FDF6E900F2F0E3008D8C8400817F7700D2CFC200235DC5000543
      BC00084DC100C1DDE100597EA00000000000D49E75003D3D3D0029292900D1D1
      D100ADADAD002E2E2E002F2F2F00313131003232320034343400363636003737
      3700383838003A3A3A004E4E4E00B27C5A000000000000000000000000000000
      0000D6844300E7B59000E0A37400E0A47700E2AB8100D37F4300D78A5E000000
      00000000000000000000000000000000000000000000FAF8F800D7847800D264
      5400CE635400CA605100C65D4E00BD4E3E00AF332300AA302000A62F1F00B04E
      4100BC6D6300B26B6200D9D2D000000000000000000071A4BF00E4ECEE00D1A5
      8A00FAF6E900FDF8EE00FFFFF90081807900B1AEA400817F7700C9C6BA00FAF0
      D300C9957200C9DFE2005A80A10000000000D5A0760039393900252525002626
      2600DEDEDE00747474002A2A2A002C2C2C002D2D2D002F2F2F00313131003232
      320034343400353535004B4B4B00B57E5C000000000000000000000000000000
      0000DB8E5300EABB9900E3AA8000E3AB8100E4B18A00D6884B00CC7434000000
      00000000000000000000000000000000000000000000FAF8F700D58C8200D176
      6900CE756900CA726600C76F6300C0655900AA372900A12C1D009D291B009D31
      2400B9716900B67C7600D8D2D00000000000000000007BABC400D3E1E600DBB9
      A400F1E3D600FEFBF500F5F5F3009F9E9500F0F0E900F8F8F200BEB9AD00F0DA
      C200D1A78B00A9CAD300698CA80000000000D8A279003434340020202000CFCF
      CF00A8A8A800242424002525250026262600282828002A2A2A002C2C2C002D2D
      2D002F2F2F003131310046464600B7815E000000000000000000000000000000
      0000E1976200ECC1A100E8B79200E9BB9900DD976100DFA47700000000000000
      00000000000000000000000000000000000000000000F9F8F700D4958C00D389
      7F00D0887E00CD857C00CA827900C67F7600AC4B3F0098271900942619008F22
      16009F483E00B7857F00D8D2D10000000000000000009EBCCF00B7CFDB00EDE0
      D700DEBDAA00FFFFFF00F0F0EE00E7E5DA00FFFFF700FFFFF700FFFEF300DCB4
      9800E1D1C40073A4BB0095ABBD0000000000D9A3790034343400202020002121
      210022222200242424002525250026262600282828002A2A2A002C2C2C002D2D
      2D002F2F2F003131310046464600BA8560000000000000000000000000000000
      0000E2A06E00EEC7A800EDC2A300E3A47500E6B38D0000000000000000000000
      00000000000000000000000000000000000000000000F9F8F700D59F9800D79D
      9600D59C9500D2999200CF979000CD958F00B86F660090261A008B221600861F
      1400842117009D5A5200D8D3D2000000000000000000E3E9EF0077B4CD00DFE9
      EC00E6CFC200DFBFAE00F1E3DC00F3F1EC00F4F1EB00F1E2D900DCBAA300DEC1
      AF00B7CFD8005F88A800E2E8EC0000000000DBA47A0031313100323232003333
      330034343400353535003636360037373700393939003B3B3B003C3C3C003D3D
      3D003F3F3F004141410043434300BD8763000000000000000000000000000000
      0000E6A77900EFC8AD00E8B08700ECC4A6000000000000000000000000000000
      00000000000000000000000000000000000000000000F9F8F700D7AAA500DDB2
      AD00DBB1AC00D9AFAA00D6ACA700D4ABA600CA9A940091352B00821D1200811D
      1300831D12008D362C00D8D2D000000000000000000000000000BACEDB0097CC
      DC00E1EBEE00EEE1D900DFBEAC00D5AD9600D4AA9200DCB7A300E8DACE00C6D9
      DF00689BB600B8C7D3000000000000000000DCA77B00DBA47A00DAA37900D8A2
      7900D7A17800D59F7600D39E7400D19C7300CF9A7200CD977000CB956E00C994
      6C00C7916B00C48F6900C38D6700C08B66000000000000000000000000000000
      0000EAAB8000E8A97D00F0CEB500000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF8F800D9B4AF00E0BF
      BB00DEBDB900DBBAB600D9B7B300D6B4B100D3B1AD00A1564E00811B1000871F
      14008B201400963A3000D9D2D10000000000000000000000000000000000B8CD
      DB007BBCD300C8D9E300DDE7EA00EEF1F100ECF0F000D2E0E400A8C4D2006EA0
      BB00B7C8D500000000000000000000000000DDAC8500F1DCCE00EAC1A000E8B9
      9200E8B99200E8B99200E8B99200E8B99200E8B99200CDC8C500E8B99200CDC8
      C500E8B992004464FF00E8C4A700C1906F000000000000000000000000000000
      0000E9AF8500F3D1BB0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFBFB00E8D9D700E2CD
      CA00E0CBC900DEC9C700DCC7C400D9C3C100D7C2BF00CDB0AD00C29E9900C09B
      9600BF999400BFA09C00E7E6E500000000000000000000000000000000000000
      0000E1E8EE009FC1D50082B8D1007EB9D1007DB5CE007EB1C9009DBBCF00E1E8
      ED0000000000000000000000000000000000DDAC8600DDB18D00DCA77B00DCA6
      7A00DAA47A00D8A27900D8A17900D5A07600D49E7500D29D7300CF9A7200CE99
      7000CB966F00C9946C00C49A7A00C39371000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FEFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFFFF00FEFE
      FE00FEFEFE00FEFEFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BFBFBF00ABABAB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FEFEFE00FCFC
      FC00F9F9F900F7F7F700F5F5F500F5F5F500F5F5F500F6F6F600F7F7F700F9F9
      F900FCFCFC00FEFEFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AFAFAF0091919100D4D4D4000000000000000000000000000000
      0000FEFEFE00FCFCFC00F8F8F800F5F5F500F3F3F300F1F1F100F3F3F300F7F7
      F700FAFAFA00FDFDFD000000000000000000FEFEFE00F6F6F600EEEEEE00E5E5
      E500DCDCDC00D4D4D400CECECE00C9C9C900C9C9C900CECECE00D4D4D400DDDD
      DD00E5E5E500EFEFEF00F8F8F800FEFEFE000000000000000000000000000000
      0000DEE3E9008EA5B7006383A00053799B0053799B006383A0008CA3B500DCE2
      E700000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFEFE00F2F2F200F9F9
      F9009A9A9A008F8F8F00D9D9D90000000000000000000000000000000000FBFB
      FB00F1F1F100E6E6E600D8D8D800B1B0AC009E9C8E009D9A84009D9A8800ABAA
      A300D6D6D500EBEBEB00F5F5F500FEFEFE000000000000000000F2EFEE00DAD1
      CE00D9D0CD00D9CFCC00D8CFCC00D8CECC00D8CECC00D9CFCC00D9D0CD00DAD1
      CE00DBD2CF00EEEAE8000000000000000000000000000000000000000000B0BF
      CB00587E9F005A97B10085BDCE00A4D6DE00A0D5DE007BB9CB004F8CAB005578
      9900AAB9C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000083919400759DA5005653
      53001E1D1D00BDBDBD000000000000000000000000000000000000000000FCFC
      FC00F2F2F200DDDDDC009D9B8800CCC69A00E5DEAE00E7DFAA00E3DA9F00CFC6
      89009D997800D4D4D300F7F7F700FEFEFE000000000000000000DBD3D000877D
      7A008379760081787400807673007F7572007E7471007C7370007B716E007A70
      6D0079706D00D0C5C30000000000000000000000000000000000B5C4CF005588
      A60096C8D600CCCABF00C89F8600C5927600C4907300C49A8000C3C4B9007DBD
      CD0047779800ACBBC70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008490950046DDFD004FE1FF0078A1
      B9006C6A6A00FDFDFD00000000000000000000000000FEFEFE00FCFCFC00F7F7
      F700E2E2E1009A956E00C0B67000E4DA9800DDD28700DBCF8100DACE7C00DACD
      7600C1B55B00A49C6200F8F8F700000000000000000000000000D7D0CD00847A
      7700AB9E9A00AA9D9900AA9D9800A89C97006F6764006B6360006A625F006860
      5E00675F5D00C9C0BC00000000000000000000000000E3E8ED005D86A500A2CC
      D800CDB7A500D8AA8900EFDFCF00FAF6F300FAF5F300EFDFD100D7A78500C3AC
      980082BDCE0053759700DEE4E800000000000000000000000000000000000000
      00000000000000000000000000008494970045DCFC0027CAFF0050B5F000AFE0
      FF00989BA000FBFBFB000000000000000000FCFCFC00F1F1F100D4D4D40095A1
      99008AA28E00A7A14600BCAE5100D3C46100CAB84300CBB94500CDBC4D00CEBC
      4D00BAAA3E00B6A84400F9F8F300000000000000000000000000D4CCCA00746B
      6800958A8700958A860093898500877E7A005C5552005A535100595250005751
      4E00564F4D00C5BCB9000000000000000000000000009BB3C40078A9C000DAD1
      C600D9AA8800FFFEEB00FFFAEE00FFFDF200FFFEF200FFFCEF00FFFDEB00D9A3
      7A00CBC6B9005894B1008DA2B500000000000000000000000000000000000000
      00000000000000000000838383004EC4E00010C7FF0031A7EC00A7D2FC00D3E2
      F400A4A4A500FEFEFE00000000000000000000000000EBEBEB0070957E0088C7
      A10082CA9E0091A85600AE9D3200C5B33B00C7B43800C7B43800C7B43800C7B4
      3800B09F2F00C4B97100FEFEFD00000000000000000000000000D1C9C7005750
      4E00564F4D00554E4C00534D4B00514A49004B4644004A444300494341004742
      400046403F00C1B8B600000000000000000000000000739DB800B7D3DD00D1AA
      9000F0DBC100FFF7E600FAF2E300C5C0B600F1EDDE00FFFCE800FFF5DF00EFD4
      AF00C99B7B0092C2D0006485A10000000000000000000000000000000000F1F1
      F100F8F8F800939393005E5B5A00122E37000A7AB900A0D2FF00D6E3F400A5A4
      A4000000000000000000000000000000000000000000FBFCFB0062A97E0044AB
      6C0036AA640049A2580098973300BAA83400C9B63900C8B53800C8B53800C2AF
      3600A99A2F00E8E5D00000000000000000000000000000000000CDC6C4004F49
      47006A62600069615F0068605E0067605D00665F5C00474140003A3534003934
      330037333200BCB4B1000000000000000000000000006C9DBA00DDEAEC00CF9F
      8100FAF3E200FDF6E900F2F0E3008D8C8400817F7700D2CFC200FFFBEB00FAEC
      CC00C7906D00C1DDE100597EA000000000000000000000000000DFDFDF008B8B
      8B008C8C8C00EAEAEA00A2A2A2000C090800888B9100DBE9F400A5A5A5000000
      0000000000000000000000000000000000000000000000000000C2DBCB002A96
      53002FA65D002EA45C0057914300A0942F00BBAA3800BAAA4300BBAB4100AC9C
      3000C6BE8900FEFEFD0000000000000000000000000000000000CAC3C1003A36
      3400332F2E00322E2D00312D2C00302C2B002E2A29002D2928002C2827002A27
      260029262500B8B0AD0000000000000000000000000071A4BF00E4ECEE00D1A5
      8A00FAF6E900FDF8EE00FFFFF90081807900B1AEA400817F7700C9C6BA00FAF0
      D300C9957200C9DFE2005A80A100000000000000000000000000EFEFEF009B9B
      9B00EEEEEE00ADADAD00EAEAEA00EAE9E900D9D7D600A5A4A300000000000000
      0000000000000000000000000000000000000000000000000000FDFEFD0085B6
      98003C9E620040A166007DB08F00BBB98E00B2A33E00CABB5A00C6B85500A99D
      4500F3F2EB000000000000000000000000000000000000000000C7C0BD003631
      30002D2928003C3735002522210035313000383432001F1D1C00201D1C00201D
      1D001D1B1A00B4ACAA000000000000000000000000007BABC400D3E1E600DBB9
      A400F1E3D600FEFBF500F5F5F3009F9E9500F0F0E900F8F8F200BEB9AD00F0DA
      C200D1A78B00A9CAD300698CA800000000000000000000000000000000008C8C
      8C00C6C6C600EFEFEF00CCCCCC00F4F4F400A6A6A600EBEBEB00000000000000
      000000000000000000000000000000000000000000000000000000000000A7CD
      B6002FA45C0032A7600075B08900BBB67700C8B43700C8B53800C8B53900C0AD
      3600E4E1CB000000000000000000000000000000000000000000C7C1BF003F3B
      3A00B9ABA6008D838000887E7A009C908D00897F7C00413D3C0035323100443F
      3E00665F5D00B4AEAB000000000000000000000000009EBCCF00B7CFDB00EDE0
      D700DEBDAA00FFFFFF00F0F0EE00E7E5DA00FFFFF700FFFFF700FFFEF300DCB4
      9800E1D1C40073A4BB0095ABBD000000000099999900999999008D8D8D00B7B7
      B700A5A5A500F8F8F800FCFCFC00909090000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A1CC
      B2003FAD690041AF6C005EA37000ADA54C00CAB63900C8B53900C7B43800C5B2
      3500D5CFA7000000000000000000000000000000000000000000D1CDCC005857
      56007F7977006E6B6A00716D6B007A75730086807E00504F4F00585656009890
      8D00726E6C00C2BDBB00000000000000000000000000E3E9EF0077B4CD00DFE9
      EC00E6CFC200DFBFAE00F1E3DC00F3F1EC00F4F1EB00F1E2D900DCBAA300DEC1
      AF00B7CFD8005F88A800E2E8EC00000000009C9C9C00CACACA009C9C9C00E4E4
      E400F6F6F60093939300A8A8A8009F9F9F00FAFAFA0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F3F7
      F400A6CDB5009FCAAF00E1EAE300CEC79700CFBF5800D2C25D00D2C25C00C4B6
      4F00E7E4D2000000000000000000000000000000000000000000DEDBDB008988
      8800838282008282820082828200828282008282810081818100818181008181
      810082828200D3D0CF0000000000000000000000000000000000BACEDB0097CC
      DC00E1EBEE00EEE1D900DFBEAC00D5AD9600D4AA9200DCB7A300E8DACE00C6D9
      DF00689BB600B8C7D3000000000000000000E6E6E600A3A3A300E5E5E500C9C9
      C900A6A6A60000000000F5F5F500E7E7E7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE00FEFEFE0000000000F7F7F300CFC99C00D3CA8E00D0C78B00D8D4
      B400FEFEFD000000000000000000000000000000000000000000F6F5F500E7E5
      E500E7E4E400E7E4E400E7E4E400E7E4E400E7E4E400E7E4E400E7E4E400E7E4
      E400E7E4E400F3F2F2000000000000000000000000000000000000000000B8CD
      DB007BBCD300C8D9E300DDE7EA00EEF1F100ECF0F000D2E0E400A8C4D2006EA0
      BB00B7C8D50000000000000000000000000000000000EAEAEA00ACACAC00ECEC
      EC00A3A3A3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFC00F5F5F000F8F7F300FFFF
      FE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E1E8EE009FC1D50082B8D1007EB9D1007DB5CE007EB1C9009DBBCF00E1E8
      ED00000000000000000000000000000000000000000000000000EAEAEA00A8A8
      A800ABABAB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B7C1C300898E8E0083888800ADB7B900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FDFDFD00F8F8F800F3F3F300EFEFEF00ECECEC00EBEBEB00EBEB
      EB00EEEEEE00F2F2F200F9F9F900FEFEFE000000000000000000000000000000
      000000000000D1E5E500D3E6E700000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CBD9
      DB00D3E3E600D7E8EB009B9D9D00CACACA00C1C1C100797B7B00D7E8EB00D2E3
      E500C5D4D60000000000000000000000000000000000F8F8F800C6C9CB00C1C3
      C500C0C2C300C0C3C600C0C3C600C1C3C600C1C3C500C0C2C400C1C4C600C1C4
      C600C0C3C500C7C9CA00F7F7F700000000000000000000000000000000000000
      0000FEFEFE00B6DDC1006DC18B0069BC870069BB860066B8830062B57F005CA2
      72005E8EB000565A5C0055555500D2D2D2000000000000000000000000000000
      0000D2E5E50037833D00347D3A00D3E6E7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B0B7B8008686
      860083848500D1E0E3009D9F9F00D6D6D600D2D2D20081838300CEDDE000787A
      7A00656565008E959600000000000000000000000000D4D5D7002886EA002B7A
      C90022578E00318DF7002484EE002587F200257DDA002F6AA10049A3F9003997
      F1003999F6003787D300D3D3D400000000000000000000000000000000000000
      000000000000E5F5E9005AD28C0067D99C0051C096005ECF990058D48F002970
      4D004EACED0041596B00494B4D00F3F3F300000000000000000000000000D2E6
      E600408E470054A35C004F9F5700337C3900D3E5E60000000000000000000000
      00000000000000000000000000000000000000000000C8D0D200CACACA00E5E5
      E500B7B7B7009B9B9C009A9A9A00D0D0D000CECECE008484840088888800B7B7
      B700DCDCDC0095959500A2ABAC000000000000000000C7C8CB003080E600236D
      C4001C4D84003E88EE00297DEC001471EA00095CC6001F4879004F99F400388C
      F2002582F3001E6FCF00C0C0C100000000000000000000000000000000000000
      00000000000000000000F5FBF6004FA5C400168FE3001F8FD7002D7190001D5B
      92003093DB0023639B004C77A200E1E8EF000000000000000000D2E6E600499A
      51005BAC640077CA820074C87E0051A05900347D3A00D3E5E600000000000000
      00000000000000000000000000000000000000000000CAD2D400B7B7B700DEDE
      DE00D1D1D100D6D6D600DBDBDB00D4D4D400D2D2D200D7D7D700D1D1D100CACA
      CA00D6D6D60084848400ACB5B6000000000000000000BCBEBF0030689B00316A
      9D002E5C8000336184001C354D001F476F001E4B77001F436500295783001E42
      68002A6299002F629300B4B4B500000000000000000000000000000000000000
      00000000000000000000D8E4EF00379EE70038A1EA0038A1EA004D95CD002287
      D1002699E800238AD400D9E2EC000000000000000000D3E6E60051A65A0063B5
      6D007ECE89007BCC870076CA810076C9810052A25A00357E3B00D3E5E6000000
      0000000000000000000000000000000000000000000000000000C9D2D300D1D1
      D100CECECE00D1D1D100D3D3D300BABABA00B8B8B800CECECE00CBCBCB00C4C4
      C400BBBBBB00AAB2B400000000000000000000000000B8BABC004EA1EE0050AD
      FF004CADFF0056BBFF00325772004A92DA0049A7FF003CA0FF003DA5FF001941
      67003784CF004093E200B3B4B500FEFEFE00000000000000000000000000FEF8
      F300EDFBFB0090F0F50040C6DF0051A7E60059B1F00059B1F000418ECB001C5A
      950042A1E40046A8EB0097B3CD0000000000D4E7E70059B063006BBD760084D2
      90007AC9850060B26A0063B46D0078C9830078CB820053A35C0035803B00D3E6
      E60000000000000000000000000000000000BCBFC000A9ABAB00B5B6B600D9D9
      D900D2D2D200D7D7D700B9BDBD00CCD9DB00CBD7DA00AFB3B300CECECE00CACA
      CA00C7C7C700808182007A7C7C007F82830000000000BBBDBF00417FC7004F8C
      D4004286D2003C85D300344E6B004875AF004480CA002D72C6001E6AC7000621
      43002F609D003B78BF00BEBEBF00FAFAFA0000000000FBE4D200EFA36200E583
      2600ECCEA80044E5EE001BCADD002E6193004C89BE0060A5DB003870A4003A69
      99002F6BA3003275B00094ADC80000000000B7DCC80068BB740079C9860080CE
      8D0053A75C009BCAAB008ABF98005CAD67007CCC860079CB850054A45D003781
      3D00D3E6E600000000000000000000000000CCCCCC00E8E8E800DCDCDC00D2D2
      D200D7D7D700C1C1C100CBD7DA00FFFFFF00FFFFFF00CBD8DA00B9B9B900CFCF
      CF00C5C5C500CDCDCD00DCDCDC007878780000000000C6C7C80023598E003E5E
      7E00505B650041678A00406487003B5F820035526F002B3A49001F456A00163C
      63001A457000335F8800CFCFCF00F9F9F900FBE5D300F28E4500EC873300E583
      2500E28E3100B9F1F00068EAF1004FA7C4006086AC00215C9000CBDAE3005F85
      AC004B75A10025598F00F2F5F8000000000000000000BCDECD0068BB73006DC0
      79009FCEAF00000000000000000087BE94005EAE68007DCD89007CCD870056A5
      5F0038823E00D3E6E6000000000000000000D0D0D000EEEEEE00DEDEDE00D5D5
      D500D8D8D800B7B7B700C7D4D600FFFFFF00FFFFFF00CDD9DB00BCBCBC00D0D0
      D000C8C8C800D2D2D200E4E4E4008383830000000000DEDFE0002B89F6003883
      D900566F880052A8FF00499FFF00449DFF004592E900557BA80050A7FF002F90
      FF001B87FF002A7CDF00EAEAEA00FEFEFE00FDEBDE00F3995700EC8D3D00E584
      2600DE7F1700EBC08B008FEFF5008AEEF40066DCE700BBECDE003AB74000C0D5
      D50088A4C100C7D4E20000000000000000000000000000000000B8DDCA00A7D5
      B7000000000000000000000000000000000088BE95005FAF69007FCE8A007ECE
      890057A6600039833F00D3E6E60000000000D4D7D800D1D3D300CECFCF00E0E0
      E000D8D8D800CACACA00A6A9AA00C4D0D300C6D2D400AFB3B300CFCFCF00CECE
      CE00D8D8D800A4A5A500A3A4A500A5A8A80000000000E8EAED0026558900375A
      83004957670038567600365476002A4E7600485F7B004E5968003E5E7E003B5B
      7E00285B94002A4D7600F7F7F8000000000000000000F7C19800EFA36200E793
      4100E3913800EABA7F00DFFBFC00B4F3D90088EA8E0015CD1E0000B209006FC7
      7300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000088BF960060B06A0081CF
      8D007FCF8B0058A7610039854000D3E6E6000000000000000000D4DCDE00DDDD
      DD00D7D7D700D5D5D500C8C8C800AEAEAE00B3B3B300CFCFCF00D2D2D200CDCD
      CD00C5C5C500BAC2C300000000000000000000000000EAF0F6003D7AB8004D87
      C2006799CE0082ABD600757E8500A7BDD2009FBCD60092B5D10086AECA006481
      95005587B200528BBD00F7F9FB000000000000000000FDF3EB00F1A76A00F2CB
      AA009CAEE9007290E600B0C0F10059E25F0009D3140000D10B0000BF090006A9
      0E00DCF0DD000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000088BF960062B2
      6C0082D18F007AC8850057A660008BB8990000000000D7DFE100D0D0D000E3E3
      E300DDDDDD00E1E1E100E3E3E300DEDEDE00DEDEDE00E2E2E200DCDCDC00D6D6
      D600D3D3D3008E8E8E00B0B9BA000000000000000000E7F0FB0056A0FB006AAE
      FF006FB0FF008CC2FF007C8B9A008EBFF80081BAF8007AB7F80070B3F8006282
      9E006CABEC0058A3F700F6F9FC00000000000000000000000000FCE9DA005678
      E100073AD300355EDB00708DE500C5E7D9003EDD460022D82B0009CC120000B4
      090084D188000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000089C0
      970063B36D005FAF690090BF9F000000000000000000D9E2E300E3E3E300F1F1
      F100E3E3E300CECFCF00CCCCCC00DFDFDF00DDDDDD00C0C0C000BEBFBF00D6D6
      D600ECECEC00C5C5C500BDC6C7000000000000000000ECF0F50042638C004361
      86004A66890059729000697C920079899D0078889D00697C950058729100445E
      7C004361840046648700F9FAFB00000000000000000000000000FBFBFE004C70
      DF002552D8002754D8005779E100A7B8EF0098ED9D0065E36B003DDC440076DC
      7B00FBFDFB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008AC1970091C39F0000000000000000000000000000000000DAE0E200D8D8
      D800D5D7D700D7E7E900D0D1D200E6E6E600E5E5E500C3C5C500D6E5E800C0C1
      C100B8B8B800C3C9CB00000000000000000000000000FDFDFD0060778B007383
      99006B7991006F7C9500727F9C0073809E0074819F0074819D00737F9A007180
      9A007A89A2006C7E92000000000000000000000000000000000000000000BBC8
      F300597BE100446ADD005A7BE100A4B7EF00E1F3EB00ACF0AF00E6FBE7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D8E7
      E900D8E8EB0000000000D2D4D400EAEAEA00EAEAEA00BEC0C00000000000D7E7
      EA00D4E2E4000000000000000000000000000000000000000000CDD4DB00CCD3
      D900E2E4E700E2E4E700E2E4E700E2E4E700E2E4E700E2E4E700E2E5E800E2E4
      E700CDD3DA00D2D9DF000000000000000000000000000000000000000000FEFE
      FF007F99E8007F99E800EEF2FC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D7E2E300D4D8D900D2D6D700D3DEE000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D5DDF800F9FAFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C28E6A00BA724100B768
      3500B5683500B4673400B2663400B0653300AE643300AC633200AA623200A961
      3200A8603100A7613200A9683B00B3805C000000000000000000000000000000
      0000E5E7F7009FAAE000536AC6003F5BBD003953BE004B64C30095A5DB00E1E6
      F500000000000000000000000000000000000000000000000000000000003F3D
      ED003B38EB00000000000000000000000000000000000000000000000000211F
      E3001E1CE2000000000000000000000000000000000000000000EEEEEE00E5E5
      E500DCDCDC00D4D4D400CECECE00C9C9C900C9C9C900CECECE00D4D4D400DDDD
      DD00E5E5E500EFEFEF000000000000000000BE7A4D00EBC6AD00EAC5AD00FEFB
      F800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFB
      F800FEFBF800C89A7C00C7987900AA6A3E00000000000000000000000000C3C8
      EE005767CD003B51CC007479E8008D92ED008D92ED007373E600324CC0003F5B
      BD00B9C4E70000000000000000000000000000000000000000004A47F0004F4C
      F200403EED003C39EB00000000000000000000000000000000002725E5002422
      E400312FEA001F1DE20000000000000000000000000000000000F2EFEE00DAD1
      CE00D9D0CD00D9CFCC00D8CFCC00D8CECC00D8CECC00D9CFCC00D9D0CD00DAD1
      CE00DBD2CF00EEEAE8000000000000000000BA6B3800EDCAB300E0A27A00FEFA
      F70062C0880062C0880062C0880062C0880062C0880062C0880062C0880062C0
      8800FDF9F600CA8D6500C99B7C00A76132000000000000000000C6CAEF005361
      CE005B64E000A2A6F3007C83EE005A62E900585CE7007C83EE009D9FF400505C
      D7003351B900B9C4E7000000000000000000000000005451F3005856F5006361
      FA005855F600413FED003D3AEC000000000000000000302DE7002C2AE600413F
      F1004C4AF600312FEA001F1DE200000000000000000000000000DBD3D000877D
      7A008379760081787400807673007F7572007E7471007C7370007B716E007A70
      6D0079706D00D0C5C3000000000000000000BB6C3800EECCB600E1A27A00FEFA
      F700BFDCC200BFDCC200BFDCC200BFDCC200BFDCC200BFDCC200BFDCC200BFDC
      C200FDF9F600CD906800CC9E8100A861320000000000EBEBFB006470D400626D
      E300A4AEF500535EEC00535EEC004B57E6004B57E6004B57E6004B57E6009EA2
      F500535FD6003F5BBD00E1E6F50000000000000000005956F5005B58F6006562
      FA007170FF005956F6004240EE003E3BEC003937EB003532E9004745F2006362
      FF004A48F4002F2DE9002220E300000000000000000000000000D7D0CD00847A
      7700AB9E9A00AA9D9900AA9D9800A89C97006F6764006B6360006A625F006860
      5E00675F5D00C9C0BC000000000000000000BB6B3800EFCEB800E1A27900FEFA
      F70062C0880062C0880062C0880062C0880062C0880062C0880062C0880062C0
      8800FDF9F600CF936A00CEA38400AA61320000000000ACB0EA004A55DB00A2A6
      F3005165EE005165EE004B57E6004B57E6004B57E6004B57E6004B57E6005159
      E6009EA2F500334FC30095A5DB000000000000000000000000005A57F5005B59
      F6006663FA007471FF005A58F6004341EE003E3CEC00504DF4006867FF00504E
      F5003634EB002A27E50000000000000000000000000000000000D4CCCA00746B
      6800958A8700958A860093898500877E7A005C5552005A535100595250005751
      4E00564F4D00C5BCB9000000000000000000BA6A3600EFD0BB00E2A27A00FEFB
      F800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFBF800FEFB
      F800FEFBF800D3966D00D2A78A00AB623200000000007378DE00808BEE007D92
      F7005C72F3004B57E6004B57E6004B57E6004B57E6004B57E6004B57E6004B57
      E6007C83EE007378DE004B64C300000000000000000000000000000000005B58
      F6005C5AF6006764FA007472FF007370FF00706EFF006E6CFF005755F7003F3D
      EE003230E8000000000000000000000000000000000000000000D1C9C7005750
      4E00564F4D00554E4C00534D4B00514A49004B4644004A444300494341004742
      400046403F00C1B8B6000000000000000000BB6A3600F0D2BE00E2A37A00E2A3
      7A00E1A37A00E2A37B00E1A37B00E0A17800DE9F7700DD9F7600DC9D7400D99B
      7200D8997100D6997000D5AB8E00AD633300000000006468DB009CAAFA006B83
      F6006B83F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004B57
      E6005A62E900959CF1003953BE00000000000000000000000000000000000000
      00005C59F6005D5BF7007976FF005956FF005754FF007270FF004846F0003C39
      EB00000000000000000000000000000000000000000000000000CDC6C4004F49
      47006A62600069615F0068605E0067605D00665F5C00474140003A3534003934
      330037333200BCB4B1000000000000000000BB6A3600F2D5C200E3A37A00E3A3
      7A00E2A37B00E2A37B00E2A47B00E1A27900E0A17800DEA07700DE9E7500DC9D
      7400DA9B7300D99B7300DAB09500AF64330000000000696ADE00AEB8F9007D92
      F7006F84F000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004B57
      E6005D69EE00959CF1003953BE00000000000000000000000000000000000000
      0000615EF8005D5AF6007D79FF005E5BFF005B58FF007674FF004643EF00413F
      ED00000000000000000000000000000000000000000000000000CAC3C1003A36
      3400332F2E00322E2D00312D2C00302C2B002E2A29002D2928002C2827002A27
      260029262500B8B0AD000000000000000000BB6A3600F2D8C500E3A47B00E3A3
      7A00E3A47A00E2A47B00E2A37B00E1A37B00E1A27900DFA07700DE9F7600DD9E
      7400DB9C7200DC9D7400DDB59A00B1653400000000007C7EE300A4AEF5009CAA
      FA00768BF000535EEC00535EEC00535EEC00535EEC00535EEC00535EEC006276
      F200808DF4007479E800536AC600000000000000000000000000000000006967
      FB006663F900706DFB00807EFF007E7BFF007C79FF007977FF005E5CF7004744
      EF004240EE000000000000000000000000000000000000000000C7C0BD003631
      30002D2928003C3735002522210035313000383432001F1D1C00201D1C00201D
      1D001D1B1A00B4ACAA000000000000000000BB6B3600F4D9C700E6A67D00C88C
      6400C98D6500C98E6700CB926C00CB926D00CA906900C88C6500C88C6400C88C
      6400C88C6400DA9C7400E1BA9F00B366340000000000B5B4F0007C82EA00CDD4
      FC008A9CFA007D92F700768BF0006B83F6006B83F6006B83F6006B83F6006278
      F300A4AEF5003D4ED0009FAAE000000000000000000000000000716EFD006E6B
      FC007774FD008682FF007673FC006462F800605DF7006D6AFA007B79FF00605D
      F7004845EF004341EE0000000000000000000000000000000000C7C1BF003F3B
      3A00B9ABA6008D838000887E7A009C908D00897F7C00413D3C0035323100443F
      3E00665F5D00B4AEAB000000000000000000BB6B3700F4DCC900E7A77D00F9EC
      E100F9ECE100F9EDE300FCF4EE00FDFAF700FDF7F300FAEDE500F7E7DB00F7E5
      D900F6E5D800DEA07700E4BEA400B467340000000000EBEBFB007B73E600A2A6
      F300D8DCFD008699FA007E90F000798DF1007D92F7007D92F700758BF800A7B5
      F800626DE3005767CD00E5E7F70000000000000000007673FF007471FE007D7A
      FE008A87FF007C79FD006C69FB006361F9005F5CF700615EF8006E6CFA007D7A
      FF00615FF7004946F0004441EE00000000000000000000000000D1CDCC005857
      56007F7977006E6B6A00716D6B007A75730086807E00504F4F00585656009890
      8D00726E6C00C2BDBB000000000000000000BD6D3A00F5DDCC00E7A87E00FAF0
      E800FAF0E800C98D6600FAF0E900FDF8F300FEFAF800FCF4EF00F9E9DF00F7E7
      DB00F7E5D900E0A27800E7C2A900B66835000000000000000000CFCFF6007373
      DE00A9ACF200D8DCFD00AEB8F90090A2FA008A9CFA009BA8FB00B9C7FC006F7A
      E9005361CE00C3C8EE000000000000000000000000007774FF007A77FF00817E
      FF00817EFE007471FD006C69FB000000000000000000605DF700625FF8006F6D
      FB007E7CFF00625FF8004A47F0004542EE000000000000000000DEDBDB008988
      8800838282008282820082828200828282008282810081818100818181008181
      810082828200D3D0CF000000000000000000BE724100F6DFD000E8A87E00FCF6
      F100FCF6F100C88C6400FAF1E900FBF4EE00FDFAF700FDF9F600FAF0E800F8E8
      DD00F7E6DB00E1A37A00EFD5C300B76A3600000000000000000000000000CFCF
      F6007378DE008D92ED00BDC2F800CCD3F900C3CBF900A7B5F800626DE300636D
      D600C6CAEF0000000000000000000000000000000000000000007774FF007A77
      FF007976FE00726FFD0000000000000000000000000000000000615EF8006461
      F8006A68F9005451F3004F4DF200000000000000000000000000F6F5F500E7E5
      E500E7E4E400E7E4E400E7E4E400E7E4E400E7E4E400E7E4E400E7E4E400E7E4
      E400E7E4E400F3F2F2000000000000000000C07E5200F6DFD100E9AA8000FEFA
      F600FDFAF600C88C6400FBF3EE00FBF1EA00FCF6F200FEFBF800FCF6F100F9EC
      E200F8E7DB00EED0BA00ECD0BD00BC7343000000000000000000000000000000
      0000EBEBFB00B5B4F0007C7EE200696ADE00696ADE007378DE00AEB2EB00E5E7
      F700000000000000000000000000000000000000000000000000000000007774
      FF007774FF00000000000000000000000000000000000000000000000000625F
      F8005D5BF7005956F50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C79C7D00F6E0D100F7E0D100FEFB
      F800FEFBF700FDF9F600FCF5F000FAF0EA00FBF2ED00FDF9F600FDFAF700FBF1
      EB00F8E9DF00ECD0BE00CA906900CAB7A5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006360F8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CCB19B00C8A28500C2845A00BE73
      4200BD6D3A00BB6B3700BB6B3600BB6A3600BB6A3600BC6C3900BD6E3B00BB6D
      3A00BD734300C1896100CDBFB000D8E9EC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000286E2DFF256929FF216425FF1E6022FF000000000000
      0000000000000000000000000000000000000000000000000000286E2D002569
      2900216425001E60220000000000000000000000000000000000286E2D002569
      2900216425001E60220000000000000000000000000000000000000000000000
      0000000000000000000000000000256929C4216425C900000000000000000000
      00000000000000000000000000000000000000000000000000000000000065C2
      700067C6730000000000000000000000000000000000000000000000000065C2
      700067C673000000000000000000000000000000000000000000000000000000
      000000000000000000002D7533FF74BD7AFF72BD78FF226526FF000000000000
      00000000000000000000000000000000000000000000000000002D75330074BD
      7A0072BD780022652600000000000000000000000000000000002D75330074BD
      7A0072BD78002265260000000000000000000000000000000000000000000000
      000000000000000000002D7533CF488F4DFF458C4AFF226526D1000000000000
      00000000000000000000000000000000000000000000000000005DB868007BC8
      85007ECA880066C57200000000000000000000000000000000005DB868007BC8
      85007ECA880066C5720000000000000000000000000000000000000000000000
      00000000000000000000337D39FF79C07EFF76BF7CFF266B2BFF000000000000
      0000000000000000000000000000000000000000000000000000337D390079C0
      7E0076BF7C00266B2B0000000000000000000000000000000000337D390079C0
      7E0076BF7C00266B2B0000000000000000000000000000000000000000000000
      00003C8A430638833ED9519957FF79C07EFF76BF7CFF468D4BFF236627DB2062
      23060000000000000000000000000000000050A6590055AC5E0073C07D009CD4
      A5009ED6A7007CCA870066C4720068C7740050A6590055AC5E0073C07D009CD4
      A5009ED6A7007CCA870066C4720068C774000000000000000000000000000000
      0000000000000000000039853FFF7DC282FF7AC180FF2B7230FF000000000000
      000000000000000000000000000000000000000000000000000039853F007DC2
      82007AC180002B7230000000000000000000000000000000000039853F007DC2
      82007AC180002B72300000000000000000000000000000000000000000000000
      000042924AB83D8C45F765AD6CFF7DC282FF7AC180FF4B9250FF276D2CF72468
      28BB000000000000000000000000000000004A9E53004FA458007DC3860098D3
      A1009AD4A30079C6830062BF6E0065C371004A9E53004FA458007DC3860098D3
      A1009AD4A30079C6830062BF6E0065C371000000000000000000000000000000
      000000000000000000003F8D46FF81C587FF7EC385FF317A36FF000000000000
      00000000000000000000000000000000000000000000000000003F8D460081C5
      87007EC38500317A3600000000000000000000000000000000003F8D460081C5
      87007EC38500317A360000000000000000000000000000000000000000000000
      00000000000043944B384E9A55FF81C587FF7EC385FF317A36FF000000000000
      00000000000000000000000000000000000000000000499C52005DAC650094D0
      9C0096D29F005BB46500000000000000000000000000499C52005DAC650094D0
      9C0096D29F005BB4650000000000000000000000000000000000000000000000
      0000000000000000000045954CFF85C78CFF82C689FF36823DFF000000000000
      000000000000000000000000000000000000000000000000000045954C0085C7
      8C0082C6890036823D000000000000000000000000000000000045954C0085C7
      8C0082C6890036823D0000000000000000000000000000000000000000000000
      0000000000000000000045954CFF85C78CFF82C689FF36823DFF000000000000
      0000000000000000000000000000000000000000000000000000489A500090CE
      980093CF9A0056AD5F0000000000000000000000000000000000489A500090CE
      980093CF9A0056AD5F0000000000000000000000000000000000000000000000
      000000000000000000004A9E53FF8ACA91FF87C98EFF3C8A43FF000000000000
      00000000000000000000000000000000000000000000000000004A9E53008ACA
      910087C98E003C8A4300000000000000000000000000000000004A9E53008ACA
      910087C98E003C8A430000000000000000000000000000000000000000000000
      000000000000000000004A9E53FF8ACA91FF87C98EFF3C8A43FF000000000000
      000000000000000000000000000000000000000000000000000042924A008BCB
      93008ECC950050A659000000000000000000000000000000000042924A008BCB
      93008ECC950050A6590000000000000000000000000000000000000000000000
      0000000000000000000050A659FF8ECC95FF8BCB93FF42924AFF000000000000
      000000000000000000000000000000000000000000000000000050A659008ECC
      95008BCB930042924A000000000000000000000000000000000050A659008ECC
      95008BCB930042924A0000000000000000000000000000000000000000000000
      0000000000000000000050A659FF8ECC95FF8BCB93FF42924AFF000000000000
      00000000000000000000000000000000000000000000000000003C8A430087C9
      8E008ACA91004A9E5300000000000000000000000000000000003C8A430087C9
      8E008ACA91004A9E530000000000000000000000000000000000000000000000
      0000000000000000000056AD5FFF93CF9AFF90CE98FF489A50FF000000000000
      000000000000000000000000000000000000000000000000000056AD5F0093CF
      9A0090CE9800489A50000000000000000000000000000000000056AD5F0093CF
      9A0090CE9800489A500000000000000000000000000000000000000000000000
      0000000000000000000056AD5FFF93CF9AFF90CE98FF489A50FF000000000000
      000000000000000000000000000000000000000000000000000036823D0082C6
      890085C78C0045954C000000000000000000000000000000000036823D0082C6
      890085C78C0045954C0000000000000000000000000000000000000000000000
      000000000000000000005BB465FF96D29FFF94D09CFF5DAC65FF499C52380000
      00000000000000000000000000000000000000000000000000005BB4650096D2
      9F0094D09C005DAC6500499C52000000000000000000000000005BB4650096D2
      9F0094D09C005DAC6500499C5200000000000000000000000000000000000000
      000000000000000000005BB465FF96D29FFF94D09CFF4EA257FF000000000000
      0000000000000000000000000000000000000000000000000000317A36007EC3
      850081C587003F8D460000000000000000000000000000000000317A36007EC3
      850081C587003F8D460000000000000000000000000000000000000000000000
      000065C371BB62BF6EF779C683FF9AD4A3FF98D3A1FF7DC386FF4FA458F74A9E
      53B80000000000000000000000000000000065C3710062BF6E0079C683009AD4
      A30098D3A1007DC386004FA458004A9E530065C3710062BF6E0079C683009AD4
      A30098D3A1007DC386004FA458004A9E53000000000000000000000000000000
      000000000000000000005FBB6AFF9AD4A3FF98D3A1FF53AA5DFF000000000000
      00000000000000000000000000000000000000000000000000002B7230007AC1
      80007DC2820039853F00000000000000000000000000000000002B7230007AC1
      80007DC2820039853F0000000000000000000000000000000000000000000000
      000068C7740666C472DB7CCA87FF9ED6A7FF9CD4A5FF73C07DFF55AC5ED950A6
      59060000000000000000000000000000000068C7740066C472007CCA87009ED6
      A7009CD4A50073C07D0055AC5E0050A6590068C7740066C472007CCA87009ED6
      A7009CD4A50073C07D0055AC5E0050A659000000000000000000000000000000
      0000000000000000000063C06FFF9ED6A7FF9CD4A5FF59B263FF000000000000
      0000000000000000000000000000000000000000000000000000266B2B0076BF
      7C0079C07E00337D390000000000000000000000000000000000266B2B0076BF
      7C0079C07E00337D390000000000000000000000000000000000000000000000
      0000000000000000000066C572D17ECA88FF7BC885FF5DB868CF000000000000
      000000000000000000000000000000000000000000000000000066C572007ECA
      88007BC885005DB868000000000000000000000000000000000066C572007ECA
      88007BC885005DB8680000000000000000000000000000000000000000000000
      0000000000000000000066C572FFA2D8ABFFA0D7A9FF5DB868FF000000000000
      00000000000000000000000000000000000000000000000000002265260072BD
      780074BD7A002D753300000000000000000000000000000000002265260072BD
      780074BD7A002D75330000000000000000000000000000000000000000000000
      000000000000000000000000000067C673C965C270C400000000000000000000
      00000000000000000000000000000000000000000000000000000000000067C6
      730065C2700000000000000000000000000000000000000000000000000067C6
      730065C270000000000000000000000000000000000000000000000000000000
      0000000000000000000068C774FF67C673FF65C270FF62BE6DFF000000000000
      00000000000000000000000000000000000000000000000000001E6022002164
      250025692900286E2D00000000000000000000000000000000001E6022002164
      250025692900286E2D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006969690069696900696969006969
      6900696969006969690069696900696969006969690069696900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007AB5
      8000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B4B4B400FFFFFF00FFFF6900B4B4
      6900FFFFFF00FFFF6900B4B46900FFFFFF00FFFF6900B4B46900696969000000
      0000000000000000000000000000000000000000000079797900555555004E4E
      4E00474747003F3F3F00373737002F2F2F0028282800212121001B1B1B001717
      1700151515001515150015151500000000000000000000000000000000000000
      000000000000BFCCCE008A8D8D0074747400707070006B6B6B00676767006363
      63007375760000000000000000000000000000000000000000006DB6740053A4
      5B00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B4B4B400FFFF6900FFFFFF00B4B4
      6900FFFF6900FFFFFF00B4B46900FFFF6900FFFFFF00B4B46900696969006969
      690000000000000000000000000000000000000000009A9A9A00D1D1D100CBCB
      CB00C4C4C400BCBCBC00B4B4B400ABABAB00A3A3A3009B9B9B00949494008E8E
      8E0089898900878787001919190000000000000000000000000000000000C3CF
      D1009A9D9E00A3A3A300C6C5C400D9D4D300D4CFCE00D3CECD00D3CECD00E8E5
      E50064646400000000000000000000000000000000007BC5840071BE7B007AC1
      83005BAA640047994F00419149003B88420035803B002F7835002A702F002569
      2900216324001D5E20000000000000000000B4B4B400B4B46900B4B46900B4B4
      6900B4B46900B4B46900B4B46900FFFFFF00FFFF6900B4B4690069696900B4B4
      69006969690000000000000000000000000000000000A2A2A200C7C7C700AFAF
      AF008F8F8F008A8A8A00949494007A7A7A007070700075757500545454004B4B
      4B0061616100848484001D1D1D00000000000000000000000000A8ACAC00B3B3
      B300D4D4D400E1DFDF00C5BFBD00BDB5B300B9B1B000B9B1AE00B7AFAE00D3CE
      CD006868680000000000000000000000000089D192007BC886009CD5A50098D3
      A10094D09D0090CE98008BCB930087C98E0082C689007EC384007AC1800076BE
      7C0072BD7800216324000000000000000000B4B4B400FFFFFF00FFFF6900B4B4
      6900FFFFFF00FFFF6900B4B4690069696900696969006969690069696900B4B4
      69006969690000000000000000000000000000000000C7D2D400A5A6A6009F9F
      9F00CCDBDE00595959005B5B5B0048484800454545004B4B4B0037373700C6D5
      D8004F4F4F0062626200838B8D00000000000000000000000000A2A2A200F0F0
      F000E0E0E000D4D2D200BEB6B500BCB5B400BBB4B200BAB2B100B9B1AF00D4CF
      CE006D6D6D0000000000000000000000000088D391007FCC8A00A2D8AB009ED6
      A7009AD4A30096D29F0093CF9A008ECC950089CA900085C78B0081C587007DC2
      820078C07E00256929000000000000000000B4B4B400FFFF6900FFFFFF00B4B4
      6900FFFF6900FFFFFF00B4B4690069696900B4B46900B4B4690069696900B4B4
      6900696969000000000000000000000000000000000000000000C7D3D500A8AB
      AC009CA1A200B3B3B300CACACA00BFBFBF00BEBEBE00C8C8C800898989007075
      760073767700939C9D0000000000000000000000000000000000A8A8A800EAEA
      EA00DDDDDD00D5D4D300C0B9B700BEB7B600BDB6B400BBB4B300BBB3B100D4D0
      CF00737373000000000000000000000000000000000083D18D0080CD8B007CC9
      87005DB8680058B1620053A95C004DA1560047994F00419149003B8842003580
      3B002F7835002A702F000000000000000000B4B4B400B4B46900B4B469006969
      6900B4B46900FFFFFF00B4B4690069696900FFFF6900B4B46900696969006969
      6900696969000000000000000000000000000000000000000000D1E0E300A5AA
      AB00BDBDBD00B3B3B300A1A1A1009C9C9C009A9A9A009C9C9C00A5A5A5009292
      920070757500C7D6D90000000000000000000000000000000000AFAFAF00EBEB
      EB00DDDDDD00D7D5D500C1BBB900C0B9B800BEB8B6003BA1420037943700D6D1
      D0007878780000000000000000000000000000000000000000007DCF88006AC5
      7500000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B4B4B400FFFFFF00FFFF6900B4B4
      690069696900696969006969690069696900FFFFFF00B4B4690069696900B4B4
      6900696969000000000000000000000000000000000000000000C6CFD100C3C3
      C300DADADA00AFAFAF00D1D1D100F0F0F000EFEFEF00CECECE00A6A6A600C7C7
      C7007C7C7C0098A2A40000000000000000000000000000000000B5B5B500ECEC
      EC00DEDEDE00D9D8D800C3BDBB00C2BBBA00C1BAB900A0C8A40050A95600D7D3
      D1007E7E7E0000000000000000000000000000000000000000000000000090D6
      9900000000000000000000000000000000000000000000000000000000000000
      00005F8E6100000000000000000000000000B4B4B400FFFF6900FFFFFF00B4B4
      690069696900B4B46900B4B46900B4B46900696969006969690069696900B4B4
      6900696969000000000000000000000000000000000000000000C5CACB00DBDB
      DB00DADADA00EAEAEA00DAD1CC00D5AC9100E3AE8A00E6D9D300E4E4E400CBCB
      CB00ADADAD00757A7B0000000000000000000000000000000000BBBBBB00ECEC
      EC00DFDFDF00DAD9D900C6BFBE00C4BEBC00C3BCBB00C1BBB900C0B9B800D7D3
      D300848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002C6E3000427A4500000000000000000000000000B4B4B400FFFF6900FFFF
      FF0069696900FFFF6900FFFFFF00B4B4690069696900B4B4690069696900B4B4
      6900696969006969690000000000000000000000000000000000C9CBCB00E8E8
      E800DDDDDD00F9F9F900A4999200E4B99C00EBB89900E7B19000F7F7F700CBCB
      CB00CCCCCC006263630000000000000000000000000000000000C0C0C000ECEC
      EC00E0E0E000DDDCDC00C7C1C000929191008F8F8F008D8D8D008A8A8A00D9D5
      D4008B8B8B00000000000000000000000000000000000000000061BE6D005DB8
      680058B1620053A95C004DA1560047994F00419149003B88420035803B003F88
      450059A15E00448B49004B804D00000000000000000000000000B4B4B400B4B4
      6900B4B46900FFFFFF00FFFFFF00B4B4690069696900B4B46900B4B4B4006969
      6900B4B4B400B4B4690069696900000000000000000000000000D2D4D400ECEC
      EC00E3E3E300FAFAF900A49B9400DAB9A200E5BBA100D8B09600F7F7F700CECE
      CE00DADADA006C6D6D0000000000000000000000000000000000C6C6C600EFEF
      EF00E1E1E100DDDDDD00C8C3C200C8C2C100C6C1BF00C5BFBE00C3BDBB00DAD6
      D50091919100000000000000000000000000000000000000000065C37100A0D7
      A9009CD5A50098D3A10094D09D0090CE98008BCB930087C98E0082C689007EC3
      84007AC1800076BE7C00458C4A0054875700000000000000000000000000B4B4
      B400B4B4B400B4B4B400B4B4B400B4B4B400B4B4B40069696900FFFFFF00B4B4
      B400B4B46900FFFF6900B4B46900696969000000000000000000D9DEDE00EDED
      ED00EAEAEA00F3F3F300DFD4CC00A59B9400A49A9300DCD1CA00E9E9E900D3D3
      D300CFCFCF008B90910000000000000000000000000000000000CBCBCB00E9E9
      E900E9E9E900E2E1E100CBC6C40098979700969595009493930092919100DBD7
      D60098989800000000000000000000000000000000000000000068C77400A5DA
      AE00A2D8AB009ED6A7009AD4A30096D29F0093CF9A008ECC950089CA900085C7
      8B0081C587007DC282004A915000538956000000000000000000000000000000
      000000000000000000000000000000000000B4B4B400B4B4690069696900FFFF
      FF00B4B4B400FFFFFF0069696900000000000000000000000000DCE5E700EAEA
      EA00F2F2F200EFEFEF00F5F5F500FBFAFA00FAFAF900EDEDED00DADADA00DFDF
      DF00B9B9B900B0BABC0000000000000000000000000000000000D5E2E400CCCE
      CE00DFDFDF00EAEAEA00CFCAC900CBC6C500CAC4C300C8C3C100C7C1C100DCD9
      D8009E9E9E00000000000000000000000000000000000000000068C7740068C7
      740065C3710061BE6D005DB8680058B1620053A95C004DA1560047994F004191
      49005AA36200559D5C0055905900000000000000000000000000000000000000
      0000000000000000000000000000B4B4B400B4B46900FFFF6900B4B469006969
      690000000000B4B4B40000000000000000000000000000000000DAE9EB00E2E7
      E800F1F1F100F5F5F500EEEEEE00BEBEBE00BABABA00E0E0E000E3E3E300DADA
      DA00B0B5B600D0E0E2000000000000000000000000000000000000000000D8E8
      EA00D0D6D700DCDCDC00E6E3E300E1DEDC00DFDCDC00DFDCDB00DEDBDB00EEEC
      EC00A5A5A5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000047944F0057995D0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B4B4B400FFFFFF00696969000000
      000000000000000000000000000000000000000000000000000000000000DCE9
      EB00E4E9EA00EEEEEE00EFEFEF00F1F1F100EDEDED00E6E6E600DADADA00C5CA
      CB00CFDCDE000000000000000000000000000000000000000000000000000000
      000000000000D1D8D900C9CACA00C4C4C400C0C0C000BBBBBB00B6B6B600B0B0
      B000BBC0C1000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000078B47E000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B4B4B400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DAE9EC00E0EAEC00E4E9EA00E4E5E600E0E2E200DBE0E100D5DFE100D6E5
      E700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000090979800ABB9BA00C5D4
      D700BFCFD100C0CFD200C0CFD200C0CFD200BFCFD100D2E3E600D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D4DC
      D800BC946B00CBC3B20000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDCBCE00D3D1D400738E7F0052A4
      92004EA4980052A6980049A197005AAB99004BA18B008B9D9800D5E5E800D2E3
      E600D2E3E600D2E3E600D1E2E500D5E6E900000000000000000000000000A971
      5100C38E6800BE886400BB856100B9835F00B27C5A00B17B5800AE795700AD76
      5600AB755400A9735300A9715100A97151000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6B39A00D4B69900B98B5E00CABEAA000000000000000000000000000000
      000000000000000000000000000000000000BECDD000C4BEC2006A927A007DF3
      E2007AF2EE0079F1E8007BEEF1007BF5DE007AEBDA003F8C50004F8555004E84
      52004E8452005085550043804700748F7F00000000000000000000000000C892
      6C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00A9725100A9715100C38E6800C08B6600BE88
      6400BB856100B9835F00B47E5C00B27C5A00B17B5800AE795700AD765600AB75
      5400A9735300A9715100A9715100000000000000000000000000000000000000
      000000000000BC946C00F5EEE700D5B89D00B98A5D00C8B9A300000000000000
      000000000000000000000000000000000000BDCCCE00C0BAC000628D710058DC
      83006CE490004BD7700077DA8F0029C1490027B53300D29B5A003EB93B002EB9
      350030B4300032B4320052C8520051855800000000000000000000000000CC97
      6F00FFFFFF00FFFFFD00FEFEFC00FEFEFC00FDFDFA00FDFDFA00FDFDFA00FDFD
      FA00FCFCF700FBFBF600FFFFFF00AC755400C8926C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00A972510000000000D6E2E200C3AA8C00B8885A00B887
      5800B8875800D5B89D00FFFFFF00FFFFFF00F8F3EF00D5B89D00BE987200D3DB
      D70000000000000000000000000000000000BDCCCE00BBB5BB0063926C0048AC
      BA004FD4920047E1700074997D00458A550043CA5500ACA95E0049BF5100589A
      5E002C5C2C0039953A004CC14B0056865D00000000000000000000000000D19C
      7300FFFFFF00FEFEFC00FEFEFC00FDFDFB00FDFDFA00FDFDF800FBFBF900FBFA
      F700FBFAF600FBF8F400FFFFFF00B07A5800CA946E00FFFFFF00EBB06000FFFF
      FF00B2B2B200AEAEAE00A5A5A500FEFAF700A2A2A200FEFAF700989898009595
      950091919100FFFFFF00AA73530000000000C2A58500DAC1A900FEFEFD00FFFF
      FF00FFFFFF00FFFFFF00FEEEE200FDE3D000FEF2E900FFFFFF00DFC9B400BD95
      6D00D7E6E700000000000000000000000000BDCCCE00BAB4BA0062906E004CC4
      A70086E6B60065E88C0088C79B0074C08A0051D875003DC3600052BA6100A0AA
      A0007E8482007CB9820051C3510054865C00A9715100C38E6800BE886400D5A0
      7600FFFFFF00FDFDFB00FDFDFA00FCFCF900FBF9F500FBF8F400FBF7F300FBF5
      F200FAF3EF00F8F2EC00FFFFFF00B57E5C00CC976F00FFFFFF00FEFDFB00FEFC
      FB00FEFBF900FEFBF900FEFAF700FEFAF700FEFAF700FEFAF700FDF8F400FCF6
      F300FCF6F300FFFFFF00AC75540000000000B8885A00FEFEFD00FEF2E900FEEC
      DF00184259002B6188004C89BD006FA3C200E1D5CC00FCE4D100FFFFFF00C8A2
      7D00D1D3CB00000000000000000000000000BDCCCE00BDB7BC005F8D720074F0
      9D00B8FACE0079EB9F008AF1AC0087DB9E009EAC7E00CAA48200D7A38400D3A6
      8500ADA67B0066B0640054C75B0054865D00C8926C00FFFFFF00FFFFFF00D8A2
      7900FFFFFF00FCFCFA00FCFBF900FBFAF600FBF7F400FBF6F100F8F4EE00F7F2
      EB00F7F0EA00F6ECE800FFFFFF00B7815E00D19C7300FFFFFF00EFB46200FFFF
      FF00B5B5B500B3B3B300ABABAB00FEFAF700A8A8A800FDF8F500A2A2A2009E9E
      9E009B9B9B00FFFFFF00B07A580000000000C0956C00FFFFFF00FEF0E500FEEE
      E2002E67840094C7F90091C9F9004185C900276AAC00D7D0CD00FFFFFF00CDAA
      8900CFCCC000000000000000000000000000BECDCF00BDB7BC005F8D71008BF1
      B300BCFBD400AEFBC80098E8B200A7986500DC926400E6B18F00E5BCA000E2B3
      9300DC966800B78E5D008ECA8B005B8B6500CC976F00FFFFFF00FFFFFD00D9A3
      7900FFFFFF00FCFBF800FBF9F700FBF7F400F9F5F000F7F3ED00F6EFEA00F5EB
      E700F3EAE400F2E7DE00FFFFFF00BA856000D49E7500FFFFFF00FEFCFA00FEFB
      F900FEFAF800FEFAF800FEFAF600FEFAF700FCF7F400FCF7F200FCF6F000FCF5
      EF00FCF4EE00FFFFFF00B27C5A0000000000C0956C00FFFFFF00FEF1E800FEF0
      E6004389AA00E0F2FF00549AD8001A7ABE004998C500488CC300DCEAF700CDAA
      8900CFCCC000000000000000000000000000C2D1D400BBB6BB005F8E7100A2F9
      C500C9FCE500BDE4F800B0A99300C97A3500CD824400DCA97F00FCFDFD00DCB4
      9400CC834600D27D3E00A59A5900598A6600D19C7300FFFFFF00FEFEFC00DBA4
      7A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BD876300D5A07600FFFFFF00F3B66300FFFF
      FF00BABABA00B8B8B800B2B2B200FEFAF700AFAFAF00FCF6F000A9A9A900A7A7
      A700A5A5A500FFFFFF00B57E5C0000000000B8885A00FEFEFD00FEF6F000FEF2
      E900A7BCC9007AB6D50090B7D10055C9E4005BDFF50078D0ED00519DDD00B49D
      8700D1D4CD000000000000000000000000008E959700CCC5CB005A8D6E0093F2
      B900BAF5D700B1E2D800B57F4D00C26D2400C3722C00D1915A00FDFCFC00D29E
      7100C3722B00C6722C00AE7729005F856300D5A07600FFFFFF00FDFDFB00DCA7
      7B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA7
      7B00DCA77B00DCA77B00DCA77B00C08B6600D8A27900FFFFFF00FEFAF800FEFA
      F700FEFAF600FDF8F600FCF7F200FEFAF700FCF6F000FCF5EF00FBF3EC00FAF1
      EA00FAF0E800FFFFFF00B7815E0000000000C2A58500DAC1A900FDFCFB00FFFF
      FF00FFFFFF00B4D7E70076BAD700C2F6FD0063DFF7005DE2F80079D3F0004895
      D700C3DBE700000000000000000000000000B3B5B500C9C4C80091A79F0099C1
      AA0098C3A8008DAF9500AA662900BF6E2F00BC6B2700CB895100FEFDFC00CC95
      6500BA651E00BC6A2900B66A24008F968D00D8A27900FFFFFF00FCFCFA00DDAD
      8600E8B99200E8B99200E8B99200E8B99200E8B99200E8B99200E8B99200E8B9
      9200E8B99200E8B99200E8B99200C1906F00D9A37900FFFFFF00F6B96500FFFF
      FF00BDBDBD00BBBBBB00B7B7B700FEFAF700B5B5B500FCF3ED00B1B1B100B0B0
      B000ADADAD00FFFFFF00BA85600000000000D6E2E200C3AA8C00B9895B00B887
      5800B8875800B88758008286780077CBE700C7F7FD005EDCF5005AE1F7007BD4
      F1004A99DD00B7D6E8000000000000000000C9D8DA00C7D4D800D7E8EB00D8E9
      EC00D8E9EC00CEDEE100AF724800C6855500C3814F00DCB59700FAF5F100CF9C
      7500B5642500B25F2100B0602400A1A7A600D9A37900FFFFFF00FCFBF800D3B7
      A700DEB39000DCA67A00DAA47A00D8A27900D49E7500D29D7300CF9A7200CE99
      7000CB966F00C9946C00C49A7A00A9715100DBA47A00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00BD876300000000000000000000000000000000000000
      0000000000000000000000000000A4D8E70079D3EE00C7F7FD005FDCF5005BE2
      F7007AD6F2004EA0E000BCD8E60000000000D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D4E4E700A2806700D8A88800CF9F7E00D5AB8D00D9B39800D1A4
      8500CC997600C5865B00A5643A00BBC9CC00DBA47A00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00BD876300000000000000000000000000DCA77B00DCA77B00DCA77B00DCA7
      7B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA7
      7B00DCA77B00DCA77B00C08B6600000000000000000000000000000000000000
      000000000000000000000000000000000000A5DBEA007DD4EE00C4F6FD006CDD
      F6006DCAED0063A3D70066A1D400C4DCE700D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC009E9E9800E0B9A000E2C5B300E8D2C400FBF9F800E3CB
      BC00E1C5B300EAC5AF0092847900D8E9EC00DCA77B00DCA77B00DCA77B00DCA7
      7B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA77B00DCA7
      7B00C08B6600000000000000000000000000DDAC8500E8B99200E8B99200E8B9
      9200E8B99200E8B99200E8B99200E8B99200E8B99200E8B99200E8B99200E8B9
      9200E8B99200E8B99200C1906F00000000000000000000000000000000000000
      000000000000000000000000000000000000000000009BD8E90080D5EE00B2E3
      F9008BC0E700AED3F600C4E0FC006AA1D400D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D5E6E9009F8C7F00EAD1C200FAF0EB00FFFFFF00FAF1
      EC00F5DFD200A2897700C6D6D900D8E9EC00DDAC8500E8B99200E8B99200E8B9
      9200E8B99200E8B99200E8B99200E8B99200E8B99200E8B99200E8B99200E8B9
      9200C1906F00000000000000000000000000A9715100DDB18D00DCA77B00DCA6
      7A00DAA47A00D8A27900D5A07600D49E7500D29D7300CF9A7200CE997000CB96
      6F00C9946C00C49A7A00A9715100000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000097D7E90077BE
      E700B4D2F000E5F3FF00ACD2EF005594CA00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D5E6E900B1ACA200B5978300CAAA9300BD9D
      88009B948B00CAD9DC00D8E9EC00D8E9EC00A9715100DDB18D00DCA67A00DAA4
      7A00D8A27900D49E7500D29D7300CF9A7200CE997000CB966F00C9946C00C49A
      7A00A97151000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A2D6
      E70058A5D80085B1DB00469DD00098CAE20000000000E2E2E200CBCBCB00C7C7
      C700AFAFAF005A5A5A00696969006E6E6E006E6E6E009F9F9F00ABABAB007070
      70006E6E6E00696969005D5D5D00DBDBDB000000000089898900000000007FBF
      3600DDC56900FFC27000FFBF6700AECBAC0068E0F900484848006E6E6E003838
      3800C9C9C900CCCCCC00E2E2E2000000000000000000CBCBCB00C9C9C900C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900CCCCCC0000000000000000000000000000000000D1E0E30096989900898A
      8A00868787009599990000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CBCBCB00F9F9F900DADA
      DA006868680094949400B0B0B000AEAEAE009797970071717100787878009797
      9700AEAEAE00AFAFAF0091919100696969006E6E6E00A4A4A4006C6C6C00F8C6
      6E00FFC87700FFC57200FFC46C0098D8CF0099E4EB004E4E4E008E8E8E004141
      4100FDFDFD00FAFAFA00CCCCCC0000000000CBCBCB00F9F9F900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00F9F9F900CCCCCC00000000000000000000000000AFB6B700B0B0B000CECE
      CE00D2D2D2008888880000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C9C9C900FCFCFC00A7A7
      A70070707000D3D3CE0081818100454545004646460051515100515151004646
      46004545450080808000C4C4C400717171006969690071717100686868005757
      57005757570057575700575757005757570057575700323232004D4D4D003939
      3900FCFCFC00FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00C9C9C9000000000000000000D1E0E2009B9C9C00CCCCCC00E4E4
      E400F5F5F5009191910000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C9C9C900FCFCFC008F8F
      8F0086868600D3D3CE00F5F5F50048484800BDBDBD00CECECE00C2C2C200ADAD
      AD0048484800F5F5F500C4C4C4008686860077777700AAAAAA007474740072E2
      9E007CE3A40078E3A00063E095005AE1950055E2930056565600949494004B4B
      4B00FCFCFC00FDFDFD00C9C9C90000000000C9C9C900FCFCFC00FCFCFC009F8A
      7100A4896D00AC886800A67C5D00BB8B6D00DBCCC200FBFBFB00FBFBFB00FBFB
      FB00FCFCFC00C9C9C9000000000000000000BFC8CA00B2B2B200E1E1E100EFEF
      EF00F2F2F2009A9B9B0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C9C9C900FCFCFC00BEBE
      BE007B7B7B00D3D3CE00878787004D4D4D006565650092929200797979006565
      65004D4D4D0087878700C4C4C4007B7B7B007777770097979700777777004FCB
      5C0057D77A0042D16A0070C75E00B6B85000CBAE3F005B5B5B007C7C7C004B4B
      4B00FBFBFB00FDFDFD00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00E3E2
      DB00BAAE9A00D2B59200CBA78400C1855800B48E7100E0E6E900FAFAFA00FAFA
      FA00FCFCFC00C9C9C9000000000000000000B3B8B900C5C5C500F1F1F100EFEF
      EF00ECECEC009D9F9F007B7C7C00686868006E6F6F0093989900D0E0E2000000
      0000D5E5E8008E929300757777009AA2A30000000000C9C9C900FCFCFC00F7F7
      F7009D9D9D0091919100E8E8E800DDDDDD00C1C1C1009191910099999900DADA
      DA00DDDDDD00C4C4C400919191009E9E9E0077777700858585007A7A7A004FC4
      45004BBA2C00D8BD6000FFBA6200FFB96500DBBB7D005E5E5E00FFFFFF004B4B
      4B00F9F9F900FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00DEDDD500AEA38F00C5C4BC00CEE3E600AAC5CC004E90B1009ABED500F8F8
      F800FCFCFC00C9C9C9000000000000000000ACADAD00E6E6E600F0F0F000EFEF
      EF00F1F1F100ECECEC00C9C9C900B2B2B200A9A9A900898989009CA1A1000000
      000094989900B2B2B200F2F2F2006F6F6F0000000000C9C9C900FCFCFC00FCFC
      FC00F4F4F400B9B9B9008D8D8D009E9E9E008B8B8B00DCDCDC00ECECEC008D8D
      8D009E9E9E008D8D8D009E9E9E000000000083838300AFAFAF007C7C7C007FBF
      3600DDC56900FFC27000FFBF6700AECBAC0068E0F90060606000ACACAC005C5C
      5C00FAFAFA00FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00D6DDDF00A8B5BC0098AFB600509DBB0042B6DA003CA5CB00B2CC
      DD00FCFCFC00C9C9C9000000000000000000AFAFAF00F2F2F200EFEFEF00EFEF
      EF0079B67E00EFEFEF00EDEDED00B9B9B900B4B4B400AFAFAF0089898A00B0B9
      BA0083838300F6F6F600F7F7F7007474740000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FAFAFA00F9F9F900F6F6
      F600F6F6F600FCFCFC00C9C9C900000000006C6C6C007474740068686800E6BC
      7100EDBE7900ECBB7300ECB96D0084CDCF0084D8EB004B4B4B00686868003D3D
      3D00F8F8F800FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00E8ECED00B8CED5005EBAD900AEEFF9006CDCF1003091
      BD00CFDFEA00C9C9C9000000000000000000B5B5B500F3F3F30079B67E0079B6
      7E0079B67E00EFEFEF00EFEFEF00EFEFEF00E0E0E000D1D1D1008F8F8F008F8F
      8F00EEEEEE00F3F3F300D9D9D90087898A0000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F6F6F600F3F3
      F300F2F2F200FCFCFC00C9C9C9000000000073737300A6A6A600696969005757
      570057575700575757005757570057575700575757004D4D4D009A9A9A006262
      6200F4F4F400FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00DAECF1008CC9DF00B3EEF80064D6
      EC003E97C000B1BCC4000000000000000000BEBFBF00F3F3F300F0F0F00079B6
      7E0079B67E0079B67E00EFEFEF00F0EAE500F1E7E000F1F1F100F4F4F400F4F4
      F400F2F2F200F0F0F00086868600BCC7C90000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500F2F2F200EFEF
      EF00EDEDED00FCFCFC00C9C9C90000000000898989007676760080808000FCFC
      FC00FDFDFD00FCFCFC00FDFDFD00FCFCFC00FAFAFA006E6E6E00515151006666
      6600F1F1F100FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500D7E7EC0089C9DE00B3EE
      F8005FD1E9004B96BA000000000000000000D4DCDD00E1E1E100F6F6F60079B6
      7E00F3F3F300F2F2F200F1ECE700FEA86000FFA55C00B19AC1009596E700EAEA
      F000F6F6F600BDBDBD00B0B8B9000000000000000000C9C9C900FCFCFC00FBFB
      FB00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500F1F1F100ECECEC00EAEA
      EA00E6E6E600FCFCFC00C9C9C9000000000000000000C9C9C900FCFCFC00FBFB
      FB00FCFCFC00FDFDFD00FCFCFC00F9F9F900F7F7F700F4F4F400F0F0F000EFEF
      EF00ECECEC00FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FBFBFB00FCFC
      FC00FCFCFC00FBFBFB00F8F8F800F5F5F500F1F1F100ECECEC00D5E2E60088C7
      DD00B5EFF9005DCCE70073B1D00000000000FFFFFF00D4D8D900CECECE00CACB
      CB00C5C5C500EBEBEB00F3F3F300F2EDE800C1B9DD003033DE003033DE00BABB
      EA009D9D9D00B0B6B700000000000000000000000000C9C9C900FCFCFC00F9F9
      F900F9F9F900F9F9F900F7F7F700F6F6F600F2F2F200EBEBEB00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00C9C9C9000000000000000000C9C9C900FDFDFD00FBFB
      FB00FAFAFA00FBFBFB00F9F9F900F8F8F800F4F4F400EFEFEF00FDFDFD00FCFC
      FC00FDFDFD00FDFDFD00C9C9C90000000000C9C9C900FCFCFC00F9F9F900F9F9
      F900F9F9F900F7F7F700F6F6F600F2F2F200EBEBEB00FCFCFC00FCFCFC00E3F1
      F6008FCCE100B2ECF7003DABD0007BB5D200FFFFFF00FFFFFF00CED8DA007B7D
      7D00989B9B00C6CACB00C4C4C400F6F6F600F6F6F600BFC0EF00B0B1DF00AAAB
      AB00BFC8CA0000000000000000000000000000000000C9C9C900FCFCFC00F7F7
      F700F9F9F900F7F7F700F7F7F700F3F3F300F0F0F000EAEAEA00FCFCFC00F6F6
      F600F4F4F400C5C5C500DFDFDF000000000000000000C9C9C900FCFCFC00F9F9
      F900FAFAFA00F9F9F900F9F9F900F5F5F500F3F3F300EFEFEF00FCFCFC00F8F8
      F800F7F7F700D0D0D000DFDFDF0000000000C9C9C900FCFCFC00F7F7F700F9F9
      F900F7F7F700F7F7F700F3F3F300F0F0F000EAEAEA00FCFCFC00F6F6F600F4F4
      F400B1C0C5008DC9DC00A4E3F1002B95C000FFFFFF00D6E7EA00969B9C009196
      9600D0E0E30000000000D0D8D900C3C3C300BFBFBF00BBBBBB00BEC2C300CFDC
      DE000000000000000000000000000000000000000000C9C9C900FBFBFB00F4F4
      F400F5F5F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFCFC00E7E7
      E700C3C3C300DFDFDF00FDFDFD000000000000000000C9C9C900FBFBFB00F6F6
      F600F7F7F700F8F8F800F7F7F700F5F5F500F2F2F200EEEEEE00FDFDFD00ECEC
      EC00CECECE00DFDFDF00FDFDFD0000000000C9C9C900FBFBFB00F4F4F400F5F5
      F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFCFC00E7E7E700C3C3
      C300DFDFDF00E8F4F8006FBFDA007DC2DB00FFFFFF00B5BEC000969A9A00D0E0
      E300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CCCCCC00F8F8F800FBFB
      FB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8F800C2C2
      C200DFDFDF00FDFDFD00000000000000000000000000CCCCCC00FAFAFA00FCFC
      FC00FDFDFD00FCFCFC00FCFCFC00FCFCFC00FDFDFD00FDFDFD00F9F9F900CDCD
      CD00DFDFDF00FDFDFD000000000000000000CCCCCC00F8F8F800FBFBFB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8F800C2C2C200DFDF
      DF00FDFDFD00000000000000000000000000CEDCDF00A4A8A900CBD9DB000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD0000000000000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD00000000000000000000000000E3E3E300CCCCCC00C9C9C900C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDFDF00FDFD
      FD0000000000000000000000000000000000B7BEBF00C2CDCF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3977A00E397
      7A00E3977A00E3977A00E3977A00E3977A00E3977A00E3977A00E3977A00E397
      7A00E3977A00E3977A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CBCBCB00C9C9C900C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900CCCCCC0000000000000000000000000000000000000000000D2BA6001130
      AC001231AB001230A9001332AC001332AD000D30B1000A2EB200082DB4000328
      B1000127B4000024AE00000000000000000000000000DA8F7700B36E6900B46E
      6900B46F6900B56F6900B46F6A00B46F6A00B36F6B00B36E6C00B26E6B00B16D
      6B00B16D6B00B16C6A00D98F7600000000000000000000000000000000000000
      0000929696007C7C7C007878780074747400707070006C6C6C00696969007D80
      810000000000000000000000000000000000CBCBCB00F9F9F900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00F9F9F900CCCCCC000000000000000000000000000E37D800284CDD002F52
      DE003355DF003155E0003156E0002E56E1002553E4001F50E400194CE5000D43
      E500073EE4000238E0000023AA0000000000E3977A00B3707300B8747400BA75
      7400BB767400BA767400BA767400BA767400B8757500B7757500B6747500B372
      7500B2717500B1707400B16C6900E3977A00000000000000000000000000C2CE
      D000A8A8A800FBFBFB00F7F7F700F6F6F600F5F5F500F7F7F700FBFBFB009393
      9300B8C5C700000000000000000000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00C9C9C900000000000000000000000000143CDD003154E100395B
      E3003D5EE4003B5EE400395EE500375EE5002C5BE7002557E8001F54E900114A
      E9000B44E800053DE4000126AF0000000000E3977A00B5717400BA767400BC77
      7500BD787500BC787500BC787500BB787500B9777600B8767600B7767600B474
      7600B3727600B2717500B16D6A00E3977A00000000000000000000000000D2E2
      E5008D8D8D00B3B2B200C7C5C400C8C1C100C4BDBC00CDC8C700A6A5A5007474
      740000000000000000000000000000000000C9C9C900FCFCFC00FCFCFC009F8A
      7100A4896D00AC886800A67C5D00BB8B6D00DBCCC200FBFBFB00FBFBFB00FBFB
      FB00FCFCFC00C9C9C9000000000000000000000000001840DE003A5CE3004262
      E400B5C1F5004365E6004165E6003D64E6003260E8002A5CE9002459EA00A1B8
      F7000E48E9000940E5000227B00000000000E3977A00B6727400BC777500BE78
      7500D3A4A100BE797500BD797500BD797500BB787600B9777600B8777600CCA1
      A200B3737600B2727500B16D6B00E3977A000000000000000000000000000000
      000000000000B8C1C3009EA3A300C8C6C500D9D5D4007F808000ACB5B6000000
      000000000000000000000000000000000000C9C9C900FCFCFC00FCFCFC00E3E2
      DB00BAAE9A00D2B59200CBA78400C1855800B48E7100E0E6E900FAFAFA00FAFA
      FA00FCFCFC00C9C9C900000000000000000000000000254BE0004867E5004E6C
      E600506DE600FFFFFF00FFFFFF004268E7003662E800FFFFFF00FFFFFF001950
      E900164CE8001347E4000A2DB10000000000E3977A00B8747400BF797500C07A
      7500C17B7500CF999500CE999600BE7A7600BB797600CA989600C9979600B675
      7600B5747600B5737500B36E6B00E3977A0000000000BDC5C600AEB1B200AAAD
      AE00A6AAAA009EA0A000ACB3B400ABABAB00A7A7A700A3AAAB008A8C8C008C8F
      9000898C8D0086898A00A4ADAF0000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00DEDDD500AEA38F00C5C4BC00CEE3E600AAC5CC004E90B1009ABED500F8F8
      F800FCFCFC00C9C9C9000000000000000000000000002B4FE1004E6BE600526F
      E700536FE700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F1F5FE001B50
      E800184DE700184AE4000F31B20000000000E3977A00B9757400C07A7500C17B
      7500C17B7600CF999500CE999500CD999600CB989600CA989600CB999900B675
      7600B6757600B6747500B46F6B00E3977A0000000000AEAEAE00E4E3E300D7D6
      D500D6D3D200DBD8D700C4C1C100D2CDCC00D1CCCB00BDBBBA00D5D2D200CCC9
      C900CCC9C900D8D6D6007272720000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00D6DDDF00A8B5BC0098AFB600509DBB0042B6DA003CA5CB00B2CC
      DD00FCFCFC00C9C9C9000000000000000000000000003254E2005470E7005671
      E7005570E8004D6CE600FFFFFF00FFFFFF00FFFFFF00FFFFFF002655E7001C4E
      E6001C4DE6001C4CE3001233B00000000000E3977A00BA767500C17B7600C27B
      7600C27B7600C07A7500CE999500CD999500CB989500CA979600B8767600B675
      7500B6757500B7747500B46F6B00E3977A0000000000B4B4B400E0DEDD00A772
      4D00A7724D00A7724D00A7724D00A7724D00A7724D00A7724D00A7724D00A772
      4D00A7724D00DAD6D4007878780000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00E8ECED00B8CED5005EBAD900AEEFF9006CDCF1003091
      BD00CFDFEA00C9C9C9000000000000000000000000003C5DE3005D77E8005D76
      E8005972E7004E6BE500FFFFFF00FFFFFF00FFFFFF00FFFFFF002751E400204C
      E300224DE300254FE1001937AF0000000000E3977A00BC777500C37D7600C37D
      7600C27C7600C07A7500CE999500CD999500CB979500CA969500B8757500B774
      7500B8757500B8757400B6706A00E3977A0000000000BABABA00DEDBDB00A772
      4D00C8926C00CA946D00CC966E00CD977000CF997100D19B7300D39D7400D49E
      7500A7724D00D7D2D1007E7E7E0000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00DAECF1008CC9DF00B3EEF80064D6
      EC003E97C000B1BCC4000000000000000000000000004665E500627CE800607A
      E8005B74E800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00224B
      E200254DE2002950E0001B39AE0000000000E3977A00BE797500C47E7600C47D
      7600C37C7600CF999500CE999500CD989500CB969500CA969500C9959500B874
      7500B8757500B9757400B6706A00E3977A0000000000BFBFBF00DFDCDB00A772
      4D00C7916B00C9936C00CB956E00CD976F00CE987200D4A27D00D6A58000D6A4
      7F00A7724D00D7D3D3008484840000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500D7E7EC0089C9DE00B3EE
      F8005FD1E9004B96BA00EFF5F80000000000000000004665E5006A83EA00657E
      E9005E77E800FFFFFF00FFFFFF004361E4003658E300FFFFFF00FFFFFF00274E
      E2002A50E2002C51E0001C39AD0000000000E3977A00BF797500C67F7600C57E
      7600C37D7600D0999500CE999500BE787500BB777500CA969500C9959500B975
      7500B9757500BA757400B6706A00E3977A0000000000C4C4C400E1DEDC00A772
      4D00C7916A00C8926C00CA946D00D09D7800D5A88800D8AC8C00D7A78400D6A3
      7D00A7724D00D9D5D4008A8A8A0000000000C9C9C900FCFCFC00FBFBFB00FCFC
      FC00FCFCFC00FBFBFB00F8F8F800F5F5F500F1F1F100ECECEC00D5E2E60088C7
      DD00B5EFF9005DCCE70073B1D0000000000000000000526FE7007C93EC00718A
      EB00C2CCF7005972E700536DE7004D68E500415FE4003A5BE3003859E300ADBB
      F3003155E2003053DF001D3AAD0000000000E3977A00C17B7500C9827700C781
      7700D7A7A200C27C7600C17B7600C07A7500BE787500BC777500BC777500D1A2
      A100BB767500BA767400B6706A00E3977A0000000000C9C9C900E1DEDE00A772
      4D00C6906A00C7916B00CE9E7A00D7AE9000D9AF9100D6A98900D5A58200D6A4
      7E00A7724D00DBD6D6009090900000000000C9C9C900FCFCFC00F9F9F900F9F9
      F900F9F9F900F7F7F700F6F6F600F2F2F200EBEBEB00FCFCFC00FCFCFC00E3F1
      F6008FCCE100B2ECF7003DABD0007BB5D200000000005874E8008DA1EF007F95
      ED00718AEB00647DE9005E78E8005973E700516DE6004B68E5004A68E5003F60
      E4003A5CE3003456E0001836AC0000000000E3977A00C27C7600CD857700CA83
      7700C7817600C47E7600C37D7600C37C7600C17B7600C07A7500C07A7500BD78
      7500BC777500BB767400B6706A00E3977A0000000000CECECE00E2DFDF00A772
      4D00C58F6900CB997500D6AE9200DAB59A00D9B09200D7AC8D00D7A98800D7A8
      8500A7724D00DBD7D7009696960000000000C9C9C900FCFCFC00F7F7F700F9F9
      F900F7F7F700F7F7F700F3F3F300F0F0F000EAEAEA00FCFCFC00F6F6F600F4F4
      F400B1C0C5008DC9DC00A4E3F1002B95C00000000000657FE9009AACF100899D
      EE007A91EC006D85EA006881E900657EE800617BE9005D77E8005974E8004C6A
      E5004363E4003759E1001533AA0000000000E3977A00C47E7600CF877800CD85
      7700C9827700C6807600C57F7600C57E7600C47E7600C37D7600C27C7600C07A
      7500BE787500BB777400B56F6A00E3977A0000000000D2D2D200E2E0DF00A772
      4D00A7724D00A7724D00A7724D00A7724D00A7724D00A7724D00A7724D00A772
      4D00A7724D00DCD9D8009D9D9D0000000000C9C9C900FBFBFB00F4F4F400F5F5
      F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFCFC00E7E7E700C3C3
      C300DFDFDF00E8F4F8006FBFDA007DC2DB000000000000000000607BE9005571
      E7004D6AE6004261E4004463E4003E5FE4003B5CE3003B5CE3003356E2003053
      E200284DE0001F45DC00000000000000000000000000DC917900C47E7600C27C
      7600C07A7500BE787500BE797500BE787500BD787500BC777500BB767500BA75
      7400B8747400B7737300DA8F77000000000000000000D5D5D500F1EFEF00E3E1
      DF00E2E0DF00E2DFDF00E2DFDE00E1DEDE00E1DEDD00E0DDDC00DFDCDC00DFDC
      DB00DEDBDB00EEECEC00A3A3A30000000000CCCCCC00F8F8F800FBFBFB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8F800C2C2C200DFDF
      DF00FDFDFD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E3977A00E397
      7A00E3977A00E3977A00E3977A00E3977A00E3977A00E3977A00E3977A00E397
      7A00E3977A00E3977A00000000000000000000000000D8D8D800D6D6D600D4D4
      D400D1D1D100CECECE00CACACA00C7C7C700C3C3C300BFBFBF00BBBBBB00B7B7
      B700B2B2B200AEAEAE00A9A9A90000000000E3E3E300CCCCCC00C9C9C900C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDFDF00FDFD
      FD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005E5E5E005E5E5E005E5E5E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000AFAF
      AF005E5E5E005E5E5E005E5E5E005E5E5E000000000000000000000000000000
      00005E5E5E00AFAFAF00D7D7D7005E5E5E0080808000FFFFFF00FFFF00008080
      0000FFFFFF00FFFF000080800000FFFFFF00FFFF000080800000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AFAFAF005E5E5E005E5E5E00D7D7
      D700D7D7D700D7D7D700D7D7D700AFAFAF005E5E5E005E5E5E005E5E5E005E5E
      5E00AFAFAF00FFFFFF00D7D7D7005E5E5E0080808000FFFF0000FFFFFF008080
      0000FFFF0000FFFFFF0080800000FFFF0000FFFFFF0080800000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000095690300956903000000000000000000000000000000
      000000000000000000000000000000000000AFAFAF00D7D7D700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7D7D700D7D7D700D7D7D700D7D7
      D700FFFFFF00FFFFFF00D7D7D7005E5E5E008080800080800000808000008080
      0000808000008080000080800000FFFFFF00FFFF000080800000000000008080
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000986C
      03009C720A0095690300D2BA6200C6A9520095690300986C0300000000000000
      000000000000000000000000000000000000AFAFAF00FFFFFF00FF5E5E00FF5E
      5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FFFFFF00FF5E5E00FF5E5E00FF5E
      5E00FFFFFF00FFFFFF00D7D7D7005E5E5E0080808000FFFFFF00FFFF00008080
      0000FFFFFF00FFFF000080800000000000000000000000000000000000008080
      000000000000000000000000000000000000BEBEBE00A0A0A0009B9B9B009797
      9700929292008E8E8E008A8A8A0085858500818181007D7D7D00797979007575
      7500727272006E6E6E006B6B6B00939393009D7202009D72020095690300C8AB
      4800DDC76A00DDC76A00DDC76A00E2CF8000CDAB2000D0B76000956903009D72
      020000000000000000000000000000000000AFAFAF00FFFFFF00FF5E5E00FF5E
      5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E
      5E00FF5E5E00FFFFFF00D7D7D7005E5E5E0080808000FFFF0000FFFFFF008080
      0000FFFF0000FFFFFF0080800000000000008080000080800000000000008080
      000000000000000000000000000000000000A9A9A900E9E9E900D3D3D300D2D2
      D200D1D1D100D0D0D000CECECE00CDCDCD00CDCDCD00CBCBCB00CBCBCB00CACA
      CA00C9C9C900C8C8C800E2E2E2006B6B6B009D720200D5BC5200D9C15A00D9C1
      5A00D9C15A00D9C15A00D9C15A00E2CF8000CDAB2000E2CF8000E3D08400D5BE
      6A00956903009D7202000000000000000000AFAFAF00FFFFFF00FF5E5E00FF5E
      5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E
      5E00FF5E5E00FFFFFF00D7D7D7005E5E5E008080800080800000808000000000
      000080800000FFFFFF008080000000000000FFFF000080800000000000000000
      000000000000000000000000000000000000AEAEAE00D6D6D600B1B1B100A8A8
      A800A6A6A600A4A4A400A2A2A200A1A1A1009E9E9E009C9C9C009C9C9C009A9A
      9A0099999900A2A2A200C8C8C8006F6F6F00A3790200D6BB4A00D6BB4A00D6BB
      4A00D6BB4A00D6BB4A00D6BB4A00E2CF8000CDAB2000E2CF8000E5D48E00D6C4
      8600DDCA8300D9C4720095690300A3790200AFAFAF00FFFFFF00FF5E5E00FF5E
      5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FFFFFF00FF5E5E00FF5E5E00FF5E
      5E00FFFFFF00FFFFFF00D7D7D7005E5E5E0080808000FFFFFF00FFFF00008080
      000000000000000000000000000000000000FFFFFF0080800000000000008080
      000000000000000000000000000000000000B2B2B200D9D9D900717171006767
      6700666666006464640064646400636363006161610061616100606060005E5E
      5E005D5D5D0078787800CACACA0073737300A77D0200D2B53A00D2B53A00D2B5
      3A00D2B53A00D2B53A00D2B53A00E2CF8000CDAB2000E2CF8000E8D99B00BEAE
      9400D3C49700E5D48E00E2CF8000A77D0200AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D7D7D7005E5E5E0080808000FFFF0000FFFFFF008080
      0000000000008080000080800000808000000000000000000000000000008080
      000000000000000000000000000000000000B7B7B700DDDDDD00B7B7B700ADAD
      AD00ACACAC00AAAAAA00A8A8A800A6A6A600A5A5A500A3A3A300A1A1A1009E9E
      9E009D9D9D00A8A8A800CFCFCF0077777700AC830200CFAF2A00CFAF2A00CFAF
      2A00CFAF2A00CFAF2A00D5B94500E2CF8000C7A20800E2CF8000EBDEA700A698
      A100C3B7AB00E6D69300E2CF8000AC830200AFAFAF00FFFFFF00FFFFFF00FF5E
      5E00FF5E5E00FF5E5E00FFFFFF00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E
      5E00FF5E5E00FFFFFF00D7D7D7005E5E5E000000000080808000FFFF0000FFFF
      FF0000000000FFFF0000FFFFFF00808000000000000080800000000000008080
      000000000000000000000000000000000000CDCDCD00DADADA00C8C8C800C1C1
      C100C0C0C000BEBEBE00BBBBBB00B9B9B900B8B8B800B6B6B600B4B4B400B1B1
      B100B0B0B000B4B4B400C3C3C3009E9E9E00AC830200CBA91A00C8A51900BE9A
      1300CBA91A00CFAF2A00ECDFAB00DAC36200D0B13000E2CF8000EDE2B3008E82
      AF00B4B4B400E7D89900E2CF8000AC830200AFAFAF00FFFFFF00FF5E5E00FF5E
      5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E
      5E00FF5E5E00FFFFFF00D7D7D7005E5E5E000000000000000000808080008080
      000080800000FFFFFF00FFFFFF00808000000000000080800000808080000000
      000080808000808000000000000000000000D0D0D000E3E3E300E7E7E700E1E1
      E100E0E0E000E0E0E000DFDFDF00DFDFDF00DEDEDE00DDDDDD00DDDDDD00DCDC
      DC00DBDBDB00E0E0E000D0D0D000A1A1A100B38B0100C19C0800A67D04009569
      0300B6900F00E6D69300F3EBC900CDAB2000EDE2B300E9DBA000F0E7BF00766C
      BC00B3A9BD00E9DBA000E2CF8000B38B0100AFAFAF00FFFFFF00FF5E5E00FF5E
      5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E
      5E00FF5E5E00FFFFFF00D7D7D7005E5E5E000000000000000000000000008080
      8000808080008080800080808000808080008080800000000000FFFFFF008080
      800080800000FFFF00008080000000000000F0F0F000CECECE00ECECEC00DEDE
      DE00D8D8D800D2D2D200CCCCCC00C8C8C800C7C7C700C8C8C800CBCBCB00D0D0
      D000DDDDDD00E8E8E800A5A5A500DFDFDF0000000000B38B0100BE9A1300D2B5
      4000D9C15A00D5B94500CAA71400EBDEAA00FCFAF200FCFAF200F3EBC9005E56
      C900A9A1CA00EFE4B900E4D28A00B38B0100AFAFAF00FFFFFF00FFFFFF00FF5E
      5E00FF5E5E00FF5E5E00FFFFFF00FFFFFF00FF5E5E00FF5E5E00FFFFFF00FF5E
      5E00AFAFAF005E5E5E005E5E5E005E5E5E000000000000000000000000000000
      000000000000000000000000000000000000808080008080000000000000FFFF
      FF0080808000FFFFFF00000000000000000000000000D3D3D300E3E3E300DBDB
      DB00E2E2E200E2E2E200E1E1E100E0E0E000E0E0E000E0E0E000DFDFDF00C3C3
      C300D1D1D100D3D3D300ABABAB0000000000000000000000000000000000BB93
      0100C29D1000D2B54000E0CC7800E3D08400EADCA200F4EED200F6F0D7004641
      D7005B55D700A6A0D700DED9D700D2B85B00AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00AFAFAF00FFFFFF00AFAFAF00000000000000000000000000000000000000
      00000000000000000000000000008080800080800000FFFF0000808000000000
      00000000000080808000000000000000000000000000F1F1F100D1D1D100F3F3
      F300EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00ECECEC00ECECEC00ECEC
      EC00F1F1F100B0B0B000E3E3E300000000000000000000000000000000000000
      000000000000BB930100C6A42000DAC36200E2CF8000E3D08400F8F4E3002E2A
      E4002E2AE4002E2AE400938FE40000000000AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00AFAFAF00AFAFAF0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080808000FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000D6D6D600C5C5
      C500C1C1C100BEBEBE00BABABA00B6B6B600B2B2B200AEAEAE00A9A9A900A5A5
      A500A1A1A100B6B6B60000000000000000000000000000000000000000000000
      0000000000000000000000000000C29C0000C7A41800D5BC5200F9F5EA006F6D
      F1001614F2001614F2004442F10000000000AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C29C0000D6BB4A00ECDF
      AC00EDEDFC005858FC0000000000000000000000000000000000E2E2E200CBCB
      CB00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900C9C9C900C9C9C900CCCCCC00E2E2E2000000000000000000E2E2E200CBCB
      CB00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900C9C9C900C9C9C900CCCCCC00E2E2E2000000000000000000E2E2E200CBCB
      CB00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900C9C9C900C9C9C900CCCCCC00E2E2E2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005E5E5E005E5E5E005E5E5E000000000000000000CBCBCB00F9F9
      F900FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F9F9F900CCCCCC000000000000000000CBCBCB00F9F9
      F900FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F9F9F900CCCCCC000000000000000000CBCBCB00F9F9
      F900FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F9F9F900CCCCCC00000000000000000000000000AFAF
      AF005E5E5E005E5E5E005E5E5E005E5E5E000000000000000000000000000000
      00005E5E5E00AFAFAF00D7D7D7005E5E5E0000000000FEFEFE00C9C9C900FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00C9C9C90000000000FEFEFE00C9C9C900FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00C9C9C90000000000FEFEFE00C9C9C900FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00C9C9C900AFAFAF005E5E5E005E5E5E00D7D7
      D700D7D7D700D7D7D700D7D7D700AFAFAF005E5E5E005E5E5E005E5E5E005E5E
      5E00AFAFAF00FFFFFF00D7D7D7005E5E5E00CD775D00CB745D00C2695300CA6F
      5B00CA6D5900C86B5800C86A5700C7685600C8665400C6655400FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FCFCFC00C9C9C900445DEA004058E9003C53E800394E
      E700364AE6003346E5003042E5002E3FE4002C3CE3002A39E200FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FCFCFC00C9C9C900327D46002F7944002E7541002C71
      3E002A6E3C00286A390027673700266535002462340023603200FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FCFCFC00C9C9C900AFAFAF00D7D7D700FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7D7D700D7D7D700D7D7D700D7D7
      D700FFFFFF00FFFFFF00D7D7D7005E5E5E00CF7C5F00F7ECE900F9F0ED00F9EF
      ED00F8EFED00F8EFEC00F8EFEC00F8EFEC00F2DFDA00C7645200FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FCFCFC00C9C9C9004964EB00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002C3DE300FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FCFCFC00C9C9C90036854C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0026653500FAFAFA00FAFA
      FA00FAFAFA00FAFAFA00FCFCFC00C9C9C900AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D7D7D7005E5E5E00D1846400FEFEFD00D17F6500D58E
      7700FCF7F600D58F7900CF7C6700F7EAE600F9F1EF00C86A5600FAFAFA00FAFA
      FA00F8F8F800F8F8F800FCFCFC00C9C9C9004E6BED00FFFFFF00EDEFFD006D81
      EE00435BE9003F56E8005C70EC00E8EBFD00FFFFFF003042E400FAFAFA00FAFA
      FA00F8F8F800F8F8F800FCFCFC00C9C9C900388D51008FBB9B009EC5A9009AC2
      A600C1D9C80085B394005A9A6B00569C650054976700286A3900FAFAFA00FAFA
      FA00F8F8F800F8F8F800FCFCFC00C9C9C900AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D7D7D7005E5E5E00D1896700FEFBFB00D3856800D07B
      5600E3B7A900D58F7A00D37D5A00E1B2A400F8EFEC00C96B5800FBFBFB00F9F9
      F900F9F9F900F8F8F800FCFCFC00C9C9C9005372EE00FFFFFF007B8FF0004863
      EB00455FEA00415AE9003D54E8005E72EC00FFFFFF003447E500FBFBFB00F9F9
      F900F9F9F900F8F8F800FCFCFC00C9C9C9003B94550016712E00408D56003B8D
      5100287B410093BD9E0084C98F0070AF7B006FA77F002C713E00FBFBFB00F9F9
      F900F9F9F900F8F8F800FCFCFC00C9C9C900AFAFAF00FFFFFF00FFFFFF005E5E
      AF005E5EAF005E5EAF005E5EAF005E5EAF005E5EAF005E5EAF005E5EAF005E5E
      AF00FFFFFF00FFFFFF00D7D7D7005E5E5E00D28E6800FEFCFB00D58E7300D182
      5400D1806400D1806800D1745100D07E6600F2DFD900CA6E5A00FAFAFA00F9F9
      F900F6F6F600F6F6F600FCFCFC00C9C9C9005879EF00FFFFFF005574EE004E6A
      ED004A66EB004660EB00425CE900435AE800FFFFFF00384DE700FAFAFA00F9F9
      F900F6F6F600F6F6F600FCFCFC00C9C9C900439F5E00D2E4D700297E40003C89
      5200A5C8AF0072C5840066A8760068A17B00F6FAF7002F794400FAFAFA00F9F9
      F900F6F6F600F6F6F600FCFCFC00C9C9C900AFAFAF00FFFFFF005E5EAF005E5E
      AF00FFFFFF005E5EAF005E5EAF00FFFFFF005E5EAF005E5EAF00FFFFFF005E5E
      AF005E5EAF00FFFFFF00D7D7D7005E5E5E00D4936B00FEFCFB00D6957800D48C
      6D00D6927800D07F5800D48E7600D17D6400DBA59300CB715C00F8F8F800F6F6
      F600F3F3F300F2F2F200FCFCFC00C9C9C9005C7FF100FFFFFF007A95F100F4F4
      FD00FFFFFF004B67EC004863EB004861EA00FFFFFF003D54E800F8F8F800F6F6
      F600F3F3F300F2F2F200FCFCFC00C9C9C90046A76400FFFFFF0078AB870097BE
      A20073CF91007DB88E002A794000CCE0D200FFFFFF0034814900F8F8F800F6F6
      F600F3F3F300F2F2F200FCFCFC00C9C9C900AFAFAF00FFFFFF00FFFFFF005E5E
      AF005E5EAF005E5EAF005E5EAF00FFFFFF005E5EAF005E5EAF00FFFFFF005E5E
      AF005E5EAF00FFFFFF00D7D7D7005E5E5E00D4986C00FEFCFB00D6957000D593
      6F00E6C1B000D2855D00DBA59000D79A8300D0795B00CC755A00F5F5F500F2F2
      F200EFEFEF00EDEDED00FCFCFC00C9C9C9006084F200FFFFFF007A98F200E0E4
      FC00F4F4FD00506FED004D6AEC00778BEF00FFFFFF00425BE900F5F5F500F2F2
      F200EFEFEF00EDEDED00FCFCFC00C9C9C9004AAE690099BFA300A8CDB3008AE6
      AE009BD0AD0077AA860065A9790049935D00D2E4D700388A4F00F5F5F500F2F2
      F200EFEFEF00EDEDED00FCFCFC00C9C9C900AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF005E5EAF005E5EAF00FFFFFF005E5EAF005E5EAF00FFFFFF005E5E
      AF005E5EAF00FFFFFF00D7D7D7005E5E5E00D59B6D00FEFCFC00D79C7800D494
      6900DDAA9300D4906E00D7957B00DAA18B00D07F5C00CD7A5900F1F1F100ECEC
      EC00EAEAEA00E6E6E600FCFCFC00C9C9C9006489F300FFFFFF00F3F4FD007C9A
      F2007E9AF2005A7AEF008599F100EFF0FD00FFFFFF004762EB00F1F1F100ECEC
      EC00EAEAEA00E6E6E600FCFCFC00C9C9C900439A5D005796680069AF80005EA9
      780072A47F00257E3F00378B4F00398A5000257C3D003C935600F1F1F100ECEC
      EC00EAEAEA00E6E6E600FCFCFC00C9C9C900AFAFAF00FFFFFF00FFFFFF005E5E
      AF005E5EAF005E5EAF00D7D7D700FFFFFF005E5EAF005E5EAF005E5EAF005E5E
      AF00FFFFFF00FFFFFF00D7D7D7005E5E5E00D79E6D00FCF9F700FEFCFB00FEFC
      FB00FEFCFB00FEFCFB00FEFCFB00FEFCFB00F8EDE900CE7F5F00EBEBEB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00C9C9C900668DF400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004C69EC00EBEBEB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00C9C9C9004FB87000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00409B5C00EBEBEB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00C9C9C900AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005E5EAF005E5EAF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00D7D7D7005E5E5E00D69E6900D59E6E00CC956500D49A
      6D00D3976B00D3946B00D3916900D18D6700D0886300CD846000EAEAEA00FCFC
      FC00F6F6F600F4F4F400C5C5C500DFDFDF00678EF400678EF400658CF3006489
      F3006186F2005E82F1005B7EF0005879EF005575EE005170EE00EAEAEA00FCFC
      FC00F6F6F600F4F4F400C5C5C500DFDFDF004FB870004FB870004FB870004EB6
      6E004CB36D004BB16B004AAE690048AA660046A7640044A36100EAEAEA00FCFC
      FC00F6F6F600F4F4F400C5C5C500DFDFDF00AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005E5EAF005E5EAF00FFFFFF00FFFF
      FF00AFAFAF005E5E5E005E5E5E005E5E5E000000000000000000C9C9C900FBFB
      FB00F4F4F400F5F5F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFC
      FC00E7E7E700C3C3C300DFDFDF00FDFDFD000000000000000000C9C9C900FBFB
      FB00F4F4F400F5F5F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFC
      FC00E7E7E700C3C3C300DFDFDF00000000000000000000000000C9C9C900FBFB
      FB00F4F4F400F5F5F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFC
      FC00E7E7E700C3C3C300DFDFDF00FDFDFD00AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00AFAFAF00FFFFFF00AFAFAF00000000000000000000000000CCCCCC00F8F8
      F800FBFBFB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8
      F800C2C2C200DFDFDF00FDFDFD00000000000000000000000000CCCCCC00F8F8
      F800FBFBFB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8
      F800C2C2C200DFDFDF0000000000000000000000000000000000CCCCCC00F8F8
      F800FBFBFB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8
      F800C2C2C200DFDFDF00FDFDFD0000000000AFAFAF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00AFAFAF00AFAFAF0000000000000000000000000000000000E3E3E300CCCC
      CC00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900DFDFDF00FDFDFD0000000000000000000000000000000000E3E3E300CCCC
      CC00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900DFDFDF000000000000000000000000000000000000000000E3E3E300CCCC
      CC00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900DFDFDF00FDFDFD000000000000000000AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAFAF00AFAF
      AF00AFAFAF000000000000000000000000000000000089898900000000007FBF
      3600DDC56900FFC27000FFBF6700AECBAC0068E0F900484848006E6E6E003838
      3800C9C9C900CCCCCC00E2E2E200000000000000000000000000E2E2E200CBCB
      CB00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900C9C9C900C9C9C900CCCCCC00E2E2E20000000000E2E2E200CBCBCB00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900727272005C5C
      5C00C9C9C900CCCCCC00E2E2E200000000000000000000000000E2E2E200CBCB
      CB00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900C9C9C900C9C9C900CCCCCC00E2E2E2006E6E6E00A4A4A4006C6C6C00F8C6
      6E00FFC87700FFC57200FFC46C0098D8CF0099E4EB004E4E4E008E8E8E004141
      4100FDFDFD00FAFAFA00CCCCCC00000000000000000000000000CBCBCB00F9F9
      F900FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F9F9F900CCCCCC0000000000CBCBCB00F9F9F900FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00B5B5B50069696900D6D6D600A2A2A2008B8B
      8B00C8C8C8005E5E5E0079797900000000000000000000000000CBCBCB00F9F9
      F900FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F9F9F900CCCCCC006969690071717100686868005757
      57005757570057575700575757005757570057575700323232004D4D4D003939
      3900FCFCFC00FCFCFC00C9C9C9000000000000000000FEFEFE00AFBFB300A1C7
      AB0072AB80005B9E6C0073AC8100A2C8AB00D6E6DA00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00A0A0A000C9C9C900A5A5A500CACACA00C2C2
      C200A1A1A100C4C4C4006D6D6D00FDFDFD0000000000FEFEFE00C9C9C900F6EC
      E500E8986500DFA37C00DEDFDE00D5D9D900CAD0D100CDC8C300E4976500E7A7
      7D00FCFCFC00FCFCFC00FCFCFC00C9C9C90077777700AAAAAA007474740072E2
      9E007CE3A40078E3A00063E095005AE1950055E2930056565600949494004B4B
      4B00FCFCFC00FDFDFD00C9C9C9000000000000000000C2DBC9006DA47A0074AB
      7C00A6B58B00BBB68D0091BA92005A9E6C0079AE8500C1D9C700FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00F6F6F600CBCBCB00C9C9C900BDBDBD009C9C9C009A9A
      9A00B5B5B500C2C2C20091919100F3F3F30000000000FEFEFE00C9C9C900ECE9
      E700F2A57200DEA57F00C9CBCA008A9596005064670080776A00E8A07000EAAD
      8300FBFBFB00FBFBFB00FCFCFC00C9C9C9007777770097979700777777004FCB
      5C0057D77A0042D16A0070C75E00B6B85000CBAE3F005B5B5B007C7C7C004B4B
      4B00FBFBFB00FDFDFD00C9C9C90000000000D8E8DC0077AF86007FC39A00AFCA
      8E00CEAE6E00D9AC6800A2A567006DB98A006AA77F0078AD8400D4E4D900FAFA
      FA00FAFAFA00FAFAFA00FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00A5A5A500B7B7B700E1E1E1009C9C9C00FAFAFA00FAFA
      FA009B9B9B00D5D5D5009999990065656500FCFEFE00F0F8FA00BFC5C700DADD
      DE0098928C00918E89008E929200848989008A959500848B8C00EBE4DF00F9EF
      E800FAFAFA00FAFAFA00FCFCFC00C9C9C90077777700858585007A7A7A004FC4
      45004BBA2C00D8BD6000FFBA6200FFB96500DBBB7D005E5E5E00FFFFFF004B4B
      4B00F9F9F900FCFCFC00C9C9C90000000000A3C9AD0078B88D0074C57C00AAB5
      6A00D5A55800E1A95600BC984D008AA156007CB288005C9C6D00A1C7AB00FAFA
      FA00F8F8F800F8F8F800FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00B4B4B400CACACA00E8E8E80086868600FAFAFA00F8F8
      F8009A9A9A00E2E2E200B6B6B600878787007CC6DB0041B7D00040B8D10041B7
      CE003CB4CC0038A9C200599CAA00B5BAB9009CA4A40089909000FAFAFA00FAFA
      FA00F8F8F800F8F8F800FCFCFC00C9C9C90083838300AFAFAF007C7C7C007FBF
      3600DDC56900FFC27000FFBF6700AECBAC0068E0F90060606000ACACAC005C5C
      5C00FAFAFA00FCFCFC00C9C9C9000000000073AE82008DD1A100B0D58300C8AE
      6300DBAB5700D3A15000C0894500C0914F0083A366007BBA960073AC8200F9F9
      F900F9F9F900F8F8F800FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00D6D6D600D2D2D200ABABAB00818181008A8A
      8A00B4B4B400CACACA00A7A7A700FEFEFE003EB5D00059F4F3003BE8E70032E6
      E7002FEAEA0040EEF60048ACC400DFE0DF00959E9E008D939300F7F7F700F9F9
      F900F9F9F900F8F8F800FCFCFC00C9C9C9006C6C6C007474740068686800E6BC
      7100EDBE7900ECBB7300ECB96D0084CDCF0084D8EB004B4B4B00686868003D3D
      3D00F8F8F800FCFCFC00C9C9C900000000005C9F6E008FDB9F0095D97900CAC6
      8200CDA65900C0BC7000ACCF6C009CB9550064A552008FC8A9005B9E6C00F9F9
      F900F6F6F600F6F6F600FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00BABABA00DADADA00BFBFBF00D6D6D600D8D8
      D800B8B8B800D4D4D400888888000000000045B9D10048EBEA001BD0D0001BD0
      D0001BD0D00035E8EE0048ADC400E1E2E1009AA09E008F949300F6F6F600F9F9
      F900F6F6F600F6F6F600FCFCFC00C9C9C90073737300A6A6A600696969005757
      570057575700575757005757570057575700575757004D4D4D009A9A9A006262
      6200F4F4F400FCFCFC00C9C9C9000000000074AE830094D7A300A1E78C00D5EA
      BD00CCB46A00C5C877007DDB5B005FDA450061C35B0088C29F0073AB8100F6F6
      F600F3F3F300F2F2F200FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00DFDFDF00BEBEBE00EAEAEA00C0C0C000BEBE
      BE00E0E0E000B1B1B100B3B3B3000000000044B8D0005DF5F50042EBEC0042EB
      EC0038ECED0048EEF50048ACC400E3E3E2009DA19E0091969400F4F4F400F6F6
      F600F3F3F300F2F2F200FCFCFC00C9C9C900898989007676760080808000FCFC
      FC00FDFDFD00FCFCFC00FDFDFD00FCFCFC00FAFAFA006E6E6E00515151006666
      6600F1F1F100FCFCFC00C9C9C90000000000A2C9AD0085C39B00BBF1AB00C9EC
      BA00D8D59A00D6C07A00B7BC670093D671008BDF91006CAC80009FC5A800F2F2
      F200EFEFEF00EDEDED00FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500BABABA00B4B4
      B400EDEDED00FCFCFC00C9C9C9000000000046B9D10055EBEB001BD0D0001BD0
      D0001BD0D00044E9EF0048ADC400E4E5E4009FA5A20093969600F1F1F100F2F2
      F200EFEFEF00EDEDED00FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FBFB
      FB00FCFCFC00FDFDFD00FCFCFC00F9F9F900F7F7F700F4F4F400F0F0F000EFEF
      EF00ECECEC00FCFCFC00C9C9C90000000000D8E8DC0079B18800AEE2C200CDF2
      CF00D4E4BE00DBDBA300DAC38400D1C38C009ACAA20077AE8500CDDDD200ECEC
      EC00EAEAEA00E6E6E600FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00FBFB
      FB00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500F1F1F100ECECEC00EAEA
      EA00E6E6E600FCFCFC00C9C9C9000000000044B8D00064F4F30060F3F3006DF7
      F8004FF3F30048EEF40048AEC500E4E5E400999C9A0094999800EDEEEE00ECEC
      EC00EAEAEA00E6E6E600FCFCFC00C9C9C90000000000C9C9C900FDFDFD00FBFB
      FB00FAFAFA00FBFBFB00F9F9F900F8F8F800F4F4F400EFEFEF00FDFDFD00FCFC
      FC00FDFDFD00FDFDFD00C9C9C9000000000000000000C2DBC90070A77E0091C4
      A300B9DABC00D4DCB500BACB9F0084B3820078AF8600BBD4C200EBEBEB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00C9C9C900FEFEFE00C9C9C900FCFCFC00F9F9
      F900F9F9F900F9F9F900F7F7F700F6F6F600F2F2F200EBEBEB00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00C9C9C9000000000049B1C90049D4D800789C9C008290
      900083909000838F9000858D8F008F9090008D8E8E00898E8E00E5E5E500FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00C9C9C90000000000C9C9C900FCFCFC00F9F9
      F900FAFAFA00F9F9F900F9F9F900F5F5F500F3F3F300EFEFEF00FCFCFC00F8F8
      F800F7F7F700D0D0D000DFDFDF000000000000000000FEFEFE00AFBFB300A1C8
      AB0072AC81005B9F6D0073AC81009FC5A900CFDFD300F0F0F000EAEAEA00FCFC
      FC00F6F6F600F4F4F400C5C5C500DFDFDF00FEFEFE00C9C9C900FCFCFC00F7F7
      F700F9F9F900F7F7F700F7F7F700F3F3F300F0F0F000EAEAEA00FCFCFC00F6F6
      F600F4F4F400C5C5C500DFDFDF0000000000C8E6EF0040ADC6007EACB2009C98
      98009F9D9D009F9F9F009D9F9F009FA3A300979C9C00BBBFBF00EAEAEA00FCFC
      FC00F6F6F600F4F4F400C5C5C500DFDFDF0000000000C9C9C900FBFBFB00F6F6
      F600F7F7F700F8F8F800F7F7F700F5F5F500F2F2F200EEEEEE00FDFDFD00ECEC
      EC00CECECE00DFDFDF00FDFDFD00000000000000000000000000C9C9C900FBFB
      FB00F4F4F400F5F5F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFC
      FC00E7E7E700C3C3C300DFDFDF00FDFDFD0000000000C9C9C900FBFBFB00F4F4
      F400F5F5F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFCFC00E7E7
      E700C3C3C300DFDFDF00FDFDFD00000000000000000000000000C9C9C900FBFB
      FB00F4F4F400F5F5F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFC
      FC00E7E7E700C3C3C300DFDFDF00FDFDFD0000000000CCCCCC00FAFAFA00FCFC
      FC00FDFDFD00FCFCFC00FCFCFC00FCFCFC00FDFDFD00FDFDFD00F9F9F900CDCD
      CD00DFDFDF00FDFDFD0000000000000000000000000000000000CCCCCC00F8F8
      F800FBFBFB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8
      F800C2C2C200DFDFDF00FDFDFD000000000000000000CCCCCC00F8F8F800FBFB
      FB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8F800C2C2
      C200DFDFDF00FDFDFD0000000000000000000000000000000000CCCCCC00F8F8
      F800FBFBFB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8
      F800C2C2C200DFDFDF00FDFDFD000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD000000000000000000000000000000000000000000E3E3E300CCCC
      CC00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900DFDFDF00FDFDFD00000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD000000000000000000000000000000000000000000E3E3E300CCCC
      CC00C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900DFDFDF00FDFDFD00000000000000000000000000E2E2E200CBCBCB00C7C7
      C700AFAFAF005A5A5A00696969006E6E6E006E6E6E009F9F9F00ABABAB007070
      70006E6E6E00696969005D5D5D00DBDBDB0000000000CBCBCB00C9C9C900C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900CCCCCC0000000000000000000000000000000000E2E2E200CBCBCB00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900C9C9C900CCCCCC00E2E2E2000000000000000000E2E2E200CBCBCB00C9C9
      C900C9C9C900C9C9C900C7C8C80070747400C9C9C900C9C9C900C9C9C900C9C9
      C900C9C9C900CCCCCC00E2E2E2000000000000000000CBCBCB00F9F9F900DADA
      DA006868680094949400B0B0B000AEAEAE009797970071717100787878009797
      9700AEAEAE00AFAFAF009191910069696900CBCBCB00F9F9F900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00F9F9F900CCCCCC00000000000000000000000000CBCBCB00F9F9F900FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00F9F9F900CCCCCC000000000000000000CBCBCB00FAFAFA00FCFC
      FC00FDFDFD00ACAEAE006669690060646400FDFDFD00FDFDFD00FCFCFC00FDFD
      FD00FDFDFD00A9A0F300E9E7FC000000000000000000C9C9C900FCFCFC00A7A7
      A70070707000D3D3CE0081818100454545004646460051515100515151004646
      46004545450080808000C4C4C40071717100C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00C9C9C900000000000000000000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00C9C9C90000000000DEDEDF00DDDDDD00DCDDDD00DBDC
      DC00767A7A00696D6D007277770060646400FCFCFC00FDFDFD00FDFDFD00FDFD
      FD009A90F0003D32ED005746E7000000000000000000C9C9C900FCFCFC008F8F
      8F0086868600D3D3CE00F5F5F50048484800BDBDBD00CECECE00C2C2C200ADAD
      AD0048484800F5F5F500C4C4C40086868600C9C9C900FCFCFC00FCFCFC009F8A
      7100A4896D00AC886800A67C5D00BB8B6D00DBCCC200FBFBFB00FBFBFB00FBFB
      FB00FCFCFC00C9C9C900000000000000000000000000C9C9C900FCFCFC00FCFC
      FC00DDDDDD00DBDBDB00D9D9D900D7D7D700D5D5D500D4D4D400D4D4D400D4D4
      D400FBFBFB00FCFCFC00C9C9C90000000000717474006F7373006B6F6F00696D
      6D00696C6C00505151005F61610061656500FCFCFC00FCFCFC00FBFBFB00B2AB
      F300DEDBFA003D2EE6003F35ED00A79EF20000000000C9C9C900FCFCFC00BEBE
      BE007B7B7B00D3D3CE00878787004D4D4D006565650092929200797979006565
      65004D4D4D0087878700C4C4C4007B7B7B00C9C9C900FCFCFC00FCFCFC00E3E2
      DB00BAAE9A00D2B59200CBA78400C1855800B48E7100E0E6E900FAFAFA00FAFA
      FA00FCFCFC00C9C9C900000000000000000000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FBFBFB00FBFBFB00FAFAFA00FAFAFA00FAFAFA00FAFA
      FA00FAFAFA00FCFCFC00C9C9C90000000000787B7B00999A9A00777878006E6F
      6F00505151003F3F3F005D5F5F0063676700FBFBFB00FBFBFB00B9B3F300554D
      ED00A8A0F100ADA5F200453BED005342E60000000000C9C9C900FCFCFC00F7F7
      F7009D9D9D0091919100E8E8E800DDDDDD00C1C1C1009191910099999900DADA
      DA00DDDDDD00C4C4C400919191009E9E9E00C9C9C900FCFCFC00FCFCFC00FCFC
      FC00DEDDD500AEA38F00C5C4BC00CEE3E600AAC5CC004E90B1009ABED500F8F8
      F800FCFCFC00C9C9C900000000000000000000000000C9C9C900FCFCFC00FCFC
      FC00D6D6D600D3D3D300CFCFCF00CDCDCD00CBCBCB00C8C8C800C8C8C800C6C6
      C600F8F8F800FCFCFC00C9C9C9000000000081838300999B9B00656565005F5F
      5F0053535300494949006769690066696900FBFBFB00665CEB00D4D1F7005A50
      E9004F40E100FCFCFC004230E1003B29E10000000000C9C9C900FCFCFC00FCFC
      FC00F4F4F400B9B9B9008D8D8D009E9E9E008B8B8B00DCDCDC00ECECEC008D8D
      8D009E9E9E008D8D8D009E9E9E00F6F6F600C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00D6DDDF00A8B5BC0098AFB600509DBB0042B6DA003CA5CB00B2CC
      DD00FCFCFC00C9C9C900000000000000000000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00F9F9F900F9F9
      F900F8F8F800FCFCFC00C9C9C9000000000085878700A5A6A600878787008585
      85007D7D7D007272720084858500696D6D00FCFCFC007168EC00D7D4F7006159
      E900574AE100FCFCFC004A3AE1004332E10000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FAFAFA00F9F9F900F6F6
      F600F6F6F600FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00E8ECED00B8CED5005EBAD900AEEFF9006CDCF1003091
      BD00CFDFEA00C9C9C900000000000000000000000000C9C9C900FCFCFC00FCFC
      FC00CECECE00CACACA00C6C6C600C3C3C300C0C0C000BDBDBD00BCBCBC00BABA
      BA00F6F6F600FCFCFC00C9C9C90000000000888B8B00C2C3C300BCBCBC00BABA
      BA009E9E9E0083838300919191006E717200FDFDFD00FBFBFB00C6C2F3006B65
      EC00B4AFF100B7B2F2005A53ED006759E60000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F6F6F600F3F3
      F300F2F2F200FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00DAECF1008CC9DF00B3EEF80064D6
      EC003E97C000B1BCC400000000000000000000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F6F6F600F3F3
      F300F2F2F200FCFCFC00C9C9C900000000008B8D8D00919292008F9191008F90
      9000A1A3A300A9A9A900A1A2A20075777800FBFBFB00FAFAFA00F8F8F800C6C2
      F300E5E3FA00635AE600615BED00B7B1F20000000000C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500F2F2F200EFEF
      EF00EDEDED00FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500D7E7EC0089C9DE00B3EE
      F8005FD1E9004B96BA00000000000000000000000000C9C9C900FCFCFC00FCFC
      FC00C7C7C700C2C2C200BEBEBE00B8B8B800B4B4B400B1B1B100AEAEAE00ACAC
      AC00EDEDED00FCFCFC00C9C9C90000000000E5E5E500E5E5E500E5E5E500E5E5
      E500999B9B009B9D9D00ADAFAF007C7F7F00FAFAFA00F8F8F800F5F5F500F2F2
      F200BAB6F1006D69EC008379E7000000000000000000C9C9C900FCFCFC00FBFB
      FB00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500F1F1F100ECECEC00EAEA
      EA00E6E6E600FCFCFC00C9C9C90000000000C9C9C900FCFCFC00FBFBFB00FCFC
      FC00FCFCFC00FBFBFB00F8F8F800F5F5F500F1F1F100ECECEC00D5E2E60088C7
      DD00B5EFF9005DCCE70073B1D0000000000000000000C9C9C900FCFCFC00FBFB
      FB00FCFCFC00FCFCFC00FBFBFB00F8F8F800F5F5F500F1F1F100ECECEC00EAEA
      EA00E6E6E600FCFCFC00C9C9C9000000000000000000C9C9C900FCFCFC00FBFB
      FB00FEFEFE00C2C3C300898B8B0081838300F7F7F700F4F4F400F0F0F000EFEF
      EF00ECECEC00C8C4F300F0EFFC000000000000000000C9C9C900FCFCFC00F9F9
      F900F9F9F900F9F9F900F7F7F700F6F6F600F2F2F200EBEBEB00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00C9C9C90000000000C9C9C900FCFCFC00F9F9F900F9F9
      F900F9F9F900F7F7F700F6F6F600F2F2F200EBEBEB00FCFCFC00FCFCFC00E3F1
      F6008FCCE100B2ECF7003DABD0007BB5D20000000000C9C9C900FCFCFC00F9F9
      F900C0C0C000BABABA00B4B4B400AFAFAF00AAAAAA00A5A5A500FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00C9C9C9000000000000000000C9C9C900FDFDFD00FBFB
      FB00FAFAFA00FBFBFB00D5D6D60090919100F4F4F400EFEFEF00FDFDFD00FCFC
      FC00FDFDFD00FDFDFD00C9C9C9000000000000000000C9C9C900FCFCFC00F7F7
      F700F9F9F900F7F7F700F7F7F700F3F3F300F0F0F000EAEAEA00FCFCFC00F6F6
      F600F4F4F400C5C5C500DFDFDF0000000000C9C9C900FCFCFC00F7F7F700F9F9
      F900F7F7F700F7F7F700F3F3F300F0F0F000EAEAEA00FCFCFC00F6F6F600F4F4
      F400B1C0C5008DC9DC00A4E3F1002B95C00000000000C9C9C900FCFCFC00F7F7
      F700F9F9F900F7F7F700F7F7F700F3F3F300F0F0F000EAEAEA00FCFCFC00F6F6
      F600F4F4F400C5C5C500DFDFDF000000000000000000C9C9C900FCFCFC00F9F9
      F900FAFAFA00F9F9F900F9F9F900F5F5F500F3F3F300EFEFEF00FCFCFC00F8F8
      F800F7F7F700D0D0D000DFDFDF000000000000000000C9C9C900FBFBFB00F4F4
      F400F5F5F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFCFC00E7E7
      E700DFDFDF00DFDFDF000000000000000000C9C9C900FBFBFB00F4F4F400F5F5
      F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFCFC00E7E7E700C3C3
      C300DFDFDF00E8F4F8006FBFDA007DC2DB0000000000C9C9C900FBFBFB00F4F4
      F400F5F5F500F5F5F500F5F5F500F1F1F100EFEFEF00E9E9E900FCFCFC00E7E7
      E700C3C3C300DFDFDF00FDFDFD000000000000000000C9C9C900FBFBFB00F6F6
      F600F7F7F700F8F8F800F7F7F700F5F5F500F2F2F200EEEEEE00FDFDFD00ECEC
      EC00CECECE00DFDFDF00FDFDFD000000000000000000CCCCCC00F8F8F800FBFB
      FB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8F800C2C2
      C200DFDFDF00000000000000000000000000CCCCCC00F8F8F800FBFBFB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8F800C2C2C200DFDF
      DF00FDFDFD0000000000000000000000000000000000CCCCCC00F8F8F800FBFB
      FB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00F8F8F800C2C2
      C200DFDFDF00FDFDFD00000000000000000000000000CCCCCC00FAFAFA00FCFC
      FC00FDFDFD00FCFCFC00FCFCFC00FCFCFC00FDFDFD00FDFDFD00F9F9F900CDCD
      CD00DFDFDF00FDFDFD00000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF0000000000000000000000000000000000E3E3E300CCCCCC00C9C9C900C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDFDF00FDFD
      FD000000000000000000000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD0000000000000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E2E2E200CBCBCB00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9
      C900C9C9C900CCCCCC00E2E2E200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CBCBCB00FAFAFA00FCFC
      FC00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FDFDFD00FDFDFD00FCFCFC00FDFD
      FD00FDFDFD00FAFAFA00CCCCCC0000000000DBBCA600C38E6800C08B6600BE88
      6400BB856100B9835F00B6805E00B47E5C00B27C5A00B17B5800AE795700AD76
      5600AB755400A9735300A9715100C7A8950000000000A2CAEE0076B2E6003E91
      DB00348CD900348CD900348CD900348CD900348CD900348CD900348CD900348C
      D900348BD900398FDA0085B9E9000000000000000000A2CAEE0076B2E6003E91
      DB00348CD900348CD900348CD900348CD900348CD900348CD900348CD900348C
      D900348BD900398FDA0085B9E90000000000FEFEFE00C9C9C900FDFDFD00FCFC
      FC00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FDFDFD00FDFDFD00FDFD
      FD00FCFCFC00FCFCFC00C9C9C90000000000C8926C00CECECE00D6D6D600D4D4
      D400D2D2D200D0D0D000CDCDCD00CBCBCB00CACACA00C8C8C800C6C6C600C5C5
      C500C3C3C300C2C2C200AFAFAF00A9725100000000004799DD00DEF1FA00A8DD
      F4009EDBF40096DAF3008ED8F30086D7F3007FD4F20079D3F20072D2F1006CD0
      F10069CFF100C2EAF8003F95DB0000000000000000004799DD00DEF1FA00A8DD
      F4009EDBF40096DAF3008ED8F30086D7F3007FD4F20079D3F20072D2F1006CD0
      F10069CFF100C2EAF8003F95DB0000000000FEFEFE00C9C9C900FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00FCFC
      FC00FCFCFC00FDFDFD00C9C9C90000000000CA946E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00AA735300000000003B97DB00EFFAFE00A1E9
      F90091E5F80081E1F70072DEF60063DAF50054D7F40047D3F30039D0F2002ECD
      F10026CBF000CAF2FB003B97DB0000000000000000003B97DB00EFFAFE00A1E9
      F90091E5F80081E1F70072DEF60063DAF50054D7F40047D3F30039D0F2002ECD
      F10026CBF000CAF2FB003B97DB0000000000FEFEFE00C9C9C900FCFCFC00FDFD
      FD00FDFDFD00FDFDFD00FBFBFB00FCFCFC00FBFBFB00FBFBFB00FBFBFB00FBFB
      FB00FBFBFB00FDFDFD00C9C9C90000000000CC976F00FFFFFF00F7F7F700F5F5
      F500F4F4F400F3F3F300F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00AC755400000000003C9DDB00F2FAFD00B3ED
      FA00A4E9F90095E6F80085E2F70076DEF60065DBF50057D7F40049D4F3003BD1
      F20030CEF100CCF2FB003B9BDB0000000000000000003C9DDB00F2FAFD00B3ED
      FA00A4E9F90095E6F80085E2F70076DEF60065DBF50057D7F40049D4F3003BD1
      F20030CEF100CCF2FB003B9BDB0000000000FEFEFE00C9C9C900FDFDFD00FDFD
      FD00FCFCFC00FCFCFC00FCFCFC00FCFCFC00FBFBFB00FBFBFB00FBFBFB00F9F9
      F900F9F9F900FCFCFC00C9C9C90000000000CF9A7200FFFFFF00FAFAFA00F8F8
      F800F7F7F700F5F5F500F4F4F400F3F3F300F2F2F200F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00AD785600000000003BA3DB00F6FCFE00C8F2
      FC00B9EFFB00ACECFA009CE8F9008BE3F7007CE0F6006CDCF6005DD9F5004FD6
      F40044D3F300D0F3FC003BA2DB0000000000000000003BA3DB00F6FCFE00C8F2
      FC00B9EFFB00ACECFA009CE8F9008BE3F7007CE0F6006CDCF6005DD9F5004FD6
      F40044D3F300D0F3FC003BA2DB0000000000FEFEFE00C9C9C900FDFDFD00FDFD
      FD00FDFDFD00FCFCFC00FDFDFD00FDFDFD00FCFCFC00FCFCFC00FAFAFA00FAFA
      FA00FAFAFA00FCFCFC00C9C9C90000000000D19C7300FFFFFF00FCFCFC00FBFB
      FB00FAFAFA00F8F8F800F7F7F700F5F5F500F4F4F400F3F3F300F2F2F200F2F2
      F200F2F2F200F2F2F200FFFFFF00B07A5800000000003BA8DB00FEFFFF00F8FD
      FF00F6FDFF00F5FCFF00F3FCFE00D8F6FC0094E6F80085E3F70076DFF60068DB
      F5005CD8F400D7F4FC003BA7DB0000000000000000003BA8DB00FEFFFF00F8FD
      FF00F6FDFF00F5FCFF00F3FCFE00D8F6FC0094E6F80085E3F70076DFF60068DB
      F5005CD8F400D7F4FC003BA7DB0000000000FEFEFE00C9C9C900FDFDFD00FCFC
      FC00FDFDFD00FDFDFD00FCFCFC00FCFCFC00FDFDFD00FBFBFB00FAFAFA00F7F7
      F700F8F8F800FCFCFC00C9C9C90000000000D49E7500FFFFFF00FDFDFD00FDFD
      FD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5F500F4F4F400F3F3
      F300F2F2F200F2F2F200FFFFFF00B27C5A000000000039ADDB00E8F6FB0094D4
      EF0088CEEE0073C1E900C9E9F600F2FCFE00F3FCFE00F2FCFE00F0FCFE00EFFB
      FE00EEFBFE00FEFFFF003CAEDB00000000000000000039ADDB00E8F6FB0094D4
      EF0088CEEE0073C1E900C9E9F600F2FCFE00F3FCFE00F2FCFE00F0FCFE00EFFB
      FE00EEFBFE00FEFFFF003CAEDB0000000000FEFEFE00C9C9C900FDFDFD00FCFC
      FC00FDFDFD00FCFCFC00FDFDFD00FDFDFD00FBFBFB00FAFAFA00F8F8F800F5F5
      F500F4F4F400FCFCFC00C9C9C90000000000D5A07600FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8F800F7F7F700F5F5
      F500F4F4F400F3F3F300FFFFFF00B57E5C000000000040AEDC00F1FAFD0094DE
      F50093DCF40081D5F2006ACAED006CCBEA0085D3EF0080D2EF007AD0EF0076CF
      EE0072CFEE00E9F7FB003EB2DC00000000000000000040AEDC00F1FAFD0094DE
      F50093DCF40081D5F2006ACAED006CCBEA0085D3EF0080D2EF007AD0EF0076CF
      EE0072CFEE00E9F7FB003EB2DC0000000000FEFEFE00C9C9C900FDFDFD00FCFC
      FC00FDFDFD00FCFCFC00FDFDFD00FCFCFC00FAFAFA00F8F8F800F5F5F500F2F2
      F200F1F1F100FCFCFC00C9C9C90000000000D8A27900FFFFFF00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FBFBFB00FAFAFA00F8F8
      F800F7F7F700F5F5F500FFFFFF00B7815E000000000041B4DC00F7FCFE008EE4
      F80091DEF5009FE0F500ACE1F600EFFBFE00F4FDFE00F3FCFE00F1FCFE00EFFB
      FE00EEFBFE00FAFDFF0058BCE000000000000000000041B4DC00F7FCFE008EE4
      F80091DEF5009FE0F500ACE1F600EFFBFE00F4FDFE00F3FCFE00F1FCFE00EFFB
      FE00EEFBFE00FAFDFF0058BCE00000000000FEFEFE00C9C9C900FCFCFC00FBFB
      FB00FCFCFC00FDFDFD00FCFCFC00F9F9F900F7F7F700F4F4F400F0F0F000EFEF
      EF00ECECEC00FCFCFC00C9C9C90000000000D9A37900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BA856000000000003CB5DB00FDFEFE00FEFF
      FF00FEFEFF00FDFEFF00FEFFFF00EAF7FB006EC8E5006FC9E4006FC9E4006FC9
      E4007DCFE70084D0E800BAE5F20000000000000000003CB5DB00FDFEFE00FEFF
      FF00FEFEFF00FDFEFF00FEFFFF00EAF7FB006EC8E5006FC9E4006FC9E4006FC9
      E4007DCFE70084D0E800BAE5F20000000000FEFEFE00C9C9C900FDFDFD00FBFB
      FB00FAFAFA00FBFBFB00F9F9F900F8F8F800F4F4F400EFEFEF00FDFDFD00FCFC
      FC00FDFDFD00FDFDFD00C9C9C90000000000DBA47A00D4D4D400D4D4D400D4D4
      D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4
      D400D3D3D300D3D3D300D3D3D300BD8763000000000059C2E00061C3E20063C4
      E30063C4E30063C4E30062C4E30056C0E000EDF8FC00F3FAFD00F3FAFD00F3FA
      FD00F3FAFD00F3FBFD00FCFEFE00000000000000000059C2E00061C3E20063C4
      E30063C4E30063C4E30062C4E30056C0E000EDF8FC00F3FAFD00F3FAFD00F3FA
      FD00F3FAFD00F3FBFD00FCFEFE0000000000FEFEFE00C9C9C900FCFCFC00F9F9
      F900FAFAFA00F9F9F900F9F9F900F5F5F500F3F3F300EFEFEF00FCFCFC00F8F8
      F800F7F7F700D0D0D000DFDFDF0000000000DCA77B00DBA47A00DAA37900D8A2
      7900D7A17800D59F7600D39E7400D19C7300CF9A7200CD977000CB956E00C994
      6C00C7916B00C48F6900C38D6700C08B66000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C9C9C900FBFBFB00F6F6
      F600F7F7F700F8F8F800F7F7F700F5F5F500F2F2F200EEEEEE00FDFDFD00ECEC
      EC00CECECE00DFDFDF00FDFDFD0000000000DDAD8600F1DCCE00EAC1A000E8B9
      9200E8B99200E8B99200E8B99200E8B99200E8B99200CDC8C500E8B99200CDC8
      C500E8B992004464FF00E8C4A700C19170000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CCCCCC00FAFAFA00FCFC
      FC00FDFDFD00FCFCFC00FCFCFC00FCFCFC00FDFDFD00FDFDFD00F9F9F900CDCD
      CD00DFDFDF00FDFDFD00000000000000000000000000DEB49200DCA77B00DCA6
      7A00DAA47A00D8A27900D8A17900D5A07600D49E7500D29D7300CF9A7200CE99
      7000CB966F00C9946C00C79E8000D1AD93000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000D00100000100010000000000800E00000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF000000000000FFFF000000000000FFFF000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      FFFF000000000000FFFF000000000000FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF000000000000F00FFC3FFFFFFE7FC0030000FFFFF83F
      800100000000F81F800100000000F81F0000F83F0000F81F000000000000F01F
      000000000000F01F000000000000F01F000000000000F01F000000000000F01F
      000000008001F01F000000008001F81F80010000C003FC3F80018001FFFFFC3F
      C0038001FFFFFC3FF00FC003FFFFFC3F87FFFFFFFFFF0FFF03FFFFFFFFFF07FF
      01FFE007FCFF003F00FFC001F0F9001F007F800000F1801F803F000000E0C00F
      C03F000000C0C003E01F00000084C001F00100000084C001F800000000C0C001
      FE00000000E0E001FF00800100F1F801FF08C003F0F9FC00FF07E007FCFFFC00
      FF07FFFFFFFFFE00FF87FFFFFFFFFFF0FFFFFFFFFC3FC3FFF81FFC3FF81F983F
      E00FF00FE10F9807C007E003C38790038003C003838380018003C00183C380E0
      0001800183C181FF0001800183C1C0000001800183C1C0000001800183C1C000
      0001800183C1C0C08001C00183C3E0018003C001C3C3E0028007E003E3C7F006
      C00FF807F007FC00E01FFC1FF80FFFE1FFFFFF3FEFF307FFFFE7FE1FE3C703FF
      FFC3FC0FE00701FFFF83F807E00700FFFF03F003E007007FC003E001E0070007
      8007C000C003C003800F80008001C001801F00018000F000801F00030000F800
      801F00070000F800801F000FF81FF800801F101FFC1FF801801F003FFC3FFC03
      C03F007FFE7FFE07FFFF00FFFE7FFF0FFC00FFFFF800FE0F8000FFFF0000E20F
      8000FFFF0000C0078000FFFF0000C0078000FFFF0000C807C00000010000C00F
      C00000010000C00FC00000000000E01FC00000000000FA1FC00000000000FE0F
      C0030000000FFE07C0030000000FFE03C003FFFF000FFE23C003FFFF000FFE33
      E007FFFF000FFE3BF00FFFFFC07FFE3FFFC18000FFC1FFFFFF81000080008001
      FF01000080008001C001000080008001800300008000800100070000C000C003
      000F0000C001C003000F0000C003C003000F0000C003C003000F0000C003C003
      000F0000C003C003000F0000C003C003000F0000C003C003801F0000C003C003
      C03F0000E007E007FFFF0000F00FF00FE1FFFFF8FFC7FFFF80FFFFF0FFC38001
      80FFFE00FC018001080700000000800100030000000080010001000000008001
      0001000000008001000000000000800100000000000080018000000000008001
      8000000000008001C000800180018001E000800180018001F001C003C0038001
      F801FFFFFFFF8001FE07FFFFFFFFFFFFFFC7FF3FFFFFFE03FFC3FF3FFEFFFE03
      FC010001E03FFF8FFC000000E01FC00FFC001600C00FC00F80000000C00FF18F
      80011733C007F18F80010003C407F18F80011061C207F18F80010003C087F18C
      80011001D007F18CC0030003E303F000FFFF3FE3F0213000FFFF0003FF13301F
      FFFF0003FF5F001FFFFF0003FFBF001FF87FFFFFFFC1FFFFF87F8001FF80F00F
      F87F80018000E007F83F80018000C003F807800180008001F807800180008001
      F807800180018001F807800180018001F81F800180018001F83F800180018001
      F87F800180018001F87F800180018001E01F80018001C003E01F8001FFFFE007
      F87F8001FFFFF00FFCFFFFFFFFFFFFFFFFFFFFC1FFC1FC00FFFFFF80FF80FC00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000003C7FFC7FFC7FF0003C7FFC7FFC7FF0003C007C007C0070003
      FFFFFFFFFFFF0003FFFFFFFFFFFF0003FFFFFC01FC00FC07FFFFE000E000E003
      FFFFC000C000C001FFFF80008000800000008000800080000000C000C000C000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C003C003C0030000800180018001FFFF800180018001FFFFC003C003C003
      FFFFE007E007E007FFFFFC3FFC3FFC3FFFCFFFFFFFFF8000FF87000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      0001000000000000FFFFFFFFFFFF0000FFFF87E0FFFFE7E7FF83000000000000
      FF01000000000000FF01000000000000FF01000000000000FF01000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FFFF000000000000FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF07E0FF81FFFFFFFFF000F800FFC1FFFFC000C000C080
      E187800080018000E187800000010000E187000000010000E187000000030000
      E187000000030001E187000000030003E187000000030003E187000080038003
      E1870000C001C003E1870000E000E001E1878001F000F000E1878001F830F830
      FFFFC003FFF8FFF8FFFFF00FFFFEFFFEFC3FFFFFFFFFFFFFC003F0070000FFFF
      8001E0030000F3FFC003C0010000F1FF800180010000F0FF800180010000F07F
      800180010000F03F800180010000F01F800180010000F01F800180010000F03F
      800180010000F07F800180010000F0FF8001C0030000F1FF8001E0070000F3FF
      8001F00F0000FFFFE003FFFFFFFFFFFFFFFCFFFFC003FFFFFFF8F0030000F00F
      FF81E000C003E007FF83E000C003C003FF038001C0038001FE030001C0038001
      FC038001C0038001E00F8003C0038001C01FC003C0038001C03FC007C0038001
      E03FE007C003800100FFE007C0038001007FE007C003C00304FFF207C003E007
      87FFFF0FFFFFF00FC7FFFFFFFFFFFFFFFFFFFC3FFFFFF800F9FFE0078001F000
      F0FFC0038001F800E07F80018001FC00C03F80018001FC01801FC0038000E001
      000F00008000800100070000800000018603000080000003CF0100008001800F
      FF80C00380018007FFC080018001C007FFE180018001C007FFF3C0038003E01F
      FFFFE427C003E1FFFFFFFC3FFFFFF3FFFFFFFFFFFFFF8000F00FE7E7C0030000
      E007C3C3C0030000C0038181C003000080018001C00300008001C003C0030000
      8001E007C00300008001F00FC00300008001F00FC00300008001E007C0030000
      8001C003C003000080018001C0030000C0038180C0030000E007C3C1C0030000
      F00FE7E3FFFF0000FFFFFFF7FFFF0000FFFFFFFFFFFFFFFFFC3FC3C3FE7FE7E7
      FC3FC3C3FC3FC3C3FC3FC3C3F00F0000FC3FC3C3F00F0000FC3FC3C3F83F8383
      FC3FC3C3FC3FC3C3FC3FC3C3FC3FC3C3FC3FC3C3FC3FC3C3FC3FC3C3FC3FC3C3
      FC1FC1C1FC3FC3C3F00F0000FC3FC3C3F00F0000FC3FC3C3FC3FC3C3FC3FC3C3
      FE7FE7E7FC3FC3C3FFFFFFFFFFFFFFFF003FFFFFFFFFEFFF001F8001F807CFFF
      000F8001E007800300078001C007000300078001C00700030007C003C0078003
      0007C003C007CFFF0007C003C007EFF70007C003C007FFF38003C003C007C001
      C001C003C007C000E000C003C007C000FF01C003C007C001FE0BC003E007FFF3
      FF1FE007F807FFF7FFBFF00FFFFFFFFF8000FFFFFFFFE3FF0000E000FFFFF0FF
      0000E0000001F83F0000E0000001000F0000E000000100070000000000010007
      0000000000010007000000000001000700000000000100070000000000010007
      0000000000010003000000000001FE01000000070001FF00000000070001FF80
      000000070001FFC000000007FFFFFFE08000A001800783FF80000001000383FF
      80000001000303FF80000001000303FF80000001000300108000000100030010
      8001000100030000800100010003000080010001000300008001000100030001
      80018001000100038001800100000007800180010000040F8001800100000FFF
      8003800300071FFF80078007000F3FFFFFFFC003FFFF8007C0038001F00F0003
      80010000E007000380010000E00F000380010000F81F00038001000080010003
      8001000080010003800100008001000380010000800100038001000080010001
      8001000080010001800100008001000080010000800100008001000080010000
      C003800180010007FFFFC0038001000FFFF8003FFFFFFFFFE0F0001FFFFFFFFF
      0000000FFFFFFCFF00000007FFFFE03F000000070000000F0000000700000003
      0000000700000000000000070000000000000007000000000000800300000000
      0000C001000000000000E000000080000000FF018001E0000001FE0B8001F801
      0003FF1FC003FE010007FFBFFFFFFF83C000C000C000FFF8C000C000C000E0F0
      8000800080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000C000C001C0000001
      C001C003C0010003C003C007C0030007A001C0008001C0000001C0008001C000
      0001800000008000000180000000800000010000000000000001000000000000
      0001000000000000000100000001000000010000000100000001000000010000
      8001000000010000800180000001000080018000000100008001C0008001C000
      8003C0018003C0018007C0038007C00380008007800180018000000380018001
      8000000380010001800000038001000080000003800100008000000380010000
      8000000380010000800100038001000080010003800100008001000380010001
      8001000180018001800100008001800180010000800180018003000080018001
      8007000780038003800F000F80078007FFFFFFFF8001FFFFFFFFFFFF80010000
      8001800100010000800180010001000080018001000100008001800100010000
      8001800100010000800180010001000080018001000100008001800100010000
      800180010001000080018001000100008001800100010000FFFFFFFF80010000
      FFFFFFFF80038000FFFFFFFF8007FFFF00000000000000000000000000000000
      000000000000}
  end
  object PopupRutasRapidas: TPopupMenu
    Images = IconsArchivos
    Left = 232
    Top = 256
    object Windir1: TMenuItem
      Caption = 'Directorio de windows'
      ImageIndex = 47
      OnClick = Windir1Click
    end
    object Directoriodesistema1: TMenuItem
      Caption = 'Directorio de sistema'
      ImageIndex = 47
      OnClick = Directoriodesistema1Click
    end
    object Misdocumentos1: TMenuItem
      Caption = 'Mis documentos'
      ImageIndex = 0
      OnClick = Misdocumentos1Click
    end
    object Escritorio1: TMenuItem
      Caption = 'Escritorio'
      ImageIndex = 0
      OnClick = Escritorio1Click
    end
    object ArchivosRecientes1: TMenuItem
      Caption = 'Archivos Recientes'
      ImageIndex = 0
      OnClick = ArchivosRecientes1Click
    end
    object Directoriodeinstalaciondecoolvibes1: TMenuItem
      Caption = 'Directorio de instalaci'#243'n de coolvibes'
      ImageIndex = 0
      OnClick = Directoriodeinstalaciondecoolvibes1Click
    end
  end
  object PopupAudio: TPopupMenu
    Images = IconsArchivos
    OnPopup = PopupAudioPopup
    Left = 232
    Top = 284
    object Eliminar2: TMenuItem
      Caption = 'Eliminar'
      ImageIndex = 41
      OnClick = Eliminar2Click
    end
    object Reproducir1: TMenuItem
      Caption = 'Reproducir'
      ImageIndex = 106
      OnClick = Reproducir1Click
    end
    object Guardar1: TMenuItem
      Caption = 'Guardar'
      ImageIndex = 43
      OnClick = Guardar1Click
    end
  end
  object TimerCuentaEncontrados: TTimer
    Enabled = False
    Interval = 500
    OnTimer = TimerCuentaEncontradosTimer
    Left = 204
    Top = 200
  end
  object PopupMenuPuertos: TPopupMenu
    Images = IconsArchivos
    Left = 344
    Top = 229
    object CerrarConexin1: TMenuItem
      Caption = 'Cerrar Conexi'#243'n'
      ImageIndex = 41
      OnClick = CerrarConexin1Click
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object MatarProceso1: TMenuItem
      Caption = 'Matar Proceso'
      ImageIndex = 40
      OnClick = MatarProceso1Click
    end
    object Iraproceso1: TMenuItem
      Caption = 'Ir a proceso'
      ImageIndex = 35
    end
  end
end
