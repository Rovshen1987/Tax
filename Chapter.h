//---------------------------------------------------------------------------

#ifndef ChapterH
#define ChapterH
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
//---------------------------------------------------------------------------
class TChapter_F : public TForm
{
__published:	// IDE-managed Components
    TDBGrid *DBGrid1;
    TSplitter *Splitter1;
    TDBNavigator *DBNavigator1;
    TSplitter *Splitter2;
    TPanel *Panel1;
    TButton *CloseB;
    TBevel *Bevel1;
    void __fastcall CloseBClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
    __fastcall TChapter_F(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TChapter_F *Chapter_F;
//---------------------------------------------------------------------------
#endif
