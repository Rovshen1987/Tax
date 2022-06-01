//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Person.h"
#include "Aylar.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TPerson_F *Person_F;
//---------------------------------------------------------------------------
__fastcall TPerson_F::TPerson_F(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------
