unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Phys.MySQLDef,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls,
  FireDAC.Comp.Client;

type
  TForm1 = class(TForm)
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDConnection1: TFDConnection;
    qrUsuarios: TFDQuery;
    Panel1: TPanel;
    edNomeUsuario: TLabeledEdit;
    Button1: TButton;
    DBGrid1: TDBGrid;
    StatusBar1: TStatusBar;
    DataSource1: TDataSource;
    qrUsuarioscodUsuario: TFDAutoIncField;
    qrUsuariosnomeusuario: TStringField;
    qrUsuariosloginname: TStringField;
    qrUsuariospassword: TStringField;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
qrUsuarios.Close;
qrUsuarios.ParamByName('nomeusuario').AsString :=
  edNomeUsuario.Text + '%';
qrUsuarios.Open;
StatusBar1.SimpleText := 'Resgistros encontrados: ' +
  qrUsuarios.RecordCount.ToString;
if qrUsuarios.IsEmpty then
  begin
    Application.MessageBox('Nenhum registro localizado', 'Atenção', MB_ICONWARNING);
  end;
end;

end.
