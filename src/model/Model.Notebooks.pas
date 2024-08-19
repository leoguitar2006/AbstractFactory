unit Model.Notebooks;

interface

uses
  Providers.Interfaces;

type
  TVostro = class(TInterfacedObject, INotebook)
    function GetScreenSize: String;
    function GetRAM: string;
  end;

  TMacBook = class(TInterfacedObject, INotebook)
    function GetScreenSize: String;
    function GetRAM: string;
  end;

implementation

{ TVostro }

function TVostro.GetRAM: string;
begin
  Result := '3 GB';
end;

function TVostro.GetScreenSize: String;
begin
  Result := '15"';
end;

{ TMacBook }

function TMacBook.GetRAM: string;
begin
  Result := '16 GB';
end;

function TMacBook.GetScreenSize: String;
begin
  Result := '14"'
end;

end.
