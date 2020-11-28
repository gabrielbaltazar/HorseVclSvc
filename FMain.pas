unit FMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    grpAPI: TGroupBox;
    btnAPIStart: TButton;
    btnAPIStop: TButton;
    grpSvc: TGroupBox;
    btnSvcInstall: TButton;
    btnSvcUninstall: TButton;
    procedure btnAPIStartClick(Sender: TObject);
    procedure btnAPIStopClick(Sender: TObject);
    procedure btnSvcInstallClick(Sender: TObject);
    procedure btnSvcUninstallClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses
  VclSvc.Horse,
  GBWinService.Setup.Interfaces;

procedure TForm4.btnAPIStartClick(Sender: TObject);
begin
  StartServer;
end;

procedure TForm4.btnAPIStopClick(Sender: TObject);
begin
  StopServer;
end;

procedure TForm4.btnSvcInstallClick(Sender: TObject);
begin
  InstallService;
end;

procedure TForm4.btnSvcUninstallClick(Sender: TObject);
begin
  UninstallService;
end;

end.
