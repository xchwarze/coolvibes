unit UnitID;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, IdTCPServer, unitMain;

type
  TFormID = class(TForm)
    Label1: TLabel;
    EditID: TEdit;
    CmbIDAceptar: TSpeedButton;
    cmbIdCancelar: TSpeedButton;
    procedure cmbIdCancelarClick(Sender: TObject);
    procedure CmbIDAceptarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormID: TFormID;

implementation

{$R *.dfm}

procedure TFormID.cmbIdCancelarClick(Sender: TObject);
begin
  FormID.Close;
end;

procedure TFormID.CmbIDAceptarClick(Sender: TObject);
var
  AThread: TIdPeerThread;
begin
  //Buscamos la conexi�n que pertenece a ese item
  AThread := TidPeerThread(FormMain.ListViewConexiones.Selected.SubItems.Objects[0]);
  if(FormMain.buscaridcolumnapornombre(FormMain.columnas[1])<>-1) then
  FormMain.ListViewConexiones.Selected.SubItems[FormMain.buscaridcolumnapornombre(FormMain.columnas[1])] := EditID.Text;
  Athread.Connection.Writeln('CAMBIOID' + EditID.Text);
  //Cambiar nombre al directorio de las descargas....???
  FormID.Close;
end;



end.