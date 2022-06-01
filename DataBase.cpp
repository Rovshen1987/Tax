
#include "DataBase.h"

//------------------------CONSTRUCTOR/DESTRUCTOR--------------------------------
DataBase::DataBase(TADOConnection* connect, TADOQuery* Cabmin, TADOQuery* Chapter, TADOQuery* Firm,
				  TADOQuery* Ministry, TADOQuery* Type)
{
 this->ADOConnection = std::make_shared<TADOConnection>(connect);
 this->CabminQ       = std::make_shared<TADOQuery>(Cabmin);
 this->ChapterQ      = std::make_shared<TADOQuery>(Chapter);
 this->FirmQ         = std::make_shared<TADOQuery>(Firm);
 this->MinistryQ     = std::make_shared<TADOQuery>(Ministry);
 this->TypeQ         = std::make_shared<TADOQuery>(Type);
};

//------------------------------------------------------------------------------
