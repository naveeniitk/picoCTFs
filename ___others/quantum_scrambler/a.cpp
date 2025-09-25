#include <algorithm>
#include <assert.h>
#include <bitset>
#include <deque>
#include <functional>
#include <iomanip>
#include <iostream>
#include <iterator>
#include <limits>
#include <list>
#include <map>
#include <math.h>
#include <numeric>
#include <queue>
#include <set>
#include <sstream>
#include <stack>
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <time.h>
#include <utility>
#include <vector>
// #include <bits/stdc++.h>
using namespace std;

int main(){
  string s = "";
  string t;
  while(cin >> t){
    s += t;
  }
  int n = s.size();
  cout << n << endl;
  vector<int> a;
  map<int, int> f;
  for(int i=0; i+3<n; i++){
    if(s[i] == '0' && s[i+1]== 'x'){
      int num = (s[i+2] - '0')*16 + (s[i+3] - '0');
      if(f[num] == 0)a.push_back(num);
      f[num]++;
    }
  }
  for(int i: a) cout << i << ", ";
  string ans = "";
  for(int i: a){
    ans += char(i);
  }
  cout << ans << endl;
  return 0;
}
