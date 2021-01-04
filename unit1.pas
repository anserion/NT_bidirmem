//Copyright 2020 Andrey S. Ionisyan (anserion@gmail.com)
//
//Licensed under the Apache License, Version 2.0 (the "License");
//you may not use this file except in compliance with the License.
//You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//Unless required by applicable law or agreed to in writing, software
//distributed under the License is distributed on an "AS IS" BASIS,
//WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//See the License for the specific language governing permissions and
//limitations under the License.

unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BTN_orig_clear: TButton;
    BTN_step: TButton;
    BTN_orig_A1_draw: TButton;
    BTN_orig_A2_draw: TButton;
    BTN_orig_A3_draw: TButton;
    BTN_orig_A4_draw: TButton;
    BTN_orig_create: TButton;
    BTN_A_reset: TButton;
    BTN_W_reset: TButton;
    BTN_AB_forget: TButton;
    Edit_student_name: TEdit;
    GB_Layer1: TGroupBox;
    GB_Layer2: TGroupBox;
    Label_neuron_101: TLabel;
    Label_neuron_110: TLabel;
    Label_neuron_111: TLabel;
    Label_neuron_112: TLabel;
    Label_neuron_113: TLabel;
    Label_neuron_114: TLabel;
    Label_neuron_115: TLabel;
    Label_neuron_116: TLabel;
    Label_neuron_117: TLabel;
    Label_neuron_118: TLabel;
    Label_neuron_119: TLabel;
    Label_neuron_102: TLabel;
    Label_neuron_120: TLabel;
    Label_neuron_121: TLabel;
    Label_neuron_122: TLabel;
    Label_neuron_123: TLabel;
    Label_neuron_124: TLabel;
    Label_neuron_125: TLabel;
    Label_neuron_205: TLabel;
    Label_neuron_204: TLabel;
    Label_neuron_203: TLabel;
    Label_neuron_202: TLabel;
    Label_neuron_103: TLabel;
    Label_neuron_201: TLabel;
    Label_neuron_206: TLabel;
    Label_neuron_207: TLabel;
    Label_neuron_208: TLabel;
    Label_neuron_209: TLabel;
    Label_neuron_210: TLabel;
    Label_neuron_211: TLabel;
    Label_neuron_212: TLabel;
    Label_neuron_213: TLabel;
    Label_neuron_214: TLabel;
    Label_neuron_104: TLabel;
    Label_neuron_215: TLabel;
    Label_neuron_216: TLabel;
    Label_neuron_217: TLabel;
    Label_neuron_218: TLabel;
    Label_neuron_219: TLabel;
    Label_neuron_220: TLabel;
    Label_neuron_221: TLabel;
    Label_neuron_222: TLabel;
    Label_neuron_223: TLabel;
    Label_neuron_224: TLabel;
    Label_neuron_105: TLabel;
    Label_Layer3: TLabel;
    Label_neuron_225: TLabel;
    Label_neuron_106: TLabel;
    Label_neuron_107: TLabel;
    Label_neuron_108: TLabel;
    Label_neuron_109: TLabel;
    Label_orig_B1: TLabel;
    Label_orig_B2: TLabel;
    Label_orig_B3: TLabel;
    Label_orig_B4: TLabel;
    Label_student_name: TLabel;
    Label2: TLabel;
    Label_orig1: TLabel;
    Label_orig_A2: TLabel;
    Label_orig_A3: TLabel;
    Label_orig_A4: TLabel;
    Panel_neuron10: TPanel;
    Panel_neuron11: TPanel;
    Panel_neuron12: TPanel;
    Panel_neuron13: TPanel;
    Panel_neuron14: TPanel;
    Panel_neuron15: TPanel;
    Panel_neuron16: TPanel;
    Panel_neuron17: TPanel;
    Panel_neuron18: TPanel;
    Panel_neuron19: TPanel;
    Panel_neuron2: TPanel;
    Panel_neuron20: TPanel;
    Panel_neuron21: TPanel;
    Panel_neuron22: TPanel;
    Panel_neuron23: TPanel;
    Panel_neuron24: TPanel;
    Panel_neuron25: TPanel;
    Panel_neuron_205: TPanel;
    Panel_neuron_204: TPanel;
    Panel_neuron_203: TPanel;
    Panel_neuron_202: TPanel;
    Panel_neuron_201: TPanel;
    Panel_neuron_206: TPanel;
    Panel_neuron_207: TPanel;
    Panel_neuron_208: TPanel;
    Panel_neuron_209: TPanel;
    Panel_neuron_210: TPanel;
    Panel_neuron_211: TPanel;
    Panel_neuron_212: TPanel;
    Panel_neuron_213: TPanel;
    Panel_neuron_214: TPanel;
    Panel_neuron_215: TPanel;
    Panel_neuron_216: TPanel;
    Panel_neuron_217: TPanel;
    Panel_neuron_218: TPanel;
    Panel_neuron_219: TPanel;
    Panel_neuron_220: TPanel;
    Panel_neuron_221: TPanel;
    Panel_neuron_222: TPanel;
    Panel_neuron_223: TPanel;
    Panel_neuron_224: TPanel;
    Panel_neuron5: TPanel;
    Panel_neuron4: TPanel;
    Panel_neuron3: TPanel;
    Panel_neuron1: TPanel;
    Panel_neuron_225: TPanel;
    Panel_neuron6: TPanel;
    Panel_neuron7: TPanel;
    Panel_neuron8: TPanel;
    Panel_neuron9: TPanel;
    PB_image_B: TPaintBox;
    PB_orig_B1: TPaintBox;
    PB_orig_B2: TPaintBox;
    PB_orig_B3: TPaintBox;
    PB_orig_B4: TPaintBox;
    PB_w_101: TPaintBox;
    PB_orig_A1: TPaintBox;
    PB_orig_A2: TPaintBox;
    PB_orig_A3: TPaintBox;
    PB_orig_A4: TPaintBox;
    PB_image_A: TPaintBox;
    PB_w_110: TPaintBox;
    PB_w_111: TPaintBox;
    PB_w_112: TPaintBox;
    PB_w_113: TPaintBox;
    PB_w_114: TPaintBox;
    PB_w_115: TPaintBox;
    PB_w_116: TPaintBox;
    PB_w_117: TPaintBox;
    PB_w_118: TPaintBox;
    PB_w_119: TPaintBox;
    PB_w_102: TPaintBox;
    PB_w_120: TPaintBox;
    PB_w_121: TPaintBox;
    PB_w_122: TPaintBox;
    PB_w_123: TPaintBox;
    PB_w_124: TPaintBox;
    PB_w_125: TPaintBox;
    PB_w_205: TPaintBox;
    PB_w_204: TPaintBox;
    PB_w_203: TPaintBox;
    PB_w_202: TPaintBox;
    PB_w_103: TPaintBox;
    PB_w_201: TPaintBox;
    PB_w_206: TPaintBox;
    PB_w_207: TPaintBox;
    PB_w_208: TPaintBox;
    PB_w_209: TPaintBox;
    PB_w_210: TPaintBox;
    PB_w_211: TPaintBox;
    PB_w_212: TPaintBox;
    PB_w_213: TPaintBox;
    PB_w_214: TPaintBox;
    PB_w_104: TPaintBox;
    PB_w_215: TPaintBox;
    PB_w_216: TPaintBox;
    PB_w_217: TPaintBox;
    PB_w_218: TPaintBox;
    PB_w_219: TPaintBox;
    PB_w_220: TPaintBox;
    PB_w_221: TPaintBox;
    PB_w_222: TPaintBox;
    PB_w_223: TPaintBox;
    PB_w_224: TPaintBox;
    PB_w_105: TPaintBox;
    PB_w_225: TPaintBox;
    PB_w_106: TPaintBox;
    PB_w_107: TPaintBox;
    PB_w_108: TPaintBox;
    PB_w_109: TPaintBox;
    procedure BTN_AB_forgetClick(Sender: TObject);
    procedure BTN_orig_clearClick(Sender: TObject);
    procedure BTN_W_resetClick(Sender: TObject);
    procedure BTN_step_Click(Sender: TObject);
    procedure BTN_orig_A_drawClick(Sender: TObject);
    procedure BTN_orig_createClick(Sender: TObject);
    procedure BTN_A_resetClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PB_image_B_Paint(Sender: TObject);
    procedure PB_orig_A_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_orig_A_Paint(Sender: TObject);
    procedure PB_image_A_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_image_A_Paint(Sender: TObject);
    procedure PB_orig_B_Paint(Sender: TObject);
    procedure PB_orig_B_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_w_MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure PB_w_Paint(Sender: TObject);
  private
    procedure Redraw_orig_A_cell(Sender: TObject; x,y:integer);
    procedure Redraw_orig_B_cell(Sender: TObject; x,y:integer);
    procedure Redraw_widgets;
  public

  end;

