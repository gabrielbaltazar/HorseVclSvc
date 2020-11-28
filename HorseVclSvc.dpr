program HorseVclSvc;

uses
  Vcl.Forms,
  GBWinService.Setup.Interfaces,
  FMain in 'FMain.pas' {Form4},
  VclSvc.Horse in 'VclSvc.Horse.pas';

{$R *.res}

begin
  WinServiceSetup
    .ServiceName('HorseSvcVcl')
    .ServiceTitle('Horse SVC VCL')
    .ServiceDetail('Server Horse as a Stand Alone and WinSvc')
    .OnStart(StartServer)
    .OnStop(StopServer);

  if not WinServiceSetup.RunAsService then
    WinServiceSetup.CreateForm(TForm4, Form4);
end.
