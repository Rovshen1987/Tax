//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Firm.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFirm_F *Firm_F;
//---------------------------------------------------------------------------
__fastcall TFirm_F::TFirm_F(TComponent* Owner)
    : TForm(Owner)
{
}


//---------------------------------------------------------------------------
void TFirm_F::AResize()
{
  
 if ((Firm_F->Width-Firm_F->Constraints->MinWidth)!=0) 
 {
  const int LeadersLPWidth  = 541;
  int CurrentLP = ((Firm_F->Width-Firm_F->Constraints->MinWidth)/2)+LeadersLPWidth;
  this->LeadersLP->Width = CurrentLP; 
 }      
};
//---------------------------------------------------------------------------


void __fastcall TFirm_F::FormResize(TObject *Sender)
{
 AResize();    
}
//---------------------------------------------------------------------------

void __fastcall TFirm_F::LeadersLPClick(TObject *Sender)
{
   
Firm_F->Caption = LeadersLP->Width;
}
//---------------------------------------------------------------------------

