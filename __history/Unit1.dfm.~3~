object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Consulta de Usu'#225'rios'
  ClientHeight = 582
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 635
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    object edNomeUsuario: TLabeledEdit
      Left = 8
      Top = 23
      Width = 217
      Height = 34
      EditLabel.Width = 81
      EditLabel.Height = 13
      EditLabel.Caption = 'Nome do Usu'#225'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Button1: TButton
      Left = 231
      Top = 23
      Width = 98
      Height = 34
      Caption = 'Consultar'
      Default = True
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 65
    Width = 635
    Height = 479
    Align = alClient
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'codUsuario'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeusuario'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'loginname'
        Visible = True
      end>
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 544
    Width = 635
    Height = 38
    Panels = <>
    SimplePanel = True
    SimpleText = 'Registros encontrados: 0'
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\20171148060032\Downloads\libmysql\libmysql.dll'
    Left = 552
    Top = 272
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=rad'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 552
    Top = 336
  end
  object qrUsuarios: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM nomE'
      'WHERE nomeusuario like :nomeusuario')
    Left = 552
    Top = 392
    ParamData = <
      item
        Name = 'NOMEUSUARIO'
        DataType = ftString
        ParamType = ptInput
        Size = 50
        Value = Null
      end>
    object qrUsuarioscodUsuario: TFDAutoIncField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'codUsuario'
      Origin = 'codUsuario'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qrUsuariosnomeusuario: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'nomeusuario'
      Origin = 'nomeusuario'
      Required = True
      Size = 50
    end
    object qrUsuariosloginname: TStringField
      DisplayLabel = 'Login'
      FieldName = 'loginname'
      Origin = 'loginname'
      Required = True
      Size = 50
    end
    object qrUsuariospassword: TStringField
      DisplayLabel = 'Senha'
      FieldName = 'password'
      Origin = 'password'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = qrUsuarios
    Left = 552
    Top = 456
  end
end
