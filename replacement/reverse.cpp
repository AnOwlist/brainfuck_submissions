#include <bits/stdc++.h>
using namespace std;

int main() {
  map<char, char> mp = {{'<', '>'}, {'>', '<'}};

  ifstream in_file("input.txt");
  string str = "", line;

  while (getline(in_file, line)) {
    bool space = false;
    string new_line = "";

    for (auto c : line) {
      if (mp.count(c))
        c = mp[c];
      str += c;
    }
    str += "\n";
  }

  ofstream out_file("output.txt");
  out_file << str;
}