const
  n_origs=4;
  s_width=5;
  s_height=5;

var
  Form1: TForm1;

  L1_w:array[1..s_width,1..s_height,1..s_width,1..s_height] of real;
  L1_scalar:array[1..s_width,1..s_height]of real;
  L1_out:array[1..s_width,1..s_height]of real;

  L2_w:array[1..s_width,1..s_height,1..s_width,1..s_height] of real;
  L2_scalar:array[1..s_width,1..s_height]of real;
  L2_out:array[1..s_width,1..s_height]of real;

  image_A,image_B: array[1..s_width,1..s_height]of real;
  A_elements: array[1..n_origs,1..s_width,1..s_height]of integer;
  B_elements: array[1..n_origs,1..s_width,1..s_height]of integer;

implementation

{$R *.lfm}

function sigmoid(x:real):real;
begin sigmoid:=1/(1+exp(-x)); end;

procedure W_clear;
var active_x,active_y,cell_x,cell_y:integer;
begin
  for active_x:=1 to s_width do
  for active_y:=1 to s_height do
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      L1_w[active_x,active_y,cell_x,cell_y]:=0;
      L2_w[active_x,active_y,cell_x,cell_y]:=0;
    end;
end;

procedure W_learn;
var i,active_x,active_y,cell_x,cell_y:integer;
begin
  for active_x:=1 to s_width do
  for active_y:=1 to s_height do
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      L1_w[active_x,active_y,cell_x,cell_y]:=0;
      L2_w[active_x,active_y,cell_x,cell_y]:=0;
    end;

  for i:=1 to n_origs do
  begin
    for active_x:=1 to s_width do
    for active_y:=1 to s_height do
      for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
      begin
        L1_w[active_x,active_y,cell_x,cell_y]:=L1_w[active_x,active_y,cell_x,cell_y]+
                 A_elements[i,active_x,active_y]*B_elements[i,cell_x,cell_y];
        L2_w[cell_x,cell_y,active_x,active_y]:=L1_w[active_x,active_y,cell_x,cell_y];
      end;
  end;
