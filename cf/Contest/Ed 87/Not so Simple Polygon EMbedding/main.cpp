#include <bits/stdc++.h>

#define int long long
using namespace std;

signed main() {
    // Turn off synchronization between cin/cout and scanf/printf
    ios_base::sync_with_stdio(false);
    // Disable automatic flush of cout when reading from cin cin.tie(0);
    cin.tie(0);

    int t;
    cin >> t;
    for (int curT = 0; curT < t; ++curT) {
        long double n;
        cin >> n;
        n*=2;
        long double res = 1/tan(3.1415926535/n);
        cout << setprecision(50) <<res << "\n";
    }
}