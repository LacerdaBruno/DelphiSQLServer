object dtmPrincipal: TdtmPrincipal
  OldCreateOrder = False
  Height = 584
  Width = 648
  object ConexaoDB: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    SQLHourGlass = True
    HostName = '.\SERVERCURSO'
    Port = 0
    Database = 'vendas'
    User = 'sa'
    Password = 'Steka135*'
    Protocol = 'mssql'
    LibraryLocation = 'D:\CursoUdemy\DelphiSQLServer\DelphiSQLServer\ntwdblib.dll'
    Left = 168
    Top = 176
  end
end