end;

procedure W_forget_AB;
var active_x,active_y,cell_x,cell_y:integer;
begin
  for active_x:=1 to s_width do
  for active_y:=1 to s_height do
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      L1_w[active_x,active_y,cell_x,cell_y]:=L1_w[active_x,active_y,cell_x,cell_y]-
                       image_A[active_x,active_y]*image_B[cell_x,cell_y];
      L2_w[cell_x,cell_y,active_x,active_y]:=L1_w[active_x,active_y,cell_x,cell_y];
    end;
end;

procedure Bi_direction_step;
var active_x,active_y,cell_x,cell_y:integer;
begin
  for active_x:=1 to s_width do
  for active_y:=1 to s_height do
  begin
    L2_scalar[active_x,active_y]:=0;
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
      L2_scalar[active_x,active_y]:=L2_scalar[active_x,active_y]+
         L1_out[cell_x,cell_y]*L2_w[active_x,active_y,cell_x,cell_y];
    L2_out[active_x,active_y]:=(sigmoid(L2_scalar[active_x,active_y])-0.5)*2;
  end;

  for active_x:=1 to s_width do
  for active_y:=1 to s_height do
  begin
    L1_scalar[active_x,active_y]:=0;
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
      L1_scalar[active_x,active_y]:=L1_scalar[active_x,active_y]+
         L2_out[cell_x,cell_y]*L1_w[active_x,active_y,cell_x,cell_y];
    L1_out[active_x,active_y]:=(sigmoid(L1_scalar[active_x,active_y])-0.5)*2;
  end;
