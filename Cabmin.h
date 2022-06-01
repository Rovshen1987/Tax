//---------------------------------------------------------------------------

#ifndef CabminH
#define CabminH
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
#include <Data.Win.ADODB.hpp>
//---------------------------------------------------------------------------
class TCabmin_F : public TForm
{
__published:	// IDE-managed Components
    TDBGrid *DBGrid1;
    TDBNavigator *DBNavigator1;
    TSplitter *Splitter1;
    TSplitter *Splitter2;
    TPanel *Panel1;
    TButton *CloseB;
    TBevel *Bevel1;
    TDataSource *CabminDS;
    TADOQuery *CabminQ;
    void __fastcall CloseBClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
    __fastcall TCabmin_F(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TCabmin_F *Cabmin_F;
//---------------------------------------------------------------------------
#endif
