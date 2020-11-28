unit VclSvc.Horse;

interface

uses
  Horse;

procedure StartServer;
procedure StopServer;

implementation

procedure StartServer;
begin
  THorse.Get('ping',
    procedure (Req: THorseRequest; Res: THorseResponse; Next: TProc)
    begin
      Res.Send('pong');
    end);

  THorse.Listen(9000);
end;

procedure StopServer;
begin
  THorse.StopListen;
end;

end.