end;

{ TForm1 }

procedure TForm1.Redraw_widgets;
begin
  Label_neuron_101.caption:='нейрон 1';
  Label_neuron_102.caption:='нейрон 2';
  Label_neuron_103.caption:='нейрон 3';
  Label_neuron_104.caption:='нейрон 4';
  Label_neuron_105.caption:='нейрон 5';
  Label_neuron_106.caption:='нейрон 6';
  Label_neuron_107.caption:='нейрон 7';
  Label_neuron_108.caption:='нейрон 8';
  Label_neuron_109.caption:='нейрон 9';
  Label_neuron_110.caption:='нейрон 10';
  Label_neuron_111.caption:='нейрон 11';
  Label_neuron_112.caption:='нейрон 12';
  Label_neuron_113.caption:='нейрон 13';
  Label_neuron_114.caption:='нейрон 14';
  Label_neuron_115.caption:='нейрон 15';
  Label_neuron_116.caption:='нейрон 16';
  Label_neuron_117.caption:='нейрон 17';
  Label_neuron_118.caption:='нейрон 18';
  Label_neuron_119.caption:='нейрон 19';
  Label_neuron_120.caption:='нейрон 20';
  Label_neuron_121.caption:='нейрон 21';
  Label_neuron_122.caption:='нейрон 22';
  Label_neuron_123.caption:='нейрон 23';
  Label_neuron_124.caption:='нейрон 24';
  Label_neuron_125.caption:='нейрон 25';

  Label_neuron_201.caption:='нейрон 1';
  Label_neuron_202.caption:='нейрон 2';
  Label_neuron_203.caption:='нейрон 3';
  Label_neuron_204.caption:='нейрон 4';
  Label_neuron_205.caption:='нейрон 5';
  Label_neuron_206.caption:='нейрон 6';
  Label_neuron_207.caption:='нейрон 7';
  Label_neuron_208.caption:='нейрон 8';
  Label_neuron_209.caption:='нейрон 9';
  Label_neuron_210.caption:='нейрон 10';
  Label_neuron_211.caption:='нейрон 11';
  Label_neuron_212.caption:='нейрон 12';
  Label_neuron_213.caption:='нейрон 13';
  Label_neuron_214.caption:='нейрон 14';
  Label_neuron_215.caption:='нейрон 15';
  Label_neuron_216.caption:='нейрон 16';
  Label_neuron_217.caption:='нейрон 17';
  Label_neuron_218.caption:='нейрон 18';
  Label_neuron_219.caption:='нейрон 19';
  Label_neuron_220.caption:='нейрон 20';
  Label_neuron_221.caption:='нейрон 21';
  Label_neuron_222.caption:='нейрон 22';
  Label_neuron_223.caption:='нейрон 23';
  Label_neuron_224.caption:='нейрон 24';
  Label_neuron_225.caption:='нейрон 25';

  PB_w_Paint(PB_w_101);
  PB_w_Paint(PB_w_102);
  PB_w_Paint(PB_w_103);
  PB_w_Paint(PB_w_104);
  PB_w_Paint(PB_w_105);
  PB_w_Paint(PB_w_106);
  PB_w_Paint(PB_w_107);
  PB_w_Paint(PB_w_108);
  PB_w_Paint(PB_w_109);
  PB_w_Paint(PB_w_110);
  PB_w_Paint(PB_w_111);
  PB_w_Paint(PB_w_112);
  PB_w_Paint(PB_w_113);
  PB_w_Paint(PB_w_114);
  PB_w_Paint(PB_w_115);
  PB_w_Paint(PB_w_116);
  PB_w_Paint(PB_w_117);
  PB_w_Paint(PB_w_118);
  PB_w_Paint(PB_w_119);
  PB_w_Paint(PB_w_120);
  PB_w_Paint(PB_w_121);
  PB_w_Paint(PB_w_122);
  PB_w_Paint(PB_w_123);
  PB_w_Paint(PB_w_124);
  PB_w_Paint(PB_w_125);

  PB_w_Paint(PB_w_201);
  PB_w_Paint(PB_w_202);
  PB_w_Paint(PB_w_203);
  PB_w_Paint(PB_w_204);
  PB_w_Paint(PB_w_205);
  PB_w_Paint(PB_w_206);
  PB_w_Paint(PB_w_207);
  PB_w_Paint(PB_w_208);
  PB_w_Paint(PB_w_209);
  PB_w_Paint(PB_w_210);
  PB_w_Paint(PB_w_211);
  PB_w_Paint(PB_w_212);
  PB_w_Paint(PB_w_213);
  PB_w_Paint(PB_w_214);
  PB_w_Paint(PB_w_215);
  PB_w_Paint(PB_w_216);
  PB_w_Paint(PB_w_217);
  PB_w_Paint(PB_w_218);
  PB_w_Paint(PB_w_219);
  PB_w_Paint(PB_w_220);
  PB_w_Paint(PB_w_221);
  PB_w_Paint(PB_w_222);
  PB_w_Paint(PB_w_223);
  PB_w_Paint(PB_w_224);
  PB_w_Paint(PB_w_225);

  PB_orig_A_Paint(PB_orig_A1);
  PB_orig_A_Paint(PB_orig_A2);
  PB_orig_A_Paint(PB_orig_A3);
  PB_orig_A_Paint(PB_orig_A4);

  PB_orig_B_Paint(PB_orig_B1);
  PB_orig_B_Paint(PB_orig_B2);
  PB_orig_B_Paint(PB_orig_B3);
  PB_orig_B_Paint(PB_orig_B4);

  PB_image_A_Paint(PB_image_A);
  PB_image_B_Paint(PB_image_B);
