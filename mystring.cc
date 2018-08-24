#include "mystring.h"
using namespace std;

int main() {
  cout << "hello~" << endl;
  test04();
}

void test01() {
  char info[100];
  cout << "please input a string: ";
  cin.get(info, 100);
  cout << "info: " << info << endl;
}

void test02() {
  string info;
  cout << "please input a string: ";
  getline(cin, info);
  cout << "info: " << info << endl;
}

void test03() {
  shared_ptr<double> pd;
  double* p_reg = new double;
  pd = shared_ptr<double>(p_reg);
  cout << "p_reg: " << p_reg << endl;
  cout << "pd: " << pd.get() << endl;
  cout << "p_reg: " << p_reg << endl;
  // delete p_reg;
  pd.reset();
  cout << "pd: " << pd.get() << endl;
}

void test04() {
  const int N = 6;
  string s1[N] = {"buffoon", "thinkers", "for", "heavy", "can", "for"};
  set<string> A(s1, s1 + N);
  ostream_iterator<string, char> out(cout, " ");
  copy(A.begin(), A.end(), out);
  cout << endl;
}