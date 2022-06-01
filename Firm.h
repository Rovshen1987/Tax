//---------------------------------------------------------------------------

#ifndef FirmH
#define FirmH
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
#include <Vcl.ComCtrls.hpp>
#include <Data.Win.ADODB.hpp>
#include <string>
//---------------------------------------------------------------------------
class TFirm_F : public TForm
{
__published:	// IDE-managed Components
    TPanel *GeneralP;
    TPanel *TopP;
    TDBGrid *DBGrid1;
    TDBNavigator *DBNavigator1;
    TSplitter *Splitter1;
    TSplitter *Splitter2;
    TPanel *Panel1;
    TPageControl *AllInformationPC;
    TTabSheet *FirmNameTSh;
    TPanel *LeftP;
    TLabel *IDL;
    TLabel *FirmNameL;
    TLabel *CabminIDL;
    TLabel *TypeIDL;
    TLabel *AdressL;
    TDBEdit *IDDBE;
    TDBEdit *FirmNameDBE;
    TDBEdit *AdressDBE;
    TTabSheet *LeadersTSh;
    TLabel *MinistryL;
    TLabel *ChapterL;
    TLabel *WorkNumberL;
    TLabel *MobileNumberL;
    TLabel *FaxL;
    TLabel *MailL;
    TDBEdit *WorkNumberDBE;
    TDBEdit *MobileNumberDBE;
    TDBEdit *FaxDBE;
    TDBEdit *MailDBE;
    TLabel *DateCreateL;
    TDBEdit *DateCreateDBE;
    TDBEdit *FolderDBE;
    TDBComboBox *CheckingDBCB;
    TLabel *CheckingL;
    TLabel *FolderL;
    TLabel *FullingL;
    TDBComboBox *TypeIDDBCB;
    TDBComboBox *CabminDBCB;
    TDBComboBox *MinistryDBCB;
    TDBComboBox *ChapterDBCB;
    TDBComboBox *FullingDBCB;
    TPanel *LeadersLP;
    TDBEdit *FirstNameDirectorDBE;
    TLabel *FirmDirectorIDL;
    TPanel *LeadersRP;
    TDBEdit *FirstNameGeneralDirectorDBE;
    TLabel *FirmGeneralDirectorIDL;
    TSplitter *Splitter3;
    TLabel *FirstNameDirectorL;
    TLabel *LastNameDirectorL;
    TLabel *BirthDirectorL;
    TLabel *DirectorPasportIdentificationNumberL;
    TLabel *DirectorPasportIdentificationCreateL;
    TLabel *DirectorPasportIdentificationOwnerL;
    TLabel *DirectorPasportIdentificationAdressL;
    TLabel *DirectorMobileNumberL;
    TLabel *DirectorHomeNumberL;
    TLabel *DirectorMailL;
    TDBEdit *LastNameDirectorDBE;
    TDBEdit *BirthDirectorDBE;
    TDBEdit *DirectorPasportIdentificationNumberDBE;
    TDBEdit *DirectorPasportIdentificationCreateDBE;
    TDBEdit *DirectorPasportIdentificationOwnerDBE;
    TDBEdit *DirectorPasportIdentificationAdressDBE;
    TDBEdit *DirectorMobileNumberDBE;
    TDBEdit *DirectorHomeNumberDBE;
    TDBEdit *DirectorMailDBE;
    TLabel *FirstNameGeneralDirectorL;
    TLabel *LastNameGeneralDirectorL;
    TLabel *BirthGeneralDirectorL;
    TLabel *GeneralDirectorPasportIdentificationNumberL;
    TLabel *GeneralDirectorPasportIdentificationCreateL;
    TLabel *GeneralDirectorPasportIdentificationOwnerL;
    TLabel *GeneralDirectorPasportIdentificationAdressL;
    TLabel *GeneralDirectorMobileNumberL;
    TLabel *GeneralDirectorHomeNumberL;
    TLabel *GeneralDirectorMailL;
    TDBEdit *LastNameGeneralDirectorDBE;
    TDBEdit *BirthGeneralDirectorDBE;
    TDBEdit *GeneralDirectorPasportIdentificationNumberDBE;
    TDBEdit *GeneralDirectorPasportIdentificationCreateDBE;
    TDBEdit *GeneralDirectorPasportIdentificationOwnerDBE;
    TDBEdit *GeneralDirectorPasportIdentificationAdressDBE;
    TDBEdit *GeneralDirectorMobileNumberDBE;
    TDBEdit *GeneralDirectorHomeNumberDBE;
    TDBEdit *GeneralDirectorMailDBE;
    TADOQuery *FirmQ;
    void __fastcall FormResize(TObject *Sender);
    void __fastcall LeadersLPClick(TObject *Sender);
private:	// User declarations
    void AResize();
public:		// User declarations
    __fastcall TFirm_F(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFirm_F *Firm_F;
//---------------------------------------------------------------------------
#endif
