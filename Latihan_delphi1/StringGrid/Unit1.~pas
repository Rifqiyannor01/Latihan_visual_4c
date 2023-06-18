unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, DBGrids,
  StdCtrls, DB, ADODB, frxClass, frxDBSet;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    Qry1: TADOQuery;
    DataSource1: TDataSource;
    Button1: TButton;
    DBGrid1: TDBGrid;
    Chart1: TChart;
    Series1: TBarSeries;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    ADOQuery1: TADOQuery;
    frxDBDjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
for i:=1 to qry1.RecordCount do
begin
chart1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
dbgrid1.Columns[2].Width:=90;
end;
procedure TForm1.Button3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;

dbgrid1.columns[0].Width:=30;
dbgrid1.Columns[3].Width:=90;
dbgrid1.Columns[5].Width:=50;
dbgrid1.Columns[6].Width:=110;
dbgrid1.Columns[7].Width:=90;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
chart1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrid1.columns[0].Width:=30;
dbgrid1.Columns[3].Width:=90;
dbgrid1.Columns[5].Width:=50;
dbgrid1.Columns[6].Width:=110;
dbgrid1.Columns[7].Width:=90;
end;

end.
