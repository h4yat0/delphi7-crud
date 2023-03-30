unit CadastroProduto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls, DB, DBClient, SimpleDS, Grids,
  DBGrids, DBXpress, SqlExpr, Mask, DBCtrls;

type
  TCadastroDeProduto = class(TForm)
    DBGrid1: TDBGrid;
    SimpleDataSet1: TSimpleDataSet;
    DataSource1: TDataSource;
    SQLConnection1: TSQLConnection;
    SimpleDataSet1PRODUCT_ID: TIntegerField;
    SimpleDataSet1PRODUCT_NOME: TStringField;
    SimpleDataSet1PRODUCT_DESCR: TStringField;
    SimpleDataSet1PRODUCT_PRICE: TIntegerField;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBMemo1: TDBMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DBEdit2: TDBEdit;
    Label5: TLabel;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadastroDeProduto: TCadastroDeProduto;

implementation

{$R *.dfm}

end.
