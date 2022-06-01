//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("Firm.cpp", Firm_F);
USEFORM("Person.cpp", Person_F);
USEFORM("Aylar.cpp", Aylar_F);
USEFORM("Cabmin.cpp", Cabmin_F);
USEFORM("Ministry.cpp", Ministry_F);
USEFORM("Chapter.cpp", Chapter_F);
USEFORM("Type.cpp", Type_F);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
    try
    {
         Application->Initialize();
         Application->MainFormOnTaskBar = true;
         Application->CreateForm(__classid(TAylar_F), &Aylar_F);
         Application->CreateForm(__classid(TFirm_F), &Firm_F);
         Application->CreateForm(__classid(TPerson_F), &Person_F);
         Application->CreateForm(__classid(TCabmin_F), &Cabmin_F);
         Application->CreateForm(__classid(TMinistry_F), &Ministry_F);
         Application->CreateForm(__classid(TChapter_F), &Chapter_F);
         Application->CreateForm(__classid(TType_F), &Type_F);
         Application->Run();
    }
    catch (Exception &exception)
    {
         Application->ShowException(&exception);
    }
    catch (...)
    {
         try
         {
             throw Exception("");
         }
         catch (Exception &exception)
         {
             Application->ShowException(&exception);
         }
    }
    return 0;
}
//---------------------------------------------------------------------------
