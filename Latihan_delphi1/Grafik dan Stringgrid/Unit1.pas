unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, ExtCtrls, TeeProcs, TeEngine, Chart, Series,
  Buttons;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    Edit1: TEdit;
    StringGrid1: TStringGrid;
    Button1: TButton;
    Chart1: TChart;
    Button2: TButton;
    Button3: TButton;
    Series1: TPieSeries;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
StringGrid1.Cells[0,1]:='COVID 19';
StringGrid1.Cells[0,2]:='FLU BIASA';
StringGrid1.Cells[0,3]:='DEMAM';
StringGrid1.Cells[0,4]:='RINDU';
StringGrid1.Cells[1,0]:='JUMLAH';
Chart1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
stringgrid1.Cells[1,combobox1.ItemIndex+1]:=Edit1.Text;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var i: integer;
begin
for i:=1 to stringgrid1.rowcount-1 do
chart1.Series[0].Add(strtofloat(stringgrid1.cells[1,i]),stringgrid1.cells[0,i]);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Close;
end;

end.
