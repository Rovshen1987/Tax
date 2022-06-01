//---------------------------------------------------------------------------

#ifndef PersonH
#define PersonH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.Mask.hpp>
#include <Data.Win.ADODB.hpp>
//---------------------------------------------------------------------------
class TPerson_F : public TForm
{
__published:	// IDE-managed Components
    TPanel *TopP;
    TPanel *BottomP;
    TSplitter *Splitter1;
    TDBNavigator *DBNavigator1;
    TSplitter *Splitter2;
    TDBGrid *DBGrid1;
    TPanel *PersonP;
    TLabel *PersonIDL;
    TLabel *FirstNameL;
    TLabel *LastNameL;
    TLabel *BirthL;
    TLabel *PasportIdentificationNumberL;
    TLabel *PasportIdentificationCreateL;
    TLabel *PasportIdentificationOwnerL;
    TLabel *PasportIdentificationAdressL;
    TLabel *MobileNumberL;
    TLabel *HomeNumberL;
    TDBEdit *PersonIDDBE;
    TDBEdit *FirstNameDBE;
    TDBEdit *LastNameDBE;
    TDBEdit *BirthDBE;
    TDBEdit *PasportIdentificationNumberDBE;
    TDBEdit *PasportIdentificationCreateDBE;
    TDBEdit *PasportIdentificationOwnerDBE;
    TDBEdit *PasportIdentificationAdressDBE;
    TDBEdit *MobileNumberDBE;
    TDBEdit *HomeNumberDBE;
    TDBEdit *MailDBE;
    TLabel *MailL;
    TBevel *Bevel1;
    TADOQuery *PersonQ;
private:	// User declarations
public:		// User declarations
    __fastcall TPerson_F(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TPerson_F *Person_F;
//---------------------------------------------------------------------------
#endif
