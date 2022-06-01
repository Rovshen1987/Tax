
#include <memory>
#include <Data.Win.ADODB.hpp>
class DataBase
{
  std::shared_ptr<TADOConnection> ADOConnection;
  std::shared_ptr<TADOQuery> CabminQ;
  std::shared_ptr<TADOQuery> ChapterQ;
  std::shared_ptr<TADOQuery> FirmQ;
  std::shared_ptr<TADOQuery> MinistryQ;
  std::shared_ptr<TADOQuery> PersonQ;
  std::shared_ptr<TADOQuery> TypeQ;
  public:
  DataBase() = delete;
  DataBase(TADOConnection* connect, TADOQuery* Cabmin, TADOQuery* Chapter, TADOQuery* Firm,
		   TADOQuery* Ministry, TADOQuery* Type);
  ~DataBase();

};
