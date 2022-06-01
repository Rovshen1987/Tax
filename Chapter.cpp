//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Chapter.h"
#include "Aylar.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TChapter_F *Chapter_F;
//---------------------------------------------------------------------------
__fastcall TChapter_F::TChapter_F(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TChapter_F::CloseBClick(TObject *Sender)
{
Close();    
}
//---------------------------------------------------------------------------