end;

procedure TForm1.PB_orig_A_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    if A_elements[tag,cell_x,cell_y]>0
    then A_elements[tag,cell_x,cell_y]:=-1
    else A_elements[tag,cell_x,cell_y]:=1;
    Redraw_orig_A_cell(Sender,cell_x,cell_y);
  end;

  W_learn;
  Redraw_widgets;
end;

procedure TForm1.PB_orig_B_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    if B_elements[tag,cell_x,cell_y]>0
    then B_elements[tag,cell_x,cell_y]:=-1
    else B_elements[tag,cell_x,cell_y]:=1;
    Redraw_orig_B_cell(Sender,cell_x,cell_y);
  end;

  W_learn;
  Redraw_widgets;
end;

procedure TForm1.PB_orig_A_Paint(Sender: TObject);
var cell_x,cell_y:integer;
begin
  with (sender as TPaintBox) do
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        Redraw_orig_A_cell(Sender,cell_x,cell_y);
end;

procedure TForm1.PB_orig_B_Paint(Sender: TObject);
var cell_x,cell_y:integer;
begin
  with (sender as TPaintBox) do
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
        Redraw_orig_B_cell(Sender,cell_x,cell_y);
end;

procedure TForm1.Redraw_orig_A_cell(Sender:TObject; x,y:integer);
var dx,dy:real;
begin
  with (sender as TPaintBox) do
  begin
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    dx:=width/s_width;
    dy:=Height/s_height;
    if A_elements[tag,x,y]>0
    then Canvas.Brush.Color:=clBlack
    else Canvas.Brush.Color:=clWhite;
    Canvas.Rectangle(trunc((x-1)*dx),trunc((y-1)*dy),trunc(x*dx),trunc(y*dy));
  end;
