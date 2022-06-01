//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Aylar.h"
#include "Firm.h"
#include "Person.h"
#include "Cabmin.h"
#include "Ministry.h"
#include "Chapter.h"
#include "Type.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TAylar_F *Aylar_F;
//---------------------------------------------------------------------------
__fastcall TAylar_F::TAylar_F(TComponent* Owner)
    : TForm(Owner)
{
}

//---------------------------------------------------------------------------
void __fastcall TAylar_F::NFirm_FClick(TObject *Sender)
{
 Firm_F->ShowModal();    
};

//---------------------------------------------------------------------------
AnsiString TAylar_F::convertIntToStr(const int& value)
{
  AnsiString result = "";
  char temp[25];
  std::itoa(value,temp,10);
  result = temp; 
  return result;
};

//---------------------------------------------------------------------------
int TAylar_F::convertStrToInt(const AnsiString& value)
{
  int result = 0;
  result = std::atoi(value.c_str());
  return result;
};

//---------------------------------------------------------------------------



void __fastcall TAylar_F::NCabminClick(TObject *Sender)
{
  Cabmin_F->ShowModal();  
}
//---------------------------------------------------------------------------

void __fastcall TAylar_F::NPersonClick(TObject *Sender)
{
    Person_F->ShowModal();  
}
//---------------------------------------------------------------------------

void __fastcall TAylar_F::NMinistryClick(TObject *Sender)
{
 Ministry_F->ShowModal();    
}
//---------------------------------------------------------------------------


void __fastcall TAylar_F::NChapterClick(TObject *Sender)
{
 Chapter_F->ShowModal();    
}
//---------------------------------------------------------------------------

void __fastcall TAylar_F::NTypeClick(TObject *Sender)
{
 Type_F->ShowModal();    
}
//---------------------------------------------------------------------------

