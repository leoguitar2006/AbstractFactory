unit View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.Buttons;

type
  TFrmMain = class(TForm)
    edtProcessador: TLabeledEdit;
    edtHD: TLabeledEdit;
    edtTamanhoTela: TLabeledEdit;
    edtRAM: TLabeledEdit;
    cbMarca: TComboBox;
    btnBuscar: TBitBtn;
    procedure btnBuscarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

uses Factory.Marcas, Providers.Interfaces;

procedure TFrmMain.btnBuscarClick(Sender: TObject);
var
  Marca: IFactoryMarca;
  Desktop: IDesktop;
  Notebook: INotebook;
begin
  if cbMarca.Text = 'Dell' then
    Marca := TDell.Create
  else
    Marca := TApple.Create;

  Desktop  := Marca.SearchDesktop;
  Notebook := Marca.SearchNotebook;

  edtProcessador.Text := Desktop.GetProcessorName;
  edtHD.Text          := Desktop.GetHDStorage;
  edtTamanhoTela.Text := Notebook.GetScreenSize;
  edtRAM.Text := Notebook.GetRAM;
end;

end.
