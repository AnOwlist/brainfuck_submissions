#include <bits/stdc++.h>
using namespace std;

using ll = long long;
using ld = long double;
template <class T> using v = vector<T>;
template <class T> using pq = priority_queue<T>;
template <class T> using rpq = priority_queue<T, v<T>, greater<T>>;
#define ft first
#define sd second
#define pb push_back
#define all(a) a.begin(), a.end()
#define rall(a) a.rbegin(), a.rend()
#define rep(i, a, b) for (int i = a; i < b; i++)
#define rrep(i, a, b) for (int i = a; i >= b; i--)

template <class T> bool chmin(T &a, T b) {
  return (a > b ? a = b, true : false);
}
template <class T> bool chmax(T &a, T b) {
  return (a < b ? a = b, true : false);
}

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
        space = (c == ' ');
    }

    if (new_line.size())
      str += new_line + "\n";
  }

  ofstream out_file("output.txt");
  out_file << str;
}
