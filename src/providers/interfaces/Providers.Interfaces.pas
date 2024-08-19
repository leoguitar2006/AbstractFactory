unit Providers.Interfaces;

interface

type
  INotebook = interface
    ['{0B38C874-8EF9-4C4E-9DB6-B2549523F0C6}']
    function GetScreenSize: String;
    function GetRAM: String;
  end;

  IDesktop = interface
    function GetProcessorName: string;
    function GetHDStorage: string;
  end;

  IFactoryMarca = interface
    function SearchNotebook: INotebook;
    function SearchDesktop: IDesktop;
  end;

implementation

end.
