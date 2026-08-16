{ Ds4windows configuration unit }
unit Ds4windowsConfig;

interface

const
  APP_NAME = 'Ds4windows';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'ds4windows';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