end;

procedure TForm1.Redraw_orig_B_cell(Sender:TObject; x,y:integer);
var dx,dy:real;
begin
  with (sender as TPaintBox) do
  begin
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    dx:=width/s_width;
    dy:=Height/s_height;
    if B_elements[tag,x,y]>0
    then Canvas.Brush.Color:=clBlack
    else Canvas.Brush.Color:=clWhite;
    Canvas.Rectangle(trunc((x-1)*dx),trunc((y-1)*dy),trunc(x*dx),trunc(y*dy));
  end;
end;

procedure TForm1.PB_image_A_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y:integer; dx,dy:real;
begin
  with PB_image_A do
  begin
     Canvas.Pen.Color:=clBlack;
     Canvas.Brush.Style:=bsSolid;
     dx:=width/s_width;
     dy:=Height/s_height;
     cell_x:=trunc(X/dx)+1;
     cell_y:=trunc(Y/dy)+1;
     if image_A[cell_x,cell_y]>0
     then image_A[cell_x,cell_y]:=-1
     else image_A[cell_x,cell_y]:=1;

     if image_A[cell_x,cell_y]=1
     then begin Canvas.Brush.Color:=clBlack; Canvas.Font.Color:=clWhite; end
     else begin Canvas.Brush.Color:=clWhite; Canvas.Font.Color:=clBlack; end;
     Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                      trunc(cell_x*dx),trunc(cell_y*dy));
     Canvas.TextOut(trunc((cell_x-1)*dx)+1,trunc((cell_y-1)*dy)+1,
                    FloatToStrF(image_A[cell_x,cell_y],ffFixed,3,1));
  end;
end;

procedure TForm1.PB_image_A_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; C:byte;
begin
  with PB_image_A do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      C:=127-trunc(127*image_A[cell_x,cell_y]);
      Canvas.Pen.Color:=clBlack;
      Canvas.Brush.Style:=bsSolid;
      Canvas.Brush.Color:=RGBToColor(C,C,C);

      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                   trunc(cell_x*dx),trunc(cell_y*dy));

      if C<128 then Canvas.Font.Color:=clWhite else Canvas.Font.Color:=clBlack;
      Canvas.TextOut(trunc((cell_x-1)*dx)+1,trunc((cell_y-1)*dy)+1,
                     FloatToStrF(image_A[cell_x,cell_y],ffFixed,3,1));
    end;
  end;
end;

procedure TForm1.PB_image_B_Paint(Sender: TObject);
var cell_x,cell_y:integer; dx,dy:real; C:byte;
begin
  with PB_image_B do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      C:=127-trunc(127*image_B[cell_x,cell_y]);
      Canvas.Pen.Color:=clBlack;
      Canvas.Brush.Style:=bsSolid;
      Canvas.Brush.Color:=RGBToColor(C,C,C);

      Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                       trunc(cell_x*dx),trunc(cell_y*dy));
      Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                   trunc(cell_x*dx),trunc(cell_y*dy));

      if C<128 then Canvas.Font.Color:=clWhite else Canvas.Font.Color:=clBlack;
      Canvas.TextOut(trunc((cell_x-1)*dx)+1,trunc((cell_y-1)*dy)+1,
                     FloatToStrF(image_B[cell_x,cell_y],ffFixed,3,1));
    end;
  end;
end;

