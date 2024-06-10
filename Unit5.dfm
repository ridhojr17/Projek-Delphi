object DataModule5: TDataModule5
  OldCreateOrder = False
  Left = 128
  Top = 260
  Height = 209
  Width = 435
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'ridhojanuar'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\ASUS\Downloads\visual\libmysql.dll'
    Left = 40
    Top = 32
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'Select * From KATEGORI')
    Params = <>
    Left = 104
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 104
    Top = 96
  end
  object zqry2: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'Select * From SATUAN')
    Params = <>
    Left = 160
    Top = 32
  end
  object ds2: TDataSource
    DataSet = zqry1
    Left = 160
    Top = 96
  end
end
