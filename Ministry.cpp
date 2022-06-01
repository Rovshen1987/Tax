//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Ministry.h"
#include "Aylar.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TMinistry_F *Ministry_F;
//---------------------------------------------------------------------------
__fastcall TMinistry_F::TMinistry_F(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TMinistry_F::CloseBClick(TObject *Sender)
{
Close();    
}
//---------------------------------------------------------------------------