procedure TForm1.PB_w_MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var cell_x,cell_y,active_x,active_y:integer; dx,dy,value:real; s:string;
begin
  with (sender as TPaintBox) do
  begin
    dx:=width/s_width;
    dy:=Height/s_height;
    cell_x:=trunc(X/dx)+1;
    cell_y:=trunc(Y/dy)+1;
    active_x:=((tag mod 100) mod s_width); if active_x=0 then active_x:=s_width;
    active_y:=((tag mod 100) div s_width)+1; if active_x=s_width then active_y:=active_y-1;
    value:=0;
    if (tag div 100)=1 then value:=L1_w[active_x,active_y,cell_x,cell_y];
    if (tag div 100)=2 then value:=L2_w[active_x,active_y,cell_x,cell_y];
    s:='('+IntToStr(cell_x)+','+IntToStr(cell_y)+')='+FloatToStrF(value,fffixed,3,1);
    case tag of
    101: Label_neuron_101.Caption:=s;
    102: Label_neuron_102.Caption:=s;
    103: Label_neuron_103.Caption:=s;
    104: Label_neuron_104.Caption:=s;
    105: Label_neuron_105.Caption:=s;
    106: Label_neuron_106.Caption:=s;
    107: Label_neuron_107.Caption:=s;
    108: Label_neuron_108.Caption:=s;
    109: Label_neuron_109.Caption:=s;
    110: Label_neuron_110.Caption:=s;
    111: Label_neuron_111.Caption:=s;
    112: Label_neuron_112.Caption:=s;
    113: Label_neuron_113.Caption:=s;
    114: Label_neuron_114.Caption:=s;
    115: Label_neuron_115.Caption:=s;
    116: Label_neuron_116.Caption:=s;
    117: Label_neuron_117.Caption:=s;
    118: Label_neuron_118.Caption:=s;
    119: Label_neuron_119.Caption:=s;
    120: Label_neuron_120.Caption:=s;
    121: Label_neuron_121.Caption:=s;
    122: Label_neuron_122.Caption:=s;
    123: Label_neuron_123.Caption:=s;
    124: Label_neuron_124.Caption:=s;
    125: Label_neuron_125.Caption:=s;

    201: Label_neuron_201.Caption:=s;
    202: Label_neuron_202.Caption:=s;
    203: Label_neuron_203.Caption:=s;
    204: Label_neuron_204.Caption:=s;
    205: Label_neuron_205.Caption:=s;
    206: Label_neuron_206.Caption:=s;
    207: Label_neuron_207.Caption:=s;
    208: Label_neuron_208.Caption:=s;
    209: Label_neuron_209.Caption:=s;
    210: Label_neuron_210.Caption:=s;
    211: Label_neuron_211.Caption:=s;
    212: Label_neuron_212.Caption:=s;
    213: Label_neuron_213.Caption:=s;
    214: Label_neuron_214.Caption:=s;
    215: Label_neuron_215.Caption:=s;
    216: Label_neuron_216.Caption:=s;
    217: Label_neuron_217.Caption:=s;
    218: Label_neuron_218.Caption:=s;
    219: Label_neuron_219.Caption:=s;
    220: Label_neuron_220.Caption:=s;
    221: Label_neuron_221.Caption:=s;
    222: Label_neuron_222.Caption:=s;
    223: Label_neuron_223.Caption:=s;
    224: Label_neuron_224.Caption:=s;
    225: Label_neuron_225.Caption:=s;
    end;
  end;
end;

procedure TForm1.PB_w_Paint(Sender: TObject);
var
  active_x,active_y,cell_x,cell_y:integer;
  dx,dy:real;
  w_min,w_max:real;
  C:byte;
  tmp:real;
