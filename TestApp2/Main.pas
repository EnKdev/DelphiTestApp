unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TMainForm = class(TForm)
    GrpBox: TGroupBox;
    ColorChangePanel: TPanel;
    Btn_ColorChangeRed: TButton;
    Btn_ColorChangeGreen: TButton;
    Btn_ColorChangeBlue: TButton;
    UserText: TEdit;
    Btn_ChangeUserTextLabel: TButton;
    UserTextLabel: TLabel;
    Btn_Exit: TButton;
    procedure Btn_ColorChangeRedClick(Sender: TObject);
    procedure Btn_ColorChangeGreenClick(Sender: TObject);
    procedure Btn_ColorChangeBlueClick(Sender: TObject);
    procedure Btn_ChangeUserTextLabelClick(Sender: TObject);
    procedure Btn_ExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.Btn_ChangeUserTextLabelClick(Sender: TObject);
begin
  UserTextLabel.Caption := UserText.Text; // Set custom text to label
  UserText.Text := ''; // Reset user text field.
end;

procedure TMainForm.Btn_ColorChangeBlueClick(Sender: TObject);
begin
  ColorChangePanel.Color := clBlue; // Change panel to blue
end;

procedure TMainForm.Btn_ColorChangeGreenClick(Sender: TObject);
begin
  ColorChangePanel.Color := clGreen; // Change panel to green
end;

procedure TMainForm.Btn_ColorChangeRedClick(Sender: TObject);
begin
  ColorChangePanel.Color := clRed; // Change panel to red
end;

procedure TMainForm.Btn_ExitClick(Sender: TObject);
begin
  MainForm.Close; // Exit app
end;

end.
