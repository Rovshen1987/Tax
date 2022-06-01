//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Type.h"
#include "Aylar.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TType_F *Type_F;
//---------------------------------------------------------------------------
__fastcall TType_F::TType_F(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TType_F::CloseBClick(TObject *Sender)
{
 Close();
}
//---------------------------------------------------------------------------

