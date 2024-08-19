unit Model.Desktops;

interface

uses Providers.Interfaces;

type
  TInspiron = class(TInterfacedObject, IDesktop)
    function GetProcessorName: string;
    function GetHDStorage: string;
  end;

  TIMac = class(TInterfacedObject, IDesktop)
    function GetProcessorName: string;
    function GetHDStorage: string;
  end;

implementation

{ TInspiron }

function TInspiron.GetHDStorage: string;
begin
  Result := '500 GB';
end;

function TInspiron.GetProcessorName: string;
begin
  Result := 'Intel I5';
end;

{ TIMac }

function TIMac.GetHDStorage: string;
begin
  Result := '1 TB';
end;

function TIMac.GetProcessorName: string;
begin
  Result := 'Apple';
end;

end.
