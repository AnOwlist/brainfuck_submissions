#include <bits/stdc++.h>
using namespace std;

int main() {
  set<char> symbols = {'+', '-', ',', '.', '<', '>', '[', ']'};

  ifstream in_file("input.txt");
  string str = "", line;

  while (getline(in_file, line)) {
    bool space = false;
    string new_line = "";

    for (auto c : line) {
      if (symbols.count(c)) {
        if (space) {
          space = false;
          new_line += " ";
        }
        new_line += c;
      } else
        space |= (c == ' ');
    }

    if (new_line.size())
      str += new_line + "\n";
  }

  ofstream out_file("output.txt");
  out_file << str;
}
