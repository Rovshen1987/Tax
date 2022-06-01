//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Cabmin.h"
#include "Aylar.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TCabmin_F *Cabmin_F;
//---------------------------------------------------------------------------
__fastcall TCabmin_F::TCabmin_F(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TCabmin_F::CloseBClick(TObject *Sender)
{
 Close();   
}
//---------------------------------------------------------------------------
