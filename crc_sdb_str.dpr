program crc_sdb_str;

uses
  Forms,
  Unit_CRCForm in 'Unit_CRCForm.pas' {CRCForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TCRCForm, CRCForm);
  Application.Run;
end.
