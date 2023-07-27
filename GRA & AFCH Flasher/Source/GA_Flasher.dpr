program GA_Flasher;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {GRA_AND_AFCH_FLASHER},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TGRA_AND_AFCH_FLASHER, GRA_AND_AFCH_FLASHER);
  //Application.Name:='GA_Flasher';
  Application.Title:='GA_Flasher';
  Application.Run;
end.
