#ifndef _NODE_DETAILS_
#define _NODE_DETAILS_

// structure of the desired node
struct Node {
  char * username;
  int userAge;
  char * id;
  int sNumber;
  int * addr;
  char * textAddr;

  Node *next;
};

class NodeManager {
  private:
  Node *topNode;
  public:
  NodeManager() {
    topNode = NULL;
  }
  void insertDataItem();
  void removeDataItem();
  void showNodeData();
  ~NodeManager();
  protected:
};

#endif // _NODE_DETAILS_
