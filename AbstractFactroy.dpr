program AbstractFactroy;

uses
  Vcl.Forms,
  View.Main in 'src\views\View.Main.pas' {FrmMain},
  Providers.Interfaces in 'src\providers\interfaces\Providers.Interfaces.pas',
  Model.Notebooks in 'src\model\Model.Notebooks.pas',
  Model.Desktops in 'src\model\Model.Desktops.pas',
  Factory.Marcas in 'src\providers\factorys\Factory.Marcas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
