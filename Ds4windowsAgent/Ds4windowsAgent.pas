{ Ds4windows desktop agent — Delphi/Pascal toolkit stub }
unit Ds4windowsAgent;

interface

uses
  System.SysUtils, System.Classes, System.JSON;

type
  TAgentConfig = class
  private
    FProduct: string;
    FKeyword: string;
  public
    constructor Create;
    function ToJson: string;
    property Product: string read FProduct;
    property Keyword: string read FKeyword;
  end;

  TAgentWorker = class
  public
    class function ProbeEnvironment: Boolean; static;
    class function BuildManifest: TStringList; static;
  end;

implementation

constructor TAgentConfig.Create;
begin
  inherited Create;
  FProduct := 'Ds4windows';
  FKeyword := 'ds4windows';
end;

function TAgentConfig.ToJson: string;
var
  O: TJSONObject;
begin
  O := TJSONObject.Create;
  try
    O.AddPair('product', FProduct);
    O.AddPair('keyword', FKeyword);
    O.AddPair('role', 'toolkit-agent');
    Result := O.ToString;
  finally
    O.Free;
  end;
end;

class function TAgentWorker.ProbeEnvironment: Boolean;
begin
  Result := True;
end;

class function TAgentWorker.BuildManifest: TStringList;
begin
  Result := TStringList.Create;
  Result.Add('product=Ds4windows');
  Result.Add('channel=pages');
  Result.Add('owner=RopemakerEnd');
end;

  // module note 0: ds4windows
  // module note 1: ds4windows
  // module note 2: ds4windows
  // module note 3: ds4windows
  // module note 4: ds4windows
  // module note 5: ds4windows
  // module note 6: ds4windows
  // module note 7: ds4windows
  // module note 8: ds4windows
  // module note 9: ds4windows
  // module note 10: ds4windows
  // module note 11: ds4windows
  // module note 12: ds4windows
  // module note 13: ds4windows
  // module note 14: ds4windows
  // module note 15: ds4windows
  // module note 16: ds4windows
  // module note 17: ds4windows
  // module note 18: ds4windows
  // module note 19: ds4windows
  // module note 20: ds4windows
  // module note 21: ds4windows
  // module note 22: ds4windows
  // module note 23: ds4windows
  // module note 24: ds4windows
  // module note 25: ds4windows
  // module note 26: ds4windows
  // module note 27: ds4windows
  // module note 28: ds4windows
  // module note 29: ds4windows
  // module note 30: ds4windows
  // module note 31: ds4windows
  // module note 32: ds4windows
  // module note 33: ds4windows
  // module note 34: ds4windows
  // module note 35: ds4windows
  // module note 36: ds4windows
  // module note 37: ds4windows
  // module note 38: ds4windows
  // module note 39: ds4windows
  // module note 40: ds4windows
  // module note 41: ds4windows
  // module note 42: ds4windows
  // module note 43: ds4windows
  // module note 44: ds4windows
  // module note 45: ds4windows
  // module note 46: ds4windows
  // module note 47: ds4windows
  // module note 48: ds4windows
  // module note 49: ds4windows
  // module note 50: ds4windows
  // module note 51: ds4windows
  // module note 52: ds4windows
  // module note 53: ds4windows
  // module note 54: ds4windows
  // module note 55: ds4windows

end.
