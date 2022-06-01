//---------------------------------------------------------------------------

#ifndef AylarH
#define AylarH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include "DataBase.h"
//---------------------------------------------------------------------------
class TAylar_F : public TForm
{
__published:	// IDE-managed Components
    TMainMenu *MainMenu1;
    TMenuItem *N1;
    TMenuItem *N2;
    TMenuItem *N3;
    TMenuItem *N4;
    TMenuItem *N5;
    TMenuItem *NFirm_F;
    TMenuItem *NAddDelete;
    TMenuItem *NCabmin;
    TMenuItem *NMinistry;
    TMenuItem *N10;
    TMenuItem *NChapter;
    TMenuItem *NType;
    TMenuItem *NPerson;
    TADOConnection *ADOConnection;
    void __fastcall NFirm_FClick(TObject *Sender);
    void __fastcall NCabminClick(TObject *Sender);
    void __fastcall NPersonClick(TObject *Sender);
    void __fastcall NMinistryClick(TObject *Sender);
    void __fastcall NChapterClick(TObject *Sender);
    void __fastcall NTypeClick(TObject *Sender);
private:	// User declarations
	void initialisation();
public:		// User declarations
    __fastcall TAylar_F(TComponent* Owner);
    AnsiString convertIntToStr(const int& value);
	int        convertStrToInt(const AnsiString& value);
	std::shared_ptr<DataBase> Data;
};
//---------------------------------------------------------------------------
extern PACKAGE TAylar_F *Aylar_F;
//---------------------------------------------------------------------------
#endif