begin
  with (sender as TPaintBox) do
  begin
    active_x:=((tag mod 100) mod s_width); if active_x=0 then active_x:=s_width;
    active_y:=((tag mod 100) div s_width)+1; if active_x=s_width then active_y:=active_y-1;
    tmp:=0;
    if (tag div 100)=1 then tmp:=L1_w[active_x,active_y,1,1];
    if (tag div 100)=2 then tmp:=L2_w[active_x,active_y,1,1];
    w_min:=tmp; w_max:=tmp;
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      if (tag div 100)=1 then tmp:=L1_w[active_x,active_y,cell_x,cell_y];
      if (tag div 100)=2 then tmp:=L2_w[active_x,active_y,cell_x,cell_y];
      if tmp<w_min then w_min:=tmp;
      if tmp>w_max then w_max:=tmp;
    end;

    dx:=width/s_width;
    dy:=Height/s_height;
    Canvas.Pen.Color:=clBlack;
    Canvas.Brush.Style:=bsSolid;
    for cell_x:=1 to s_width do
      for cell_y:=1 to s_height do
      begin
        if (tag div 100)=1 then tmp:=L1_w[active_x,active_y,cell_x,cell_y];
        if (tag div 100)=2 then tmp:=L2_w[active_x,active_y,cell_x,cell_y];
        if w_max-w_min<>0
        then C:=255-trunc(255*(tmp-w_min)/(w_max-w_min))
        else C:=255;
        Canvas.Brush.Color:=RGBToColor(C,C,C);
        Canvas.Rectangle(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                         trunc(cell_x*dx),trunc(cell_y*dy));
        Canvas.Frame(trunc((cell_x-1)*dx),trunc((cell_y-1)*dy),
                     trunc(cell_x*dx),trunc(cell_y*dy));
      end;
  end;
end;

procedure TForm1.BTN_step_Click(Sender: TObject);
var i,cell_x,cell_y:integer;
begin
  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
    L1_out[cell_x,cell_y]:=image_A[cell_x,cell_y];

  for i:=1 to 10000 do Bi_direction_step;

  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
  begin
    image_A[cell_x,cell_y]:=L1_out[cell_x,cell_y];
    image_B[cell_x,cell_y]:=L2_out[cell_x,cell_y];
  end;

  PB_image_A_Paint(self);
  PB_image_B_Paint(self);
end;

procedure TForm1.BTN_W_resetClick(Sender: TObject);
begin
  W_clear;
  Redraw_widgets;
end;

procedure TForm1.BTN_AB_forgetClick(Sender: TObject);
begin
  W_forget_AB;
  Redraw_widgets;
end;

procedure TForm1.BTN_orig_clearClick(Sender: TObject);
var i,cell_x,cell_y:integer;
begin
  for i:=1 to n_origs do
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      A_elements[i,cell_x,cell_y]:=-1;
      B_elements[i,cell_x,cell_y]:=-1;
    end;

  W_learn;
  Redraw_widgets;
end;

procedure TForm1.BTN_orig_A_drawClick(Sender: TObject);
var cell_x,cell_y:integer;
begin
  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
    with Sender as TButton do
      image_A[cell_x,cell_y]:=A_elements[tag,cell_x,cell_y];
  PB_image_A_Paint(self);
end;

procedure TForm1.BTN_orig_createClick(Sender: TObject);
var i,k,cell_x,cell_y,rnd_x,rnd_y:integer;
begin
  for i:=1 to n_origs do
  begin
    for cell_x:=1 to s_width do
    for cell_y:=1 to s_height do
    begin
      A_elements[i,cell_x,cell_y]:=-1;
      B_elements[i,cell_x,cell_y]:=-1;
    end;

    for k:=1 to 10 do
    begin
      rnd_x:=random(s_width)+1;
      rnd_y:=random(s_height)+1;
      A_elements[i,rnd_x,rnd_y]:=1;

      rnd_x:=random(s_width)+1;
      rnd_y:=random(s_height)+1;
      B_elements[i,rnd_x,rnd_y]:=1;
    end;
  end;

  W_learn;
  Redraw_widgets;
end;

procedure TForm1.BTN_A_resetClick(Sender: TObject);
var cell_x,cell_y:integer;
begin
   for cell_x:=1 to s_width do
   for cell_y:=1 to s_height do
     image_A[cell_x,cell_y]:=-1;
   PB_image_A_Paint(self);
end;

procedure TForm1.FormCreate(Sender: TObject);
var cell_x,cell_y:integer;
begin
  randomize;
  BTN_orig_clearClick(self);

  for cell_x:=1 to s_width do
  for cell_y:=1 to s_height do
  begin
    image_A[cell_x,cell_y]:=-1;
    image_B[cell_x,cell_y]:=-1;
  end;
  Redraw_widgets;
end;

end.

