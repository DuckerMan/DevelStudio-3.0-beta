object fmPropsAndEvents: TfmPropsAndEvents
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = '{Properties and Events}'
  ClientHeight = 566
  ClientWidth = 175
  Color = clBtnFace
  Constraints.MinWidth = 183
  DragKind = dkDock
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Quality = fqClearTypeNatural
  Font.Name = 'Segoe UI'
  Font.Size = 9
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object panelPropEvent: TPageControl
    Left = 0
    Top = 0
    Width = 175
    Height = 566
    ActivePage = tabProps
    Align = alClient
    TabOrder = 0
    object tabProps: TTabSheet
      Caption = '{properties}'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 167
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        DesignSize = (
          167
          41)
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 70
          Height = 13
          Caption = '{Components}'
        end
        object c_formComponents: TComboBox
          Left = 0
          Top = 17
          Width = 165
          Height = 22
          Style = csOwnerDrawFixed
          Anchors = [akLeft, akTop, akRight]
          DropDownCount = 20
          ItemHeight = 16
          TabOrder = 0
        end
      end
    end
    object tabEvents: TTabSheet
      Caption = '{events}'
      ImageIndex = 1
      DesignSize = (
        167
        538)
      object btn_addEvent: TBitBtn
        Left = 5
        Top = 8
        Width = 154
        Height = 33
        Cursor = crHandPoint
        Anchors = [akLeft, akTop, akRight]
        Caption = '{Add Event}'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Segoe UI'
		Font.Size = 9
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000130B0000130B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00700F00700FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF00700F08EF8808EF8800700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D00700F08EF8808EF8800700FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF6D6D6DD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2
          D2D200700F08EF8808EF8800700F6D6D6DFFFFFFFFFFFFFFFFFFFFFFFF6D6D6D
          D2D2D2D2D2D2D2D2D200700F00700F00700F00700F08EF8808EF8800700F0070
          0F00700F00700FFFFFFFFFFFFF6D6D6DEAEAEAEAEAEA00700F08EF8808EF8808
          EF8808EF8808EF8808EF8808EF8808EF8808EF8808EF8800700FFFFFFFFFFFFF
          6D6D6D6D6D6D00700F9CF1C69CF1C69CF1C69CF1C608EF8808EF889CF1C69CF1
          C69CF1C69CF1C600700FFFFFFF6D6D6DD2D2D2D2D2D2D2D2D200700F00700F00
          700F00700F08EF8808EF8800700F00700F00700F00700FFFFFFFFFFFFF6D6D6D
          D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D200700F08EF8808EF8800700F6D6D
          6DFFFFFFFFFFFFFFFFFFFFFFFF6D6D6DEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
          EAEA00700F08EF8808EF8800700F6D6D6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D00700F9CF1C69CF1C600700FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF6D6D6DD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2
          D2D2D2D2D200700F00700FD2D2D26D6D6DFFFFFFFFFFFFFFFFFFFFFFFF6D6D6D
          D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D26D6D
          6DFFFFFFFFFFFFFFFFFFFFFFFF6D6D6DEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
          EAEAEAEAEAEAEAEAEAEAEAEAEAEA6D6D6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
      object btn_delEvent: TBitBtn
        Left = 5
        Top = 48
        Width = 25
        Height = 25
        Cursor = crHandPoint
        Hint = '{Delete event}'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          0800000000000001000000000000000000000001000000010000FF00FF000000
          9A00012AF200002CF600002CF8000733F6000031FE000431FE000134FF000C3C
          FF00123BF100103BF400143EF400103DFB001743F6001B46F6001C47F6001D48
          F6001342FF001A47F8001847FF00174AFD001A48F9001D4BFF001A4CFF001D50
          FF00224DF100224CF400204BF800214CF800214EFC002550F4002D59F4002655
          FA002355FF002659FF002E5BF9002C5FFF00325DF1003B66F3003664FA00386B
          FF004071FA004274FF00497AFC00000000000000000000000000000000000000
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
          0000000000000000000000000000000000000000000000000000000000010100
          00000000000101000000000001150B010000000001040601000000000113180B
          010000010306030100000000000110180B010104060301000000000000000111
          190D060603010000000000000000000118120D05010000000000000000000001
          1D181312010000000000000000000124241D1D19110100000000000000012829
          2401011F191F010000000000012A2A26010000011F231D0100000000012C2701
          00000000011F1901000000000001010000000000000101000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      object btn_editEvent: TBitBtn
        Left = 67
        Top = 48
        Width = 92
        Height = 25
        Cursor = crHandPoint
        Anchors = [akLeft, akTop, akRight]
        Caption = '{Edit Event}'
        TabOrder = 2
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFF979797
          5050505050505050505050505050505050505050505050505050505050505050
          50505050979797FFFFFFFFFFFF545454FFFFFFFDFDFDFAFBFCFDFDFDFDFDFDFD
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF545454FFFFFFFFFFFF585858
          FDFDFDF1F1F2265F9C4C7EB86992C2A4BBD7DCE2EAF1F1F1F0F0F0F0F0F0EFEF
          EFFDFDFD585858FFFFFFFFFFFF5E5E5EFDFDFDF2F2F25181BAC0E1F6A6D4F083
          B8DF3A79B7E8EFF6EFEFEFEFEFEFEEEEEEFDFDFD5E5E5EFFFFFFFFFFFF636363
          FDFDFDF2F2F28BAACED5E6F5D7E9FACBE3F99FD9F4468BC3E8EFF6EEEEEEEDED
          EDFDFDFD636363FFFFFFFFFFFF6A6A6AFDFDFDF1F1F1CCD7E47FA7D2F9FCFEBC
          E3F938BDE8519ACC498DC5E8EFF6ECECECFDFDFD6A6A6AFFFFFFFFFFFF707070
          FDFDFDF0F0F0EFEFEF648EC1C8E4F544D0F400C3F225B8E65198CB4D91C6E8EF
          F6FDFDFD707070FFFFFFFFFFFF777777FDFDFDEFEFEFEEEEEEE8EFF6608FC4C2
          EAF828CBF300C3F225B8E65198CB5193C8E8EFF6777777FFFFFFFFFFFF7D7D7D
          FDFDFDEDEDEDEDEDEDECECECE8EFF66594C5C2EBF828CBF300C3F225B8E65198
          CB5696CAE8EFF6FFFFFFFFFFFF848484FDFDFDECECECECECECEBEBEBEBEBEBE8
          EFF66B97C7C2EBF828CBF300C3F227B8E65299CC6C9DCBFFFFFFFFFFFF8A8A8A
          FDFDFDEBEBEBEBEBEBEAEAEAEAEAEAE9E9E9E8EFF6709BCAC2EBF828CBF300C3
          F23FBBE65693C7EDF2F8FFFFFF909090FDFDFDEAEAEAE9E9E9E9E9E9E8E8E8E8
          E8E8E7E7E7E8EFF6759ECCC2EBF842D0F35E9FCE94A7BFFFFFFFFFFFFF959595
          FDFDFDE9E9E9E8E8E8E8E8E8E7E7E7E7E7E7E6E6E6FDFDFDE8EFF679A1CE7CA4
          CE98ABC1FFFFFFFFFFFFFFFFFF9A9A9AFDFDFDE8E8E8E7E7E7E7E7E7E6E6E6E5
          E5E5E5E5E5FDFDFDEBEBEB96999EBABEC3FFFFFFFFFFFFFFFFFFFFFFFF9E9E9E
          FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD9E9E9EC5C5C5FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFC7C7C7A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1
          A1A1A1A1A1A1A1A1C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
      object eventList: TListBox
        Left = 5
        Top = 80
        Width = 154
        Height = 450
        Style = lbOwnerDrawVariable
        Anchors = [akLeft, akTop, akRight, akBottom]
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Segoe UI'
		Font.Size = 9
        Font.Style = []
        ItemHeight = 25
        ParentCtl3D = False
        ParentFont = False
        PopupMenu = eventsPopup
        TabOrder = 3
      end
      object btn_changeEvent: TBitBtn
        Left = 36
        Top = 48
        Width = 25
        Height = 25
        Cursor = crHandPoint
        Hint = '{Change type of selected event}'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000130B0000130B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF2A2AD62525CE1F1FC51A1ABD1515B5FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3232E32D2DDB28
          28D22222C91D1DC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF3A3AEF3535E73030DF2A2AD62525CEFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7751EF7350FFFFFF4040F83C3CF237
          37EB3232E32D2DDBFFFFFFEF5647EF5346EF5045FFFFFFFFFFFFFFFFFFEF7E53
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5948EF56
          47FFFFFFFFFFFFFFFFFFEF8455FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFEF5D49FFFFFFEF5647FFFFFFFFFFFFEF8756FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFEF5647FFFFFFEF8A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5948FFFFFFEF8D58FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFEF5C49FFFFFFEF9059FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5F4AFFFFFFFFFFFFEF9059
          FFFFFFEF8A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFEF624BFFFFFFFFFFFFFFFFFFEF9059EF8D58FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF694DFFFFFFFFFFFFFFFFFFEF945A
          EF925AEF8F59FFFFFF2A2AD62525CE1F1FC51A1ABD1515B5FFFFFFEF7450EF71
          4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3232E32D2DDB28
          28D22222C91D1DC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF3A3AEF3535E73030DF2A2AD62525CEFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040F83C3CF237
          37EB3232E32D2DDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      end
    end
  end
  object eventsPopup: TPopupMenu
    Left = 8
    Top = 72
    object it_addEvent: TMenuItem
      Bitmap.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000130B0000130B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00700F00700FFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF00700F08EF8808EF8800700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D00700F08EF8808EF8800700FFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF6D6D6DD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2
        D2D200700F08EF8808EF8800700F6D6D6DFFFFFFFFFFFFFFFFFFFFFFFF6D6D6D
        D2D2D2D2D2D2D2D2D200700F00700F00700F00700F08EF8808EF8800700F0070
        0F00700F00700FFFFFFFFFFFFF6D6D6DEAEAEAEAEAEA00700F08EF8808EF8808
        EF8808EF8808EF8808EF8808EF8808EF8808EF8808EF8800700FFFFFFFFFFFFF
        6D6D6D6D6D6D00700F9CF1C69CF1C69CF1C69CF1C608EF8808EF889CF1C69CF1
        C69CF1C69CF1C600700FFFFFFF6D6D6DD2D2D2D2D2D2D2D2D200700F00700F00
        700F00700F08EF8808EF8800700F00700F00700F00700FFFFFFFFFFFFF6D6D6D
        D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D200700F08EF8808EF8800700F6D6D
        6DFFFFFFFFFFFFFFFFFFFFFFFF6D6D6DEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
        EAEA00700F08EF8808EF8800700F6D6D6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D00700F9CF1C69CF1C600700FFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF6D6D6DD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2
        D2D2D2D2D200700F00700FD2D2D26D6D6DFFFFFFFFFFFFFFFFFFFFFFFF6D6D6D
        D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D26D6D
        6DFFFFFFFFFFFFFFFFFFFFFFFF6D6D6DEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA
        EAEAEAEAEAEAEAEAEAEAEAEAEAEA6D6D6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6DFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Caption = '{Add Event}'
    end
    object it_delEvent: TMenuItem
      Bitmap.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000010000FF00FF000000
        9A00012AF200002CF600002CF8000733F6000031FE000431FE000134FF000C3C
        FF00123BF100103BF400143EF400103DFB001743F6001B46F6001C47F6001D48
        F6001342FF001A47F8001847FF00174AFD001A48F9001D4BFF001A4CFF001D50
        FF00224DF100224CF400204BF800214CF800214EFC002550F4002D59F4002655
        FA002355FF002659FF002E5BF9002C5FFF00325DF1003B66F3003664FA00386B
        FF004071FA004274FF00497AFC00000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000000010100
        00000000000101000000000001150B010000000001040601000000000113180B
        010000010306030100000000000110180B010104060301000000000000000111
        190D060603010000000000000000000118120D05010000000000000000000001
        1D181312010000000000000000000124241D1D19110100000000000000012829
        2401011F191F010000000000012A2A26010000011F231D0100000000012C2701
        00000000011F1901000000000001010000000000000101000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Caption = '{Delete event}'
    end
    object it_editEvent: TMenuItem
      Bitmap.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFF979797
        5050505050505050505050505050505050505050505050505050505050505050
        50505050979797FFFFFFFFFFFF545454FFFFFFFDFDFDFAFBFCFDFDFDFDFDFDFD
        FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFF545454FFFFFFFFFFFF585858
        FDFDFDF1F1F2265F9C4C7EB86992C2A4BBD7DCE2EAF1F1F1F0F0F0F0F0F0EFEF
        EFFDFDFD585858FFFFFFFFFFFF5E5E5EFDFDFDF2F2F25181BAC0E1F6A6D4F083
        B8DF3A79B7E8EFF6EFEFEFEFEFEFEEEEEEFDFDFD5E5E5EFFFFFFFFFFFF636363
        FDFDFDF2F2F28BAACED5E6F5D7E9FACBE3F99FD9F4468BC3E8EFF6EEEEEEEDED
        EDFDFDFD636363FFFFFFFFFFFF6A6A6AFDFDFDF1F1F1CCD7E47FA7D2F9FCFEBC
        E3F938BDE8519ACC498DC5E8EFF6ECECECFDFDFD6A6A6AFFFFFFFFFFFF707070
        FDFDFDF0F0F0EFEFEF648EC1C8E4F544D0F400C3F225B8E65198CB4D91C6E8EF
        F6FDFDFD707070FFFFFFFFFFFF777777FDFDFDEFEFEFEEEEEEE8EFF6608FC4C2
        EAF828CBF300C3F225B8E65198CB5193C8E8EFF6777777FFFFFFFFFFFF7D7D7D
        FDFDFDEDEDEDEDEDEDECECECE8EFF66594C5C2EBF828CBF300C3F225B8E65198
        CB5696CAE8EFF6FFFFFFFFFFFF848484FDFDFDECECECECECECEBEBEBEBEBEBE8
        EFF66B97C7C2EBF828CBF300C3F227B8E65299CC6C9DCBFFFFFFFFFFFF8A8A8A
        FDFDFDEBEBEBEBEBEBEAEAEAEAEAEAE9E9E9E8EFF6709BCAC2EBF828CBF300C3
        F23FBBE65693C7EDF2F8FFFFFF909090FDFDFDEAEAEAE9E9E9E9E9E9E8E8E8E8
        E8E8E7E7E7E8EFF6759ECCC2EBF842D0F35E9FCE94A7BFFFFFFFFFFFFF959595
        FDFDFDE9E9E9E8E8E8E8E8E8E7E7E7E7E7E7E6E6E6FDFDFDE8EFF679A1CE7CA4
        CE98ABC1FFFFFFFFFFFFFFFFFF9A9A9AFDFDFDE8E8E8E7E7E7E7E7E7E6E6E6E5
        E5E5E5E5E5FDFDFDEBEBEB96999EBABEC3FFFFFFFFFFFFFFFFFFFFFFFF9E9E9E
        FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD9E9E9EC5C5C5FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFC7C7C7A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1
        A1A1A1A1A1A1A1A1C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Caption = '{Edit Event}'
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object it_changeEvent: TMenuItem
      Bitmap.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000130B0000130B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF2A2AD62525CE1F1FC51A1ABD1515B5FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3232E32D2DDB28
        28D22222C91D1DC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF3A3AEF3535E73030DF2A2AD62525CEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7751EF7350FFFFFF4040F83C3CF237
        37EB3232E32D2DDBFFFFFFEF5647EF5346EF5045FFFFFFFFFFFFFFFFFFEF7E53
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5948EF56
        47FFFFFFFFFFFFFFFFFFEF8455FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFEF5D49FFFFFFEF5647FFFFFFFFFFFFEF8756FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFEF5647FFFFFFEF8A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5948FFFFFFEF8D58FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFEF5C49FFFFFFEF9059FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5F4AFFFFFFFFFFFFEF9059
        FFFFFFEF8A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFEF624BFFFFFFFFFFFFFFFFFFEF9059EF8D58FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF694DFFFFFFFFFFFFFFFFFFEF945A
        EF925AEF8F59FFFFFF2A2AD62525CE1F1FC51A1ABD1515B5FFFFFFEF7450EF71
        4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3232E32D2DDB28
        28D22222C91D1DC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF3A3AEF3535E73030DF2A2AD62525CEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4040F83C3CF237
        37EB3232E32D2DDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Caption = '{Change event type}'
    end
  end
end
