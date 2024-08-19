program AbstractFactroy;

uses
  Vcl.Forms,
  View.Main in 'src\views\View.Main.pas' {FrmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
