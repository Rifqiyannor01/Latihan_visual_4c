unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Panel3: TPanel;
    Edit9: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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

procedure TForm1.Button1Click(Sender: TObject);
var
nil1, nil2, nil3,nil4,nil5, hasil : real;
b1, b2, b3, b4, b5 : real;
grade,ket :string;
begin
//berfungsi untuk mengambil data nilai
nil1 := strtofloat(Edit1.Text);
nil2 := strtofloat(Edit2.Text);
nil3 := strtofloat(Edit3.Text);
nil4 := strtofloat(Edit10.Text);
nil5 := strtofloat(Edit11.Text);

//mengambil pesan data bobot
b1 := strtofloat(Edit4.Text)/100;
b2 := strtofloat(Edit5.Text)/100;
b3 := strtofloat(Edit6.Text)/100;
b4 := strtofloat(Edit12.Text)/100;
b5 := strtofloat(Edit13.Text)/100;

//menghitung nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grade nilai
if (hasil >= 80) then
grade:='A'
else
if (hasil >= 70) then
grade :='B'
else
if (hasil >= 60) then
grade := 'C'
else
if (hasil >= 50) then
grade :='D'
else
grade :='E';
//Menentukan keterangan hasil
if ((grade = 'A')or(grade='B')or(grade='C')) then
ket:='LULUS'
else
ket:='TIDAK LULUS';
//Hasil dari proses....
Edit7.Text := floattostr(hasil);
Edit8.Text := grade;
Edit9.Text := ket;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Text := '0';
Edit2.Text := '0';
Edit3.Text := '0';
Edit10.Text := '0';
Edit11.Text := '0';
Edit7.Text := '';
Edit8.Text := '';
Edit9.text := '';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
