
#include <memory>
#include <Data.Win.ADODB.hpp>
class DataBase
{
  std::shared_ptr<TADOConnection> d;
 public:
  DataBase() = delete;
  DataBase(TADOConnection& connect);
  ~DataBase();
  
};
