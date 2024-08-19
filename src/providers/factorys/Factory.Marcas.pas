unit Factory.Marcas;

interface

uses Providers.Interfaces;

type
  TDell = class(TInterfacedObject, IFactoryMarca)
    function SearchNotebook: INotebook;
    function SearchDesktop: IDesktop;
  end;

  TApple = class(TInterfacedObject, IFactoryMarca)
    function SearchNotebook: INotebook;
    function SearchDesktop: IDesktop;
  end;

implementation

{ TDell }

uses Model.Desktops, Model.Notebooks;

function TDell.SearchDesktop: IDesktop;
begin
  Result := TInspiron.Create;
end;

function TDell.SearchNotebook: INotebook;
begin
  Result := TVostro.Create;
end;

{ TApple }

function TApple.SearchDesktop: IDesktop;
begin
  Result := TIMac.Create;
end;

function TApple.SearchNotebook: INotebook;
begin
  Result := TMacBook.Create;
end;

end.
