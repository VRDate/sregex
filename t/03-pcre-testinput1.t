# vim:set ft= ts=4 sw=4 et fdm=marker:

use t::SRegex 'no_plan';

run_tests();

__DATA__

=== TEST 1: testinput1:6
--- re: the quick brown fox
--- s eval: "the quick brown fox"



=== TEST 2: testinput1:7
--- re: the quick brown fox
--- s eval: "The quick brown FOX"



=== TEST 3: testinput1:8
--- re: the quick brown fox
--- s eval: "What do you know about the quick brown fox?"



=== TEST 4: testinput1:9
--- re: the quick brown fox
--- s eval: "What do you know about THE QUICK BROWN FOX?"



=== TEST 5: testinput1:12
--- re: The quick brown fox
--- s eval: "the quick brown fox"



=== TEST 6: testinput1:13
--- re: The quick brown fox
--- s eval: "The quick brown FOX"



=== TEST 7: testinput1:14
--- re: The quick brown fox
--- s eval: "What do you know about the quick brown fox?"



=== TEST 8: testinput1:15
--- re: The quick brown fox
--- s eval: "What do you know about THE QUICK BROWN FOX?"



=== TEST 9: testinput1:18
--- re: abcd\t\n\r\f\a\e\071\x3b\$\\\?caxyz
--- s eval: "abcd\t\n\r\f\a\e9;\$\\?caxyz"



=== TEST 10: testinput1:21
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "abxyzpqrrrabbxyyyypqAzz"



=== TEST 11: testinput1:23
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aabxyzpqrrrabbxyyyypqAzz"



=== TEST 12: testinput1:24
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabxyzpqrrrabbxyyyypqAzz"



=== TEST 13: testinput1:25
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaaabxyzpqrrrabbxyyyypqAzz"



=== TEST 14: testinput1:26
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "abcxyzpqrrrabbxyyyypqAzz"



=== TEST 15: testinput1:27
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aabcxyzpqrrrabbxyyyypqAzz"



=== TEST 16: testinput1:28
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypAzz"



=== TEST 17: testinput1:29
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypqAzz"



=== TEST 18: testinput1:30
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypqqAzz"



=== TEST 19: testinput1:31
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypqqqAzz"



=== TEST 20: testinput1:32
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypqqqqAzz"



=== TEST 21: testinput1:33
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypqqqqqAzz"



=== TEST 22: testinput1:34
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypqqqqqqAzz"



=== TEST 23: testinput1:35
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaaabcxyzpqrrrabbxyyyypqAzz"



=== TEST 24: testinput1:36
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "abxyzzpqrrrabbxyyyypqAzz"



=== TEST 25: testinput1:37
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aabxyzzzpqrrrabbxyyyypqAzz"



=== TEST 26: testinput1:38
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabxyzzzzpqrrrabbxyyyypqAzz"



=== TEST 27: testinput1:39
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaaabxyzzzzpqrrrabbxyyyypqAzz"



=== TEST 28: testinput1:40
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "abcxyzzpqrrrabbxyyyypqAzz"



=== TEST 29: testinput1:41
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aabcxyzzzpqrrrabbxyyyypqAzz"



=== TEST 30: testinput1:42
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzzzzpqrrrabbxyyyypqAzz"



=== TEST 31: testinput1:43
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaaabcxyzzzzpqrrrabbxyyyypqAzz"



=== TEST 32: testinput1:44
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaaabcxyzzzzpqrrrabbbxyyyypqAzz"



=== TEST 33: testinput1:45
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaaabcxyzzzzpqrrrabbbxyyyyypqAzz"



=== TEST 34: testinput1:46
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypABzz"



=== TEST 35: testinput1:47
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypABBzz"



=== TEST 36: testinput1:48
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: ">>>aaabxyzpqrrrabbxyyyypqAzz"



=== TEST 37: testinput1:49
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: ">aaaabxyzpqrrrabbxyyyypqAzz"



=== TEST 38: testinput1:50
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: ">>>>abcxyzpqrrrabbxyyyypqAzz"



=== TEST 39: testinput1:51
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "*** Failers"



=== TEST 40: testinput1:52
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "abxyzpqrrabbxyyyypqAzz"



=== TEST 41: testinput1:53
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "abxyzpqrrrrabbxyyyypqAzz"



=== TEST 42: testinput1:54
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "abxyzpqrrrabxyyyypqAzz"



=== TEST 43: testinput1:55
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaaabcxyzzzzpqrrrabbbxyyyyyypqAzz"



=== TEST 44: testinput1:56
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaaabcxyzzzzpqrrrabbbxyyypqAzz"



=== TEST 45: testinput1:57
--- re: a*abc?xyz+pqr{3}ab{2,}xy{4,5}pq{0,6}AB{0,}zz
--- s eval: "aaabcxyzpqrrrabbxyyyypqqqqqqqAzz"



=== TEST 46: testinput1:60
--- re: ^(abc){1,2}zz
--- s eval: "abczz"



=== TEST 47: testinput1:61
--- re: ^(abc){1,2}zz
--- s eval: "abcabczz"



=== TEST 48: testinput1:62
--- re: ^(abc){1,2}zz
--- s eval: "*** Failers"



=== TEST 49: testinput1:63
--- re: ^(abc){1,2}zz
--- s eval: "zz"



=== TEST 50: testinput1:64
--- re: ^(abc){1,2}zz
--- s eval: "abcabcabczz"



=== TEST 51: testinput1:65
--- re: ^(abc){1,2}zz
--- s eval: ">>abczz"



=== TEST 52: testinput1:68
--- re: ^(b+?|a){1,2}?c
--- s eval: "bc"



=== TEST 53: testinput1:69
--- re: ^(b+?|a){1,2}?c
--- s eval: "bbc"



=== TEST 54: testinput1:70
--- re: ^(b+?|a){1,2}?c
--- s eval: "bbbc"



=== TEST 55: testinput1:71
--- re: ^(b+?|a){1,2}?c
--- s eval: "bac"



=== TEST 56: testinput1:72
--- re: ^(b+?|a){1,2}?c
--- s eval: "bbac"



=== TEST 57: testinput1:73
--- re: ^(b+?|a){1,2}?c
--- s eval: "aac"



=== TEST 58: testinput1:74
--- re: ^(b+?|a){1,2}?c
--- s eval: "abbbbbbbbbbbc"



=== TEST 59: testinput1:75
--- re: ^(b+?|a){1,2}?c
--- s eval: "bbbbbbbbbbbac"



=== TEST 60: testinput1:76
--- re: ^(b+?|a){1,2}?c
--- s eval: "*** Failers"



=== TEST 61: testinput1:77
--- re: ^(b+?|a){1,2}?c
--- s eval: "aaac"



=== TEST 62: testinput1:78
--- re: ^(b+?|a){1,2}?c
--- s eval: "abbbbbbbbbbbac"



=== TEST 63: testinput1:81
--- re: ^(b+|a){1,2}c
--- s eval: "bc"



=== TEST 64: testinput1:82
--- re: ^(b+|a){1,2}c
--- s eval: "bbc"



=== TEST 65: testinput1:83
--- re: ^(b+|a){1,2}c
--- s eval: "bbbc"



=== TEST 66: testinput1:84
--- re: ^(b+|a){1,2}c
--- s eval: "bac"



=== TEST 67: testinput1:85
--- re: ^(b+|a){1,2}c
--- s eval: "bbac"



=== TEST 68: testinput1:86
--- re: ^(b+|a){1,2}c
--- s eval: "aac"



=== TEST 69: testinput1:87
--- re: ^(b+|a){1,2}c
--- s eval: "abbbbbbbbbbbc"



=== TEST 70: testinput1:88
--- re: ^(b+|a){1,2}c
--- s eval: "bbbbbbbbbbbac"



=== TEST 71: testinput1:89
--- re: ^(b+|a){1,2}c
--- s eval: "*** Failers"



=== TEST 72: testinput1:90
--- re: ^(b+|a){1,2}c
--- s eval: "aaac"



=== TEST 73: testinput1:91
--- re: ^(b+|a){1,2}c
--- s eval: "abbbbbbbbbbbac"



=== TEST 74: testinput1:94
--- re: ^(b+|a){1,2}?bc
--- s eval: "bbc"



=== TEST 75: testinput1:97
--- re: ^(b*|ba){1,2}?bc
--- s eval: "babc"



=== TEST 76: testinput1:98
--- re: ^(b*|ba){1,2}?bc
--- s eval: "bbabc"



=== TEST 77: testinput1:99
--- re: ^(b*|ba){1,2}?bc
--- s eval: "bababc"



=== TEST 78: testinput1:100
--- re: ^(b*|ba){1,2}?bc
--- s eval: "*** Failers"



=== TEST 79: testinput1:101
--- re: ^(b*|ba){1,2}?bc
--- s eval: "bababbc"



=== TEST 80: testinput1:102
--- re: ^(b*|ba){1,2}?bc
--- s eval: "babababc"



=== TEST 81: testinput1:105
--- re: ^(ba|b*){1,2}?bc
--- s eval: "babc"



=== TEST 82: testinput1:106
--- re: ^(ba|b*){1,2}?bc
--- s eval: "bbabc"



=== TEST 83: testinput1:107
--- re: ^(ba|b*){1,2}?bc
--- s eval: "bababc"



=== TEST 84: testinput1:108
--- re: ^(ba|b*){1,2}?bc
--- s eval: "*** Failers"



=== TEST 85: testinput1:109
--- re: ^(ba|b*){1,2}?bc
--- s eval: "bababbc"



=== TEST 86: testinput1:110
--- re: ^(ba|b*){1,2}?bc
--- s eval: "babababc"



=== TEST 87: testinput1:113
--- re: ^\ca\cA\c[\c{\c:
--- s eval: "\x01\x01\e;z"



=== TEST 88: testinput1:116
--- re: ^[ab\]cde]
--- s eval: "athing"



=== TEST 89: testinput1:117
--- re: ^[ab\]cde]
--- s eval: "bthing"



=== TEST 90: testinput1:118
--- re: ^[ab\]cde]
--- s eval: "]thing"



=== TEST 91: testinput1:119
--- re: ^[ab\]cde]
--- s eval: "cthing"



=== TEST 92: testinput1:120
--- re: ^[ab\]cde]
--- s eval: "dthing"



=== TEST 93: testinput1:121
--- re: ^[ab\]cde]
--- s eval: "ething"



=== TEST 94: testinput1:122
--- re: ^[ab\]cde]
--- s eval: "*** Failers"



=== TEST 95: testinput1:123
--- re: ^[ab\]cde]
--- s eval: "fthing"



=== TEST 96: testinput1:124
--- re: ^[ab\]cde]
--- s eval: "[thing"



=== TEST 97: testinput1:125
--- re: ^[ab\]cde]
--- s eval: "\\thing"



=== TEST 98: testinput1:128
--- re: ^[]cde]
--- s eval: "]thing"



=== TEST 99: testinput1:129
--- re: ^[]cde]
--- s eval: "cthing"



=== TEST 100: testinput1:130
--- re: ^[]cde]
--- s eval: "dthing"



=== TEST 101: testinput1:131
--- re: ^[]cde]
--- s eval: "ething"



=== TEST 102: testinput1:132
--- re: ^[]cde]
--- s eval: "*** Failers"



=== TEST 103: testinput1:133
--- re: ^[]cde]
--- s eval: "athing"



=== TEST 104: testinput1:134
--- re: ^[]cde]
--- s eval: "fthing"



=== TEST 105: testinput1:137
--- re: ^[^ab\]cde]
--- s eval: "fthing"



=== TEST 106: testinput1:138
--- re: ^[^ab\]cde]
--- s eval: "[thing"



=== TEST 107: testinput1:139
--- re: ^[^ab\]cde]
--- s eval: "\\thing"



=== TEST 108: testinput1:140
--- re: ^[^ab\]cde]
--- s eval: "*** Failers"



=== TEST 109: testinput1:141
--- re: ^[^ab\]cde]
--- s eval: "athing"



=== TEST 110: testinput1:142
--- re: ^[^ab\]cde]
--- s eval: "bthing"



=== TEST 111: testinput1:143
--- re: ^[^ab\]cde]
--- s eval: "]thing"



=== TEST 112: testinput1:144
--- re: ^[^ab\]cde]
--- s eval: "cthing"



=== TEST 113: testinput1:145
--- re: ^[^ab\]cde]
--- s eval: "dthing"



=== TEST 114: testinput1:146
--- re: ^[^ab\]cde]
--- s eval: "ething"



=== TEST 115: testinput1:149
--- re: ^[^]cde]
--- s eval: "athing"



=== TEST 116: testinput1:150
--- re: ^[^]cde]
--- s eval: "fthing"



=== TEST 117: testinput1:151
--- re: ^[^]cde]
--- s eval: "*** Failers"



=== TEST 118: testinput1:152
--- re: ^[^]cde]
--- s eval: "]thing"



=== TEST 119: testinput1:153
--- re: ^[^]cde]
--- s eval: "cthing"



=== TEST 120: testinput1:154
--- re: ^[^]cde]
--- s eval: "dthing"



=== TEST 121: testinput1:155
--- re: ^[^]cde]
--- s eval: "ething"



=== TEST 122: testinput1:158
--- re: ^\�
--- s eval: "�"



=== TEST 123: testinput1:161
--- re: ^�
--- s eval: "�"



=== TEST 124: testinput1:164
--- re: ^[0-9]+$
--- s eval: "0"



=== TEST 125: testinput1:165
--- re: ^[0-9]+$
--- s eval: "1"



=== TEST 126: testinput1:166
--- re: ^[0-9]+$
--- s eval: "2"



=== TEST 127: testinput1:167
--- re: ^[0-9]+$
--- s eval: "3"



=== TEST 128: testinput1:168
--- re: ^[0-9]+$
--- s eval: "4"



=== TEST 129: testinput1:169
--- re: ^[0-9]+$
--- s eval: "5"



=== TEST 130: testinput1:170
--- re: ^[0-9]+$
--- s eval: "6"



=== TEST 131: testinput1:171
--- re: ^[0-9]+$
--- s eval: "7"



=== TEST 132: testinput1:172
--- re: ^[0-9]+$
--- s eval: "8"



=== TEST 133: testinput1:173
--- re: ^[0-9]+$
--- s eval: "9"



=== TEST 134: testinput1:174
--- re: ^[0-9]+$
--- s eval: "10"



=== TEST 135: testinput1:175
--- re: ^[0-9]+$
--- s eval: "100"



=== TEST 136: testinput1:176
--- re: ^[0-9]+$
--- s eval: "*** Failers"



=== TEST 137: testinput1:177
--- re: ^[0-9]+$
--- s eval: "abc"



=== TEST 138: testinput1:180
--- re: ^.*nter
--- s eval: "enter"



=== TEST 139: testinput1:181
--- re: ^.*nter
--- s eval: "inter"



=== TEST 140: testinput1:182
--- re: ^.*nter
--- s eval: "uponter"



=== TEST 141: testinput1:185
--- re: ^xxx[0-9]+$
--- s eval: "xxx0"



=== TEST 142: testinput1:186
--- re: ^xxx[0-9]+$
--- s eval: "xxx1234"



=== TEST 143: testinput1:187
--- re: ^xxx[0-9]+$
--- s eval: "*** Failers"



=== TEST 144: testinput1:188
--- re: ^xxx[0-9]+$
--- s eval: "xxx"



=== TEST 145: testinput1:191
--- re: ^.+[0-9][0-9][0-9]$
--- s eval: "x123"



=== TEST 146: testinput1:192
--- re: ^.+[0-9][0-9][0-9]$
--- s eval: "xx123"



=== TEST 147: testinput1:193
--- re: ^.+[0-9][0-9][0-9]$
--- s eval: "123456"



=== TEST 148: testinput1:194
--- re: ^.+[0-9][0-9][0-9]$
--- s eval: "*** Failers"



=== TEST 149: testinput1:195
--- re: ^.+[0-9][0-9][0-9]$
--- s eval: "123"



=== TEST 150: testinput1:196
--- re: ^.+[0-9][0-9][0-9]$
--- s eval: "x1234"



=== TEST 151: testinput1:199
--- re: ^.+?[0-9][0-9][0-9]$
--- s eval: "x123"



=== TEST 152: testinput1:200
--- re: ^.+?[0-9][0-9][0-9]$
--- s eval: "xx123"



=== TEST 153: testinput1:201
--- re: ^.+?[0-9][0-9][0-9]$
--- s eval: "123456"



=== TEST 154: testinput1:202
--- re: ^.+?[0-9][0-9][0-9]$
--- s eval: "*** Failers"



=== TEST 155: testinput1:203
--- re: ^.+?[0-9][0-9][0-9]$
--- s eval: "123"



=== TEST 156: testinput1:204
--- re: ^.+?[0-9][0-9][0-9]$
--- s eval: "x1234"



=== TEST 157: testinput1:207
--- re: ^([^!]+)!(.+)=apquxz\.ixr\.zzz\.ac\.uk$
--- s eval: "abc!pqr=apquxz.ixr.zzz.ac.uk"



=== TEST 158: testinput1:208
--- re: ^([^!]+)!(.+)=apquxz\.ixr\.zzz\.ac\.uk$
--- s eval: "*** Failers"



=== TEST 159: testinput1:209
--- re: ^([^!]+)!(.+)=apquxz\.ixr\.zzz\.ac\.uk$
--- s eval: "!pqr=apquxz.ixr.zzz.ac.uk"



=== TEST 160: testinput1:210
--- re: ^([^!]+)!(.+)=apquxz\.ixr\.zzz\.ac\.uk$
--- s eval: "abc!=apquxz.ixr.zzz.ac.uk"



=== TEST 161: testinput1:211
--- re: ^([^!]+)!(.+)=apquxz\.ixr\.zzz\.ac\.uk$
--- s eval: "abc!pqr=apquxz:ixr.zzz.ac.uk"



=== TEST 162: testinput1:212
--- re: ^([^!]+)!(.+)=apquxz\.ixr\.zzz\.ac\.uk$
--- s eval: "abc!pqr=apquxz.ixr.zzz.ac.ukk"



=== TEST 163: testinput1:215
--- re: :
--- s eval: "Well, we need a colon: somewhere"



=== TEST 164: testinput1:216
--- re: :
--- s eval: "*** Fail if we don't"



=== TEST 165: testinput1:219
--- re: ([\da-f:]+)$
--- s eval: "0abc"



=== TEST 166: testinput1:220
--- re: ([\da-f:]+)$
--- s eval: "abc"



=== TEST 167: testinput1:221
--- re: ([\da-f:]+)$
--- s eval: "fed"



=== TEST 168: testinput1:222
--- re: ([\da-f:]+)$
--- s eval: "E"



=== TEST 169: testinput1:223
--- re: ([\da-f:]+)$
--- s eval: "::"



=== TEST 170: testinput1:224
--- re: ([\da-f:]+)$
--- s eval: "5f03:12C0::932e"



=== TEST 171: testinput1:225
--- re: ([\da-f:]+)$
--- s eval: "fed def"



=== TEST 172: testinput1:226
--- re: ([\da-f:]+)$
--- s eval: "Any old stuff"



=== TEST 173: testinput1:227
--- re: ([\da-f:]+)$
--- s eval: "*** Failers"



=== TEST 174: testinput1:228
--- re: ([\da-f:]+)$
--- s eval: "0zzz"



=== TEST 175: testinput1:229
--- re: ([\da-f:]+)$
--- s eval: "gzzz"



=== TEST 176: testinput1:230
--- re: ([\da-f:]+)$
--- s eval: "fed\x20"



=== TEST 177: testinput1:231
--- re: ([\da-f:]+)$
--- s eval: "Any old rubbish"



=== TEST 178: testinput1:234
--- re: ^.*\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$
--- s eval: ".1.2.3"



=== TEST 179: testinput1:235
--- re: ^.*\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$
--- s eval: "A.12.123.0"



=== TEST 180: testinput1:236
--- re: ^.*\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$
--- s eval: "*** Failers"



=== TEST 181: testinput1:237
--- re: ^.*\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$
--- s eval: ".1.2.3333"



=== TEST 182: testinput1:238
--- re: ^.*\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$
--- s eval: "1.2.3"



=== TEST 183: testinput1:239
--- re: ^.*\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$
--- s eval: "1234.2.3"



=== TEST 184: testinput1:242
--- re: ^(\d+)\s+IN\s+SOA\s+(\S+)\s+(\S+)\s*\(\s*$
--- s eval: "1 IN SOA non-sp1 non-sp2("



=== TEST 185: testinput1:243
--- re: ^(\d+)\s+IN\s+SOA\s+(\S+)\s+(\S+)\s*\(\s*$
--- s eval: "1    IN    SOA    non-sp1    non-sp2   ("



=== TEST 186: testinput1:244
--- re: ^(\d+)\s+IN\s+SOA\s+(\S+)\s+(\S+)\s*\(\s*$
--- s eval: "*** Failers"



=== TEST 187: testinput1:245
--- re: ^(\d+)\s+IN\s+SOA\s+(\S+)\s+(\S+)\s*\(\s*$
--- s eval: "1IN SOA non-sp1 non-sp2("



=== TEST 188: testinput1:248
--- re: ^[a-zA-Z\d][a-zA-Z\d\-]*(\.[a-zA-Z\d][a-zA-z\d\-]*)*\.$
--- s eval: "a."



=== TEST 189: testinput1:249
--- re: ^[a-zA-Z\d][a-zA-Z\d\-]*(\.[a-zA-Z\d][a-zA-z\d\-]*)*\.$
--- s eval: "Z."



=== TEST 190: testinput1:250
--- re: ^[a-zA-Z\d][a-zA-Z\d\-]*(\.[a-zA-Z\d][a-zA-z\d\-]*)*\.$
--- s eval: "2."



=== TEST 191: testinput1:251
--- re: ^[a-zA-Z\d][a-zA-Z\d\-]*(\.[a-zA-Z\d][a-zA-z\d\-]*)*\.$
--- s eval: "ab-c.pq-r."



=== TEST 192: testinput1:252
--- re: ^[a-zA-Z\d][a-zA-Z\d\-]*(\.[a-zA-Z\d][a-zA-z\d\-]*)*\.$
--- s eval: "sxk.zzz.ac.uk."



=== TEST 193: testinput1:253
--- re: ^[a-zA-Z\d][a-zA-Z\d\-]*(\.[a-zA-Z\d][a-zA-z\d\-]*)*\.$
--- s eval: "x-.y-."



=== TEST 194: testinput1:254
--- re: ^[a-zA-Z\d][a-zA-Z\d\-]*(\.[a-zA-Z\d][a-zA-z\d\-]*)*\.$
--- s eval: "*** Failers"



=== TEST 195: testinput1:255
--- re: ^[a-zA-Z\d][a-zA-Z\d\-]*(\.[a-zA-Z\d][a-zA-z\d\-]*)*\.$
--- s eval: "-abc.peq."



=== TEST 196: testinput1:258
--- re: ^\*\.[a-z]([a-z\-\d]*[a-z\d]+)?(\.[a-z]([a-z\-\d]*[a-z\d]+)?)*$
--- s eval: "*.a"



=== TEST 197: testinput1:259
--- re: ^\*\.[a-z]([a-z\-\d]*[a-z\d]+)?(\.[a-z]([a-z\-\d]*[a-z\d]+)?)*$
--- s eval: "*.b0-a"



=== TEST 198: testinput1:260
--- re: ^\*\.[a-z]([a-z\-\d]*[a-z\d]+)?(\.[a-z]([a-z\-\d]*[a-z\d]+)?)*$
--- s eval: "*.c3-b.c"



=== TEST 199: testinput1:261
--- re: ^\*\.[a-z]([a-z\-\d]*[a-z\d]+)?(\.[a-z]([a-z\-\d]*[a-z\d]+)?)*$
--- s eval: "*.c-a.b-c"



=== TEST 200: testinput1:262
--- re: ^\*\.[a-z]([a-z\-\d]*[a-z\d]+)?(\.[a-z]([a-z\-\d]*[a-z\d]+)?)*$
--- s eval: "*** Failers"



=== TEST 201: testinput1:263
--- re: ^\*\.[a-z]([a-z\-\d]*[a-z\d]+)?(\.[a-z]([a-z\-\d]*[a-z\d]+)?)*$
--- s eval: "*.0"



=== TEST 202: testinput1:264
--- re: ^\*\.[a-z]([a-z\-\d]*[a-z\d]+)?(\.[a-z]([a-z\-\d]*[a-z\d]+)?)*$
--- s eval: "*.a-"



=== TEST 203: testinput1:265
--- re: ^\*\.[a-z]([a-z\-\d]*[a-z\d]+)?(\.[a-z]([a-z\-\d]*[a-z\d]+)?)*$
--- s eval: "*.a-b.c-"



=== TEST 204: testinput1:266
--- re: ^\*\.[a-z]([a-z\-\d]*[a-z\d]+)?(\.[a-z]([a-z\-\d]*[a-z\d]+)?)*$
--- s eval: "*.c-a.0-c"



=== TEST 205: testinput1:278
--- re: ^[\da-f](\.[\da-f])*$
--- s eval: "a.b.c.d"



=== TEST 206: testinput1:279
--- re: ^[\da-f](\.[\da-f])*$
--- s eval: "A.B.C.D"



=== TEST 207: testinput1:280
--- re: ^[\da-f](\.[\da-f])*$
--- s eval: "a.b.c.1.2.3.C"



=== TEST 208: testinput1:283
--- re: ^\".*\"\s*(;.*)?$
--- s eval: "\"1234\""



=== TEST 209: testinput1:284
--- re: ^\".*\"\s*(;.*)?$
--- s eval: "\"abcd\" ;"



=== TEST 210: testinput1:285
--- re: ^\".*\"\s*(;.*)?$
--- s eval: "\"\" ; rhubarb"



=== TEST 211: testinput1:286
--- re: ^\".*\"\s*(;.*)?$
--- s eval: "*** Failers"



=== TEST 212: testinput1:287
--- re: ^\".*\"\s*(;.*)?$
--- s eval: "\"1234\" : things"



=== TEST 213: testinput1:290
--- re: ^$
--- s eval: ""



=== TEST 214: testinput1:291
--- re: ^$
--- s eval: "*** Failers"



=== TEST 215: testinput1:306
--- re: ^   a\ b[c ]d       $
--- s eval: "a bcd"



=== TEST 216: testinput1:307
--- re: ^   a\ b[c ]d       $
--- s eval: "a b d"



=== TEST 217: testinput1:308
--- re: ^   a\ b[c ]d       $
--- s eval: "*** Failers"



=== TEST 218: testinput1:309
--- re: ^   a\ b[c ]d       $
--- s eval: "abcd"



=== TEST 219: testinput1:310
--- re: ^   a\ b[c ]d       $
--- s eval: "ab d"



=== TEST 220: testinput1:313
--- re: ^(a(b(c)))(d(e(f)))(h(i(j)))(k(l(m)))$
--- s eval: "abcdefhijklm"



=== TEST 221: testinput1:316
--- re: ^(?:a(b(c)))(?:d(e(f)))(?:h(i(j)))(?:k(l(m)))$
--- s eval: "abcdefhijklm"



=== TEST 222: testinput1:319
--- re: ^[\w][\W][\s][\S][\d][\D][\b][\n][\c]][\022]
--- s eval: "a+ Z0+\x08\n\x1d\x12"



=== TEST 223: testinput1:325
--- re: ^a*\w
--- s eval: "z"



=== TEST 224: testinput1:326
--- re: ^a*\w
--- s eval: "az"



=== TEST 225: testinput1:327
--- re: ^a*\w
--- s eval: "aaaz"



=== TEST 226: testinput1:328
--- re: ^a*\w
--- s eval: "a"



=== TEST 227: testinput1:329
--- re: ^a*\w
--- s eval: "aa"



=== TEST 228: testinput1:330
--- re: ^a*\w
--- s eval: "aaaa"



=== TEST 229: testinput1:331
--- re: ^a*\w
--- s eval: "a+"



=== TEST 230: testinput1:332
--- re: ^a*\w
--- s eval: "aa+"



=== TEST 231: testinput1:335
--- re: ^a*?\w
--- s eval: "z"



=== TEST 232: testinput1:336
--- re: ^a*?\w
--- s eval: "az"



=== TEST 233: testinput1:337
--- re: ^a*?\w
--- s eval: "aaaz"



=== TEST 234: testinput1:338
--- re: ^a*?\w
--- s eval: "a"



=== TEST 235: testinput1:339
--- re: ^a*?\w
--- s eval: "aa"



=== TEST 236: testinput1:340
--- re: ^a*?\w
--- s eval: "aaaa"



=== TEST 237: testinput1:341
--- re: ^a*?\w
--- s eval: "a+"



=== TEST 238: testinput1:342
--- re: ^a*?\w
--- s eval: "aa+"



=== TEST 239: testinput1:345
--- re: ^a+\w
--- s eval: "az"



=== TEST 240: testinput1:346
--- re: ^a+\w
--- s eval: "aaaz"



=== TEST 241: testinput1:347
--- re: ^a+\w
--- s eval: "aa"



=== TEST 242: testinput1:348
--- re: ^a+\w
--- s eval: "aaaa"



=== TEST 243: testinput1:349
--- re: ^a+\w
--- s eval: "aa+"



=== TEST 244: testinput1:352
--- re: ^a+?\w
--- s eval: "az"



=== TEST 245: testinput1:353
--- re: ^a+?\w
--- s eval: "aaaz"



=== TEST 246: testinput1:354
--- re: ^a+?\w
--- s eval: "aa"



=== TEST 247: testinput1:355
--- re: ^a+?\w
--- s eval: "aaaa"



=== TEST 248: testinput1:356
--- re: ^a+?\w
--- s eval: "aa+"



=== TEST 249: testinput1:359
--- re: ^\d{8}\w{2,}
--- s eval: "1234567890"



=== TEST 250: testinput1:360
--- re: ^\d{8}\w{2,}
--- s eval: "12345678ab"



=== TEST 251: testinput1:361
--- re: ^\d{8}\w{2,}
--- s eval: "12345678__"



=== TEST 252: testinput1:362
--- re: ^\d{8}\w{2,}
--- s eval: "*** Failers"



=== TEST 253: testinput1:363
--- re: ^\d{8}\w{2,}
--- s eval: "1234567"



=== TEST 254: testinput1:366
--- re: ^[aeiou\d]{4,5}$
--- s eval: "uoie"



=== TEST 255: testinput1:367
--- re: ^[aeiou\d]{4,5}$
--- s eval: "1234"



=== TEST 256: testinput1:368
--- re: ^[aeiou\d]{4,5}$
--- s eval: "12345"



=== TEST 257: testinput1:369
--- re: ^[aeiou\d]{4,5}$
--- s eval: "aaaaa"



=== TEST 258: testinput1:370
--- re: ^[aeiou\d]{4,5}$
--- s eval: "*** Failers"



=== TEST 259: testinput1:371
--- re: ^[aeiou\d]{4,5}$
--- s eval: "123456"



=== TEST 260: testinput1:374
--- re: ^[aeiou\d]{4,5}?
--- s eval: "uoie"



=== TEST 261: testinput1:375
--- re: ^[aeiou\d]{4,5}?
--- s eval: "1234"



=== TEST 262: testinput1:376
--- re: ^[aeiou\d]{4,5}?
--- s eval: "12345"



=== TEST 263: testinput1:377
--- re: ^[aeiou\d]{4,5}?
--- s eval: "aaaaa"



=== TEST 264: testinput1:378
--- re: ^[aeiou\d]{4,5}?
--- s eval: "123456"



=== TEST 265: testinput1:397
--- re: ^From +([^ ]+) +[a-zA-Z][a-zA-Z][a-zA-Z] +[a-zA-Z][a-zA-Z][a-zA-Z] +[0-9]?[0-9] +[0-9][0-9]:[0-9][0-9]
--- s eval: "From abcd  Mon Sep 01 12:33:02 1997"



=== TEST 266: testinput1:400
--- re: ^From\s+\S+\s+([a-zA-Z]{3}\s+){2}\d{1,2}\s+\d\d:\d\d
--- s eval: "From abcd  Mon Sep 01 12:33:02 1997"



=== TEST 267: testinput1:401
--- re: ^From\s+\S+\s+([a-zA-Z]{3}\s+){2}\d{1,2}\s+\d\d:\d\d
--- s eval: "From abcd  Mon Sep  1 12:33:02 1997"



=== TEST 268: testinput1:402
--- re: ^From\s+\S+\s+([a-zA-Z]{3}\s+){2}\d{1,2}\s+\d\d:\d\d
--- s eval: "*** Failers"



=== TEST 269: testinput1:403
--- re: ^From\s+\S+\s+([a-zA-Z]{3}\s+){2}\d{1,2}\s+\d\d:\d\d
--- s eval: "From abcd  Sep 01 12:33:02 1997"



=== TEST 270: testinput1:406
--- re: ^12.34
--- s eval: "12\n34"



=== TEST 271: testinput1:407
--- re: ^12.34
--- s eval: "12\r34"



=== TEST 272: testinput1:439
--- re: ^abcd#rhubarb
--- s eval: "abcd"



=== TEST 273: testinput1:458
--- re: ^[ab]{1,3}(ab*|b)
--- s eval: "aabbbbb"



=== TEST 274: testinput1:461
--- re: ^[ab]{1,3}?(ab*|b)
--- s eval: "aabbbbb"



=== TEST 275: testinput1:464
--- re: ^[ab]{1,3}?(ab*?|b)
--- s eval: "aabbbbb"



=== TEST 276: testinput1:467
--- re: ^[ab]{1,3}(ab*?|b)
--- s eval: "aabbbbb"



=== TEST 277: testinput1:1266
--- re: abc\0def\00pqr\000xyz\0000AB
--- s eval: "abc\0def\00pqr\000xyz\0000AB"



=== TEST 278: testinput1:1267
--- re: abc\0def\00pqr\000xyz\0000AB
--- s eval: "abc456 abc\0def\00pqr\000xyz\0000ABCDE"



=== TEST 279: testinput1:1270
--- re: abc\x0def\x00pqr\x000xyz\x0000AB
--- s eval: "abc\x0def\x00pqr\x000xyz\x0000AB"



=== TEST 280: testinput1:1271
--- re: abc\x0def\x00pqr\x000xyz\x0000AB
--- s eval: "abc456 abc\x0def\x00pqr\x000xyz\x0000ABCDE"



=== TEST 281: testinput1:1274
--- re: ^[\000-\037]
--- s eval: "\0A"



=== TEST 282: testinput1:1275
--- re: ^[\000-\037]
--- s eval: "\01B"



=== TEST 283: testinput1:1276
--- re: ^[\000-\037]
--- s eval: "\037C"



=== TEST 284: testinput1:1279
--- re: \0*
--- s eval: "\0\0\0\0"



=== TEST 285: testinput1:1282
--- re: A\x0{2,3}Z
--- s eval: "The A\x0\x0Z"



=== TEST 286: testinput1:1283
--- re: A\x0{2,3}Z
--- s eval: "An A\0\x0\0Z"



=== TEST 287: testinput1:1284
--- re: A\x0{2,3}Z
--- s eval: "*** Failers"



=== TEST 288: testinput1:1285
--- re: A\x0{2,3}Z
--- s eval: "A\0Z"



=== TEST 289: testinput1:1286
--- re: A\x0{2,3}Z
--- s eval: "A\0\x0\0\x0Z"



=== TEST 290: testinput1:1295
--- re: ^\s
--- s eval: "\040abc"



=== TEST 291: testinput1:1296
--- re: ^\s
--- s eval: "\x0cabc"



=== TEST 292: testinput1:1297
--- re: ^\s
--- s eval: "\nabc"



=== TEST 293: testinput1:1298
--- re: ^\s
--- s eval: "\rabc"



=== TEST 294: testinput1:1299
--- re: ^\s
--- s eval: "\tabc"



=== TEST 295: testinput1:1300
--- re: ^\s
--- s eval: "*** Failers"



=== TEST 296: testinput1:1301
--- re: ^\s
--- s eval: "abc"



=== TEST 297: testinput1:1346
--- re: ab{1,3}bc
--- s eval: "abbbbc"



=== TEST 298: testinput1:1347
--- re: ab{1,3}bc
--- s eval: "abbbc"



=== TEST 299: testinput1:1348
--- re: ab{1,3}bc
--- s eval: "abbc"



=== TEST 300: testinput1:1349
--- re: ab{1,3}bc
--- s eval: "*** Failers"



=== TEST 301: testinput1:1350
--- re: ab{1,3}bc
--- s eval: "abc"



=== TEST 302: testinput1:1351
--- re: ab{1,3}bc
--- s eval: "abbbbbc"



=== TEST 303: testinput1:1354
--- re: ([^.]*)\.([^:]*):[T ]+(.*)
--- s eval: "track1.title:TBlah blah blah"



=== TEST 304: testinput1:1360
--- re: ([^.]*)\.([^:]*):[t ]+(.*)
--- s eval: "track1.title:TBlah blah blah"



=== TEST 305: testinput1:1363
--- re: ^[W-c]+$
--- s eval: "WXY_^abc"



=== TEST 306: testinput1:1364
--- re: ^[W-c]+$
--- s eval: "*** Failers"



=== TEST 307: testinput1:1365
--- re: ^[W-c]+$
--- s eval: "wxy"



=== TEST 308: testinput1:1369
--- re: ^[W-c]+$
--- s eval: "wxy_^ABC"



=== TEST 309: testinput1:1372
--- re: ^[\x3f-\x5F]+$
--- s eval: "WXY_^abc"



=== TEST 310: testinput1:1373
--- re: ^[\x3f-\x5F]+$
--- s eval: "wxy_^ABC"



=== TEST 311: testinput1:1376
--- re: ^abc$
--- s eval: "abc"



=== TEST 312: testinput1:1377
--- re: ^abc$
--- s eval: "qqq\nabc"



=== TEST 313: testinput1:1378
--- re: ^abc$
--- s eval: "abc\nzzz"



=== TEST 314: testinput1:1379
--- re: ^abc$
--- s eval: "qqq\nabc\nzzz"



=== TEST 315: testinput1:1383
--- re: ^abc$
--- s eval: "*** Failers"



=== TEST 316: testinput1:1404
--- re: (?:b)|(?::+)
--- s eval: "b::c"



=== TEST 317: testinput1:1405
--- re: (?:b)|(?::+)
--- s eval: "c::b"



=== TEST 318: testinput1:1408
--- re: [-az]+
--- s eval: "az-"



=== TEST 319: testinput1:1409
--- re: [-az]+
--- s eval: "*** Failers"



=== TEST 320: testinput1:1410
--- re: [-az]+
--- s eval: "b"



=== TEST 321: testinput1:1413
--- re: [az-]+
--- s eval: "za-"



=== TEST 322: testinput1:1414
--- re: [az-]+
--- s eval: "*** Failers"



=== TEST 323: testinput1:1415
--- re: [az-]+
--- s eval: "b"



=== TEST 324: testinput1:1418
--- re: [a\-z]+
--- s eval: "a-z"



=== TEST 325: testinput1:1419
--- re: [a\-z]+
--- s eval: "*** Failers"



=== TEST 326: testinput1:1420
--- re: [a\-z]+
--- s eval: "b"



=== TEST 327: testinput1:1423
--- re: [a-z]+
--- s eval: "abcdxyz"



=== TEST 328: testinput1:1426
--- re: [\d-]+
--- s eval: "12-34"



=== TEST 329: testinput1:1427
--- re: [\d-]+
--- s eval: "*** Failers"



=== TEST 330: testinput1:1428
--- re: [\d-]+
--- s eval: "aaa"



=== TEST 331: testinput1:1431
--- re: [\d-z]+
--- s eval: "12-34z"



=== TEST 332: testinput1:1432
--- re: [\d-z]+
--- s eval: "*** Failers"



=== TEST 333: testinput1:1433
--- re: [\d-z]+
--- s eval: "aaa"



=== TEST 334: testinput1:1436
--- re: \x5c
--- s eval: "\\"



=== TEST 335: testinput1:1439
--- re: \x20Z
--- s eval: "the Zoo"



=== TEST 336: testinput1:1440
--- re: \x20Z
--- s eval: "*** Failers"



=== TEST 337: testinput1:1441
--- re: \x20Z
--- s eval: "Zulu"



=== TEST 338: testinput1:1449
--- re: ab{3cd
--- s eval: "ab{3cd"



=== TEST 339: testinput1:1452
--- re: ab{3,cd
--- s eval: "ab{3,cd"



=== TEST 340: testinput1:1455
--- re: ab{3,4a}cd
--- s eval: "ab{3,4a}cd"



=== TEST 341: testinput1:1458
--- re: {4,5a}bc
--- s eval: "{4,5a}bc"



=== TEST 342: testinput1:1461
--- re: abc$
--- s eval: "abc"



=== TEST 343: testinput1:1462
--- re: abc$
--- s eval: "abc\n"



=== TEST 344: testinput1:1463
--- re: abc$
--- s eval: "*** Failers"



=== TEST 345: testinput1:1464
--- re: abc$
--- s eval: "abc\ndef"



=== TEST 346: testinput1:1502
--- re: ab\idef
--- s eval: "abidef"



=== TEST 347: testinput1:1505
--- re: a{0}bc
--- s eval: "bc"



=== TEST 348: testinput1:1508
--- re: (a|(bc)){0,0}?xyz
--- s eval: "xyz"



=== TEST 349: testinput1:1523
--- re: ^([^a])([^\b])([^c]*)([^d]{3,4})
--- s eval: "baNOTccccd"



=== TEST 350: testinput1:1524
--- re: ^([^a])([^\b])([^c]*)([^d]{3,4})
--- s eval: "baNOTcccd"



=== TEST 351: testinput1:1525
--- re: ^([^a])([^\b])([^c]*)([^d]{3,4})
--- s eval: "baNOTccd"



=== TEST 352: testinput1:1526
--- re: ^([^a])([^\b])([^c]*)([^d]{3,4})
--- s eval: "bacccd"



=== TEST 353: testinput1:1527
--- re: ^([^a])([^\b])([^c]*)([^d]{3,4})
--- s eval: "*** Failers"



=== TEST 354: testinput1:1528
--- re: ^([^a])([^\b])([^c]*)([^d]{3,4})
--- s eval: "anything"



=== TEST 355: testinput1:1529
--- re: ^([^a])([^\b])([^c]*)([^d]{3,4})
--- s eval: "b\bc   "



=== TEST 356: testinput1:1530
--- re: ^([^a])([^\b])([^c]*)([^d]{3,4})
--- s eval: "baccd"



=== TEST 357: testinput1:1533
--- re: [^a]
--- s eval: "Abc"



=== TEST 358: testinput1:1536
--- re: [^a]
--- s eval: "Abc "



=== TEST 359: testinput1:1539
--- re: [^a]+
--- s eval: "AAAaAbc"



=== TEST 360: testinput1:1542
--- re: [^a]+
--- s eval: "AAAaAbc "



=== TEST 361: testinput1:1545
--- re: [^a]+
--- s eval: "bbb\nccc"



=== TEST 362: testinput1:1548
--- re: [^k]$
--- s eval: "abc"



=== TEST 363: testinput1:1549
--- re: [^k]$
--- s eval: "*** Failers"



=== TEST 364: testinput1:1550
--- re: [^k]$
--- s eval: "abk   "



=== TEST 365: testinput1:1553
--- re: [^k]{2,3}$
--- s eval: "abc"



=== TEST 366: testinput1:1554
--- re: [^k]{2,3}$
--- s eval: "kbc"



=== TEST 367: testinput1:1555
--- re: [^k]{2,3}$
--- s eval: "kabc "



=== TEST 368: testinput1:1556
--- re: [^k]{2,3}$
--- s eval: "*** Failers"



=== TEST 369: testinput1:1557
--- re: [^k]{2,3}$
--- s eval: "abk"



=== TEST 370: testinput1:1558
--- re: [^k]{2,3}$
--- s eval: "akb"



=== TEST 371: testinput1:1559
--- re: [^k]{2,3}$
--- s eval: "akk "



=== TEST 372: testinput1:1562
--- re: ^\d{8,}\@.+[^k]$
--- s eval: "12345678\@a.b.c.d"



=== TEST 373: testinput1:1563
--- re: ^\d{8,}\@.+[^k]$
--- s eval: "123456789\@x.y.z"



=== TEST 374: testinput1:1564
--- re: ^\d{8,}\@.+[^k]$
--- s eval: "*** Failers"



=== TEST 375: testinput1:1565
--- re: ^\d{8,}\@.+[^k]$
--- s eval: "12345678\@x.y.uk"



=== TEST 376: testinput1:1566
--- re: ^\d{8,}\@.+[^k]$
--- s eval: "1234567\@a.b.c.d       "



=== TEST 377: testinput1:1575
--- re: [^a]
--- s eval: "aaaabcd"



=== TEST 378: testinput1:1576
--- re: [^a]
--- s eval: "aaAabcd "



=== TEST 379: testinput1:1583
--- re: [^az]
--- s eval: "aaaabcd"



=== TEST 380: testinput1:1584
--- re: [^az]
--- s eval: "aaAabcd "



=== TEST 381: testinput1:1594
--- re: P[^*]TAIRE[^*]{1,6}?LL
--- s eval: "xxxxxxxxxxxPSTAIREISLLxxxxxxxxx"



=== TEST 382: testinput1:1597
--- re: P[^*]TAIRE[^*]{1,}?LL
--- s eval: "xxxxxxxxxxxPSTAIREISLLxxxxxxxxx"



=== TEST 383: testinput1:1600
--- re: (\.\d\d[1-9]?)\d+
--- s eval: "1.230003938"



=== TEST 384: testinput1:1601
--- re: (\.\d\d[1-9]?)\d+
--- s eval: "1.875000282   "



=== TEST 385: testinput1:1602
--- re: (\.\d\d[1-9]?)\d+
--- s eval: "1.235  "



=== TEST 386: testinput1:1614
--- re: \b(foo)\s+(\w+)
--- s eval: "Food is on the foo table"



=== TEST 387: testinput1:1617
--- re: foo(.*)bar
--- s eval: "The food is under the bar in the barn."



=== TEST 388: testinput1:1620
--- re: foo(.*?)bar
--- s eval: "The food is under the bar in the barn."



=== TEST 389: testinput1:1623
--- re: (.*)(\d*)
--- s eval: "I have 2 numbers: 53147"



=== TEST 390: testinput1:1626
--- re: (.*)(\d+)
--- s eval: "I have 2 numbers: 53147"



=== TEST 391: testinput1:1629
--- re: (.*?)(\d*)
--- s eval: "I have 2 numbers: 53147"



=== TEST 392: testinput1:1632
--- re: (.*?)(\d+)
--- s eval: "I have 2 numbers: 53147"



=== TEST 393: testinput1:1635
--- re: (.*)(\d+)$
--- s eval: "I have 2 numbers: 53147"



=== TEST 394: testinput1:1638
--- re: (.*?)(\d+)$
--- s eval: "I have 2 numbers: 53147"



=== TEST 395: testinput1:1641
--- re: (.*)\b(\d+)$
--- s eval: "I have 2 numbers: 53147"



=== TEST 396: testinput1:1644
--- re: (.*\D)(\d+)$
--- s eval: "I have 2 numbers: 53147"



=== TEST 397: testinput1:1655
--- re: ^[W-]46]
--- s eval: "W46]789 "



=== TEST 398: testinput1:1656
--- re: ^[W-]46]
--- s eval: "-46]789"



=== TEST 399: testinput1:1657
--- re: ^[W-]46]
--- s eval: "*** Failers"



=== TEST 400: testinput1:1658
--- re: ^[W-]46]
--- s eval: "Wall"



=== TEST 401: testinput1:1659
--- re: ^[W-]46]
--- s eval: "Zebra"



=== TEST 402: testinput1:1660
--- re: ^[W-]46]
--- s eval: "42"



=== TEST 403: testinput1:1661
--- re: ^[W-]46]
--- s eval: "[abcd] "



=== TEST 404: testinput1:1662
--- re: ^[W-]46]
--- s eval: "]abcd["



=== TEST 405: testinput1:1665
--- re: ^[W-\]46]
--- s eval: "W46]789 "



=== TEST 406: testinput1:1666
--- re: ^[W-\]46]
--- s eval: "Wall"



=== TEST 407: testinput1:1667
--- re: ^[W-\]46]
--- s eval: "Zebra"



=== TEST 408: testinput1:1668
--- re: ^[W-\]46]
--- s eval: "Xylophone  "



=== TEST 409: testinput1:1669
--- re: ^[W-\]46]
--- s eval: "42"



=== TEST 410: testinput1:1670
--- re: ^[W-\]46]
--- s eval: "[abcd] "



=== TEST 411: testinput1:1671
--- re: ^[W-\]46]
--- s eval: "]abcd["



=== TEST 412: testinput1:1672
--- re: ^[W-\]46]
--- s eval: "\\backslash "



=== TEST 413: testinput1:1673
--- re: ^[W-\]46]
--- s eval: "*** Failers"



=== TEST 414: testinput1:1674
--- re: ^[W-\]46]
--- s eval: "-46]789"



=== TEST 415: testinput1:1675
--- re: ^[W-\]46]
--- s eval: "well"



=== TEST 416: testinput1:1678
--- re: \d\d\/\d\d\/\d\d\d\d
--- s eval: "01/01/2000"



=== TEST 417: testinput1:1681
--- re: word (?:[a-zA-Z0-9]+ ){0,10}otherword
--- s eval: "word cat dog elephant mussel cow horse canary baboon snake shark otherword"



=== TEST 418: testinput1:1682
--- re: word (?:[a-zA-Z0-9]+ ){0,10}otherword
--- s eval: "word cat dog elephant mussel cow horse canary baboon snake shark"



=== TEST 419: testinput1:1685
--- re: word (?:[a-zA-Z0-9]+ ){0,300}otherword
--- s eval: "word cat dog elephant mussel cow horse canary baboon snake shark the quick brown fox and the lazy dog and several other words getting close to thirty by now I hope"



=== TEST 420: testinput1:1688
--- re: ^(a){0,0}
--- s eval: "bcd"



=== TEST 421: testinput1:1689
--- re: ^(a){0,0}
--- s eval: "abc"



=== TEST 422: testinput1:1690
--- re: ^(a){0,0}
--- s eval: "aab     "



=== TEST 423: testinput1:1693
--- re: ^(a){0,1}
--- s eval: "bcd"



=== TEST 424: testinput1:1694
--- re: ^(a){0,1}
--- s eval: "abc"



=== TEST 425: testinput1:1695
--- re: ^(a){0,1}
--- s eval: "aab  "



=== TEST 426: testinput1:1698
--- re: ^(a){0,2}
--- s eval: "bcd"



=== TEST 427: testinput1:1699
--- re: ^(a){0,2}
--- s eval: "abc"



=== TEST 428: testinput1:1700
--- re: ^(a){0,2}
--- s eval: "aab  "



=== TEST 429: testinput1:1703
--- re: ^(a){0,3}
--- s eval: "bcd"



=== TEST 430: testinput1:1704
--- re: ^(a){0,3}
--- s eval: "abc"



=== TEST 431: testinput1:1705
--- re: ^(a){0,3}
--- s eval: "aab"



=== TEST 432: testinput1:1706
--- re: ^(a){0,3}
--- s eval: "aaa   "



=== TEST 433: testinput1:1709
--- re: ^(a){0,}
--- s eval: "bcd"



=== TEST 434: testinput1:1710
--- re: ^(a){0,}
--- s eval: "abc"



=== TEST 435: testinput1:1711
--- re: ^(a){0,}
--- s eval: "aab"



=== TEST 436: testinput1:1712
--- re: ^(a){0,}
--- s eval: "aaa"



=== TEST 437: testinput1:1713
--- re: ^(a){0,}
--- s eval: "aaaaaaaa    "



=== TEST 438: testinput1:1716
--- re: ^(a){1,1}
--- s eval: "bcd"



=== TEST 439: testinput1:1717
--- re: ^(a){1,1}
--- s eval: "abc"



=== TEST 440: testinput1:1718
--- re: ^(a){1,1}
--- s eval: "aab  "



=== TEST 441: testinput1:1721
--- re: ^(a){1,2}
--- s eval: "bcd"



=== TEST 442: testinput1:1722
--- re: ^(a){1,2}
--- s eval: "abc"



=== TEST 443: testinput1:1723
--- re: ^(a){1,2}
--- s eval: "aab  "



=== TEST 444: testinput1:1726
--- re: ^(a){1,3}
--- s eval: "bcd"



=== TEST 445: testinput1:1727
--- re: ^(a){1,3}
--- s eval: "abc"



=== TEST 446: testinput1:1728
--- re: ^(a){1,3}
--- s eval: "aab"



=== TEST 447: testinput1:1729
--- re: ^(a){1,3}
--- s eval: "aaa   "



=== TEST 448: testinput1:1732
--- re: ^(a){1,}
--- s eval: "bcd"



=== TEST 449: testinput1:1733
--- re: ^(a){1,}
--- s eval: "abc"



=== TEST 450: testinput1:1734
--- re: ^(a){1,}
--- s eval: "aab"



=== TEST 451: testinput1:1735
--- re: ^(a){1,}
--- s eval: "aaa"



=== TEST 452: testinput1:1736
--- re: ^(a){1,}
--- s eval: "aaaaaaaa    "



=== TEST 453: testinput1:1739
--- re: .*\.gif
--- s eval: "borfle\nbib.gif\nno"



=== TEST 454: testinput1:1742
--- re: .{0,}\.gif
--- s eval: "borfle\nbib.gif\nno"



=== TEST 455: testinput1:1754
--- re: .*$
--- s eval: "borfle\nbib.gif\nno"



=== TEST 456: testinput1:1766
--- re: .*$
--- s eval: "borfle\nbib.gif\nno\n"



=== TEST 457: testinput1:1778
--- re: (.*X|^B)
--- s eval: "abcde\n1234Xyz"



=== TEST 458: testinput1:1779
--- re: (.*X|^B)
--- s eval: "BarFoo "



=== TEST 459: testinput1:1780
--- re: (.*X|^B)
--- s eval: "*** Failers"



=== TEST 460: testinput1:1781
--- re: (.*X|^B)
--- s eval: "abcde\nBar  "



=== TEST 461: testinput1:1812
--- re: ^.*B
--- s eval: "**** Failers"



=== TEST 462: testinput1:1813
--- re: ^.*B
--- s eval: "abc\nB"



=== TEST 463: testinput1:1831
--- re: ^[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]
--- s eval: "123456654321"



=== TEST 464: testinput1:1834
--- re: ^\d\d\d\d\d\d\d\d\d\d\d\d
--- s eval: "123456654321 "



=== TEST 465: testinput1:1837
--- re: ^[\d][\d][\d][\d][\d][\d][\d][\d][\d][\d][\d][\d]
--- s eval: "123456654321"



=== TEST 466: testinput1:1840
--- re: ^[abc]{12}
--- s eval: "abcabcabcabc"



=== TEST 467: testinput1:1843
--- re: ^[a-c]{12}
--- s eval: "abcabcabcabc"



=== TEST 468: testinput1:1846
--- re: ^(a|b|c){12}
--- s eval: "abcabcabcabc "



=== TEST 469: testinput1:1849
--- re: ^[abcdefghijklmnopqrstuvwxy0123456789]
--- s eval: "n"



=== TEST 470: testinput1:1850
--- re: ^[abcdefghijklmnopqrstuvwxy0123456789]
--- s eval: "*** Failers "



=== TEST 471: testinput1:1851
--- re: ^[abcdefghijklmnopqrstuvwxy0123456789]
--- s eval: "z "



=== TEST 472: testinput1:1854
--- re: abcde{0,0}
--- s eval: "abcd"



=== TEST 473: testinput1:1855
--- re: abcde{0,0}
--- s eval: "*** Failers"



=== TEST 474: testinput1:1856
--- re: abcde{0,0}
--- s eval: "abce  "



=== TEST 475: testinput1:1859
--- re: ab[cd]{0,0}e
--- s eval: "abe"



=== TEST 476: testinput1:1860
--- re: ab[cd]{0,0}e
--- s eval: "*** Failers"



=== TEST 477: testinput1:1861
--- re: ab[cd]{0,0}e
--- s eval: "abcde "



=== TEST 478: testinput1:1864
--- re: ab(c){0,0}d
--- s eval: "abd"



=== TEST 479: testinput1:1865
--- re: ab(c){0,0}d
--- s eval: "*** Failers"



=== TEST 480: testinput1:1866
--- re: ab(c){0,0}d
--- s eval: "abcd   "



=== TEST 481: testinput1:1869
--- re: a(b*)
--- s eval: "a"



=== TEST 482: testinput1:1870
--- re: a(b*)
--- s eval: "ab"



=== TEST 483: testinput1:1871
--- re: a(b*)
--- s eval: "abbbb"



=== TEST 484: testinput1:1872
--- re: a(b*)
--- s eval: "*** Failers"



=== TEST 485: testinput1:1873
--- re: a(b*)
--- s eval: "bbbbb    "



=== TEST 486: testinput1:1876
--- re: ab\d{0}e
--- s eval: "abe"



=== TEST 487: testinput1:1877
--- re: ab\d{0}e
--- s eval: "*** Failers"



=== TEST 488: testinput1:1878
--- re: ab\d{0}e
--- s eval: "ab1e   "



=== TEST 489: testinput1:1881
--- re: "([^\\"]+|\\.)*"
--- s eval: "the \"quick\" brown fox"



=== TEST 490: testinput1:1882
--- re: "([^\\"]+|\\.)*"
--- s eval: "\"the \\\"quick\\\" brown fox\" "



=== TEST 491: testinput1:1885
--- re: .*?
--- s eval: "abc"



=== TEST 492: testinput1:1888
--- re: \b
--- s eval: "abc "



=== TEST 493: testinput1:1894
--- re: 
--- s eval: "abc"



=== TEST 494: testinput1:1897
--- re: <tr([\w\W\s\d][^<>]{0,})><TD([\w\W\s\d][^<>]{0,})>([\d]{0,}\.)(.*)((<BR>([\w\W\s\d][^<>]{0,})|[\s]{0,}))<\/a><\/TD><TD([\w\W\s\d][^<>]{0,})>([\w\W\s\d][^<>]{0,})<\/TD><TD([\w\W\s\d][^<>]{0,})>([\w\W\s\d][^<>]{0,})<\/TD><\/TR>
--- s eval: "<TR BGCOLOR='#DBE9E9'><TD align=left valign=top>43.<a href='joblist.cfm?JobID=94 6735&Keyword='>Word Processor<BR>(N-1286)</a></TD><TD align=left valign=top>Lega lstaff.com</TD><TD align=left valign=top>CA - Statewide</TD></TR>"



=== TEST 495: testinput1:1900
--- re: a[^a]b
--- s eval: "acb"



=== TEST 496: testinput1:1901
--- re: a[^a]b
--- s eval: "a\nb"



=== TEST 497: testinput1:1904
--- re: a.b
--- s eval: "acb"



=== TEST 498: testinput1:1905
--- re: a.b
--- s eval: "*** Failers "



=== TEST 499: testinput1:1906
--- re: a.b
--- s eval: "a\nb   "



=== TEST 500: testinput1:1910
--- re: a[^a]b
--- s eval: "a\nb  "



=== TEST 501: testinput1:1914
--- re: a.b
--- s eval: "a\nb  "



=== TEST 502: testinput1:1919
--- re: ^(b+?|a){1,2}?c
--- s eval: "bbbac"



=== TEST 503: testinput1:1920
--- re: ^(b+?|a){1,2}?c
--- s eval: "bbbbac"



=== TEST 504: testinput1:1921
--- re: ^(b+?|a){1,2}?c
--- s eval: "bbbbbac "



=== TEST 505: testinput1:1924
--- re: ^(b+|a){1,2}?c
--- s eval: "bac"



=== TEST 506: testinput1:1925
--- re: ^(b+|a){1,2}?c
--- s eval: "bbac"



=== TEST 507: testinput1:1926
--- re: ^(b+|a){1,2}?c
--- s eval: "bbbac"



=== TEST 508: testinput1:1927
--- re: ^(b+|a){1,2}?c
--- s eval: "bbbbac"



=== TEST 509: testinput1:1928
--- re: ^(b+|a){1,2}?c
--- s eval: "bbbbbac "



=== TEST 510: testinput1:1935
--- re: \x0{ab}
--- s eval: "\0{ab} "



=== TEST 511: testinput1:1938
--- re: (A|B)*?CD
--- s eval: "CD "



=== TEST 512: testinput1:1941
--- re: (A|B)*CD
--- s eval: "CD "



=== TEST 513: testinput1:1972
--- re: \Aabc\z
--- s eval: "abc"



=== TEST 514: testinput1:1973
--- re: \Aabc\z
--- s eval: "*** Failers"



=== TEST 515: testinput1:1974
--- re: \Aabc\z
--- s eval: "abc\n   "



=== TEST 516: testinput1:1975
--- re: \Aabc\z
--- s eval: "qqq\nabc"



=== TEST 517: testinput1:1976
--- re: \Aabc\z
--- s eval: "abc\nzzz"



=== TEST 518: testinput1:1977
--- re: \Aabc\z
--- s eval: "qqq\nabc\nzzz"



=== TEST 519: testinput1:1980
--- re: \Aabc\z
--- s eval: "/this/is/a/very/long/line/in/deed/with/very/many/slashes/in/it/you/see/"



=== TEST 520: testinput1:1983
--- re: \Aabc\z
--- s eval: "/this/is/a/very/long/line/in/deed/with/very/many/slashes/in/and/foo"



=== TEST 521: testinput1:1997
--- re: (\d+)(\w)
--- s eval: "12345a"



=== TEST 522: testinput1:1998
--- re: (\d+)(\w)
--- s eval: "12345+ "



=== TEST 523: testinput1:2210
--- re: (abc|)+
--- s eval: "abc"
--- cap: (0, 3) (0, 3)



=== TEST 524: testinput1:2211
--- re: (abc|)+
--- s eval: "abcabc"
--- cap: (0, 6) (3, 6)



=== TEST 525: testinput1:2212
--- re: (abc|)+
--- s eval: "abcabcabc"
--- cap: (0, 9) (6, 9)



=== TEST 526: testinput1:2213
--- re: (abc|)+
--- s eval: "xyz      "



=== TEST 527: testinput1:2216
--- re: ([a]*)*
--- s eval: "a"
--- cap: (0, 1) (0, 1)



=== TEST 528: testinput1:2217
--- re: ([a]*)*
--- s eval: "aaaaa "
--- cap: (0, 5) (0, 5)



=== TEST 529: testinput1:2220
--- re: ([ab]*)*
--- s eval: "a"
--- cap: (0, 1) (0, 1)



=== TEST 530: testinput1:2221
--- re: ([ab]*)*
--- s eval: "b"
--- cap: (0, 1) (0, 1)



=== TEST 531: testinput1:2222
--- re: ([ab]*)*
--- s eval: "ababab"
--- cap: (0, 6) (0, 6)



=== TEST 532: testinput1:2223
--- re: ([ab]*)*
--- s eval: "aaaabcde"
--- cap: (0, 5) (0, 5)



=== TEST 533: testinput1:2224
--- re: ([ab]*)*
--- s eval: "bbbb    "
--- cap: (0, 4) (0, 4)



=== TEST 534: testinput1:2227
--- re: ([^a]*)*
--- s eval: "b"
--- cap: (0, 1) (0, 1)



=== TEST 535: testinput1:2228
--- re: ([^a]*)*
--- s eval: "bbbb"
--- cap: (0, 4) (0, 4)



=== TEST 536: testinput1:2229
--- re: ([^a]*)*
--- s eval: "aaa   "



=== TEST 537: testinput1:2232
--- re: ([^ab]*)*
--- s eval: "cccc"
--- cap: (0, 4) (0, 4)



=== TEST 538: testinput1:2233
--- re: ([^ab]*)*
--- s eval: "abab  "



=== TEST 539: testinput1:2236
--- re: ([a]*?)*
--- s eval: "a"



=== TEST 540: testinput1:2237
--- re: ([a]*?)*
--- s eval: "aaaa "



=== TEST 541: testinput1:2240
--- re: ([ab]*?)*
--- s eval: "a"



=== TEST 542: testinput1:2241
--- re: ([ab]*?)*
--- s eval: "b"



=== TEST 543: testinput1:2242
--- re: ([ab]*?)*
--- s eval: "abab"



=== TEST 544: testinput1:2243
--- re: ([ab]*?)*
--- s eval: "baba   "



=== TEST 545: testinput1:2246
--- re: ([^a]*?)*
--- s eval: "b"



=== TEST 546: testinput1:2247
--- re: ([^a]*?)*
--- s eval: "bbbb"



=== TEST 547: testinput1:2248
--- re: ([^a]*?)*
--- s eval: "aaa   "



=== TEST 548: testinput1:2251
--- re: ([^ab]*?)*
--- s eval: "c"



=== TEST 549: testinput1:2252
--- re: ([^ab]*?)*
--- s eval: "cccc"



=== TEST 550: testinput1:2253
--- re: ([^ab]*?)*
--- s eval: "baba   "



=== TEST 551: testinput1:2378
--- re: abc
--- s eval: "abc"



=== TEST 552: testinput1:2379
--- re: abc
--- s eval: "xabcy"



=== TEST 553: testinput1:2380
--- re: abc
--- s eval: "ababc"



=== TEST 554: testinput1:2381
--- re: abc
--- s eval: "*** Failers"



=== TEST 555: testinput1:2382
--- re: abc
--- s eval: "xbc"



=== TEST 556: testinput1:2383
--- re: abc
--- s eval: "axc"



=== TEST 557: testinput1:2384
--- re: abc
--- s eval: "abx"



=== TEST 558: testinput1:2387
--- re: ab*c
--- s eval: "abc"



=== TEST 559: testinput1:2390
--- re: ab*bc
--- s eval: "abc"



=== TEST 560: testinput1:2391
--- re: ab*bc
--- s eval: "abbc"



=== TEST 561: testinput1:2392
--- re: ab*bc
--- s eval: "abbbbc"



=== TEST 562: testinput1:2395
--- re: .{1}
--- s eval: "abbbbc"



=== TEST 563: testinput1:2398
--- re: .{3,4}
--- s eval: "abbbbc"



=== TEST 564: testinput1:2401
--- re: ab{0,}bc
--- s eval: "abbbbc"



=== TEST 565: testinput1:2404
--- re: ab+bc
--- s eval: "abbc"



=== TEST 566: testinput1:2405
--- re: ab+bc
--- s eval: "*** Failers"



=== TEST 567: testinput1:2406
--- re: ab+bc
--- s eval: "abc"



=== TEST 568: testinput1:2407
--- re: ab+bc
--- s eval: "abq"



=== TEST 569: testinput1:2412
--- re: ab+bc
--- s eval: "abbbbc"



=== TEST 570: testinput1:2415
--- re: ab{1,}bc
--- s eval: "abbbbc"



=== TEST 571: testinput1:2421
--- re: ab{3,4}bc
--- s eval: "abbbbc"



=== TEST 572: testinput1:2424
--- re: ab{4,5}bc
--- s eval: "*** Failers"



=== TEST 573: testinput1:2425
--- re: ab{4,5}bc
--- s eval: "abq"



=== TEST 574: testinput1:2426
--- re: ab{4,5}bc
--- s eval: "abbbbc"



=== TEST 575: testinput1:2429
--- re: ab?bc
--- s eval: "abbc"



=== TEST 576: testinput1:2430
--- re: ab?bc
--- s eval: "abc"



=== TEST 577: testinput1:2433
--- re: ab{0,1}bc
--- s eval: "abc"



=== TEST 578: testinput1:2438
--- re: ab?c
--- s eval: "abc"



=== TEST 579: testinput1:2441
--- re: ab{0,1}c
--- s eval: "abc"



=== TEST 580: testinput1:2446
--- re: ^abc$
--- s eval: "abbbbc"



=== TEST 581: testinput1:2447
--- re: ^abc$
--- s eval: "abcc"



=== TEST 582: testinput1:2450
--- re: ^abc
--- s eval: "abcc"



=== TEST 583: testinput1:2455
--- re: abc$
--- s eval: "aabc"



=== TEST 584: testinput1:2458
--- re: abc$
--- s eval: "aabcd"



=== TEST 585: testinput1:2461
--- re: ^
--- s eval: "abc"



=== TEST 586: testinput1:2464
--- re: $
--- s eval: "abc"



=== TEST 587: testinput1:2467
--- re: a.c
--- s eval: "abc"



=== TEST 588: testinput1:2468
--- re: a.c
--- s eval: "axc"



=== TEST 589: testinput1:2471
--- re: a.*c
--- s eval: "axyzc"



=== TEST 590: testinput1:2474
--- re: a[bc]d
--- s eval: "abd"



=== TEST 591: testinput1:2475
--- re: a[bc]d
--- s eval: "*** Failers"



=== TEST 592: testinput1:2476
--- re: a[bc]d
--- s eval: "axyzd"



=== TEST 593: testinput1:2477
--- re: a[bc]d
--- s eval: "abc"



=== TEST 594: testinput1:2480
--- re: a[b-d]e
--- s eval: "ace"



=== TEST 595: testinput1:2483
--- re: a[b-d]
--- s eval: "aac"



=== TEST 596: testinput1:2486
--- re: a[-b]
--- s eval: "a-"



=== TEST 597: testinput1:2489
--- re: a[b-]
--- s eval: "a-"



=== TEST 598: testinput1:2492
--- re: a]
--- s eval: "a]"



=== TEST 599: testinput1:2495
--- re: a[]]b
--- s eval: "a]b"



=== TEST 600: testinput1:2498
--- re: a[^bc]d
--- s eval: "aed"



=== TEST 601: testinput1:2499
--- re: a[^bc]d
--- s eval: "*** Failers"



=== TEST 602: testinput1:2500
--- re: a[^bc]d
--- s eval: "abd"



=== TEST 603: testinput1:2504
--- re: a[^-b]c
--- s eval: "adc"



=== TEST 604: testinput1:2507
--- re: a[^]b]c
--- s eval: "adc"



=== TEST 605: testinput1:2508
--- re: a[^]b]c
--- s eval: "*** Failers"



=== TEST 606: testinput1:2509
--- re: a[^]b]c
--- s eval: "a-c"



=== TEST 607: testinput1:2510
--- re: a[^]b]c
--- s eval: "a]c"



=== TEST 608: testinput1:2513
--- re: \ba\b
--- s eval: "a-"



=== TEST 609: testinput1:2514
--- re: \ba\b
--- s eval: "-a"



=== TEST 610: testinput1:2515
--- re: \ba\b
--- s eval: "-a-"



=== TEST 611: testinput1:2518
--- re: \by\b
--- s eval: "*** Failers"



=== TEST 612: testinput1:2519
--- re: \by\b
--- s eval: "xy"



=== TEST 613: testinput1:2520
--- re: \by\b
--- s eval: "yz"



=== TEST 614: testinput1:2521
--- re: \by\b
--- s eval: "xyz"



=== TEST 615: testinput1:2524
--- re: \Ba\B
--- s eval: "*** Failers"



=== TEST 616: testinput1:2525
--- re: \Ba\B
--- s eval: "a-"



=== TEST 617: testinput1:2526
--- re: \Ba\B
--- s eval: "-a"



=== TEST 618: testinput1:2527
--- re: \Ba\B
--- s eval: "-a-"



=== TEST 619: testinput1:2530
--- re: \By\b
--- s eval: "xy"



=== TEST 620: testinput1:2533
--- re: \by\B
--- s eval: "yz"



=== TEST 621: testinput1:2536
--- re: \By\B
--- s eval: "xyz"



=== TEST 622: testinput1:2539
--- re: \w
--- s eval: "a"



=== TEST 623: testinput1:2542
--- re: \W
--- s eval: "-"



=== TEST 624: testinput1:2543
--- re: \W
--- s eval: "*** Failers"



=== TEST 625: testinput1:2545
--- re: \W
--- s eval: "a"



=== TEST 626: testinput1:2548
--- re: a\sb
--- s eval: "a b"



=== TEST 627: testinput1:2551
--- re: a\Sb
--- s eval: "a-b"



=== TEST 628: testinput1:2552
--- re: a\Sb
--- s eval: "*** Failers"



=== TEST 629: testinput1:2554
--- re: a\Sb
--- s eval: "a b"



=== TEST 630: testinput1:2557
--- re: \d
--- s eval: "1"



=== TEST 631: testinput1:2560
--- re: \D
--- s eval: "-"



=== TEST 632: testinput1:2561
--- re: \D
--- s eval: "*** Failers"



=== TEST 633: testinput1:2563
--- re: \D
--- s eval: "1"



=== TEST 634: testinput1:2566
--- re: [\w]
--- s eval: "a"



=== TEST 635: testinput1:2569
--- re: [\W]
--- s eval: "-"



=== TEST 636: testinput1:2570
--- re: [\W]
--- s eval: "*** Failers"



=== TEST 637: testinput1:2572
--- re: [\W]
--- s eval: "a"



=== TEST 638: testinput1:2575
--- re: a[\s]b
--- s eval: "a b"



=== TEST 639: testinput1:2578
--- re: a[\S]b
--- s eval: "a-b"



=== TEST 640: testinput1:2579
--- re: a[\S]b
--- s eval: "*** Failers"



=== TEST 641: testinput1:2581
--- re: a[\S]b
--- s eval: "a b"



=== TEST 642: testinput1:2584
--- re: [\d]
--- s eval: "1"



=== TEST 643: testinput1:2587
--- re: [\D]
--- s eval: "-"



=== TEST 644: testinput1:2588
--- re: [\D]
--- s eval: "*** Failers"



=== TEST 645: testinput1:2590
--- re: [\D]
--- s eval: "1"



=== TEST 646: testinput1:2593
--- re: ab|cd
--- s eval: "abc"



=== TEST 647: testinput1:2594
--- re: ab|cd
--- s eval: "abcd"



=== TEST 648: testinput1:2597
--- re: ()ef
--- s eval: "def"



=== TEST 649: testinput1:2602
--- re: a\(b
--- s eval: "a(b"



=== TEST 650: testinput1:2605
--- re: a\(*b
--- s eval: "ab"



=== TEST 651: testinput1:2606
--- re: a\(*b
--- s eval: "a((b"



=== TEST 652: testinput1:2609
--- re: a\\b
--- s eval: "a\b"



=== TEST 653: testinput1:2612
--- re: ((a))
--- s eval: "abc"



=== TEST 654: testinput1:2615
--- re: (a)b(c)
--- s eval: "abc"



=== TEST 655: testinput1:2618
--- re: a+b+c
--- s eval: "aabbabc"



=== TEST 656: testinput1:2621
--- re: a{1,}b{1,}c
--- s eval: "aabbabc"



=== TEST 657: testinput1:2624
--- re: a.+?c
--- s eval: "abcabc"



=== TEST 658: testinput1:2627
--- re: (a+|b)*
--- s eval: "ab"



=== TEST 659: testinput1:2630
--- re: (a+|b){0,}
--- s eval: "ab"



=== TEST 660: testinput1:2633
--- re: (a+|b)+
--- s eval: "ab"



=== TEST 661: testinput1:2636
--- re: (a+|b){1,}
--- s eval: "ab"



=== TEST 662: testinput1:2639
--- re: (a+|b)?
--- s eval: "ab"



=== TEST 663: testinput1:2642
--- re: (a+|b){0,1}
--- s eval: "ab"



=== TEST 664: testinput1:2645
--- re: [^ab]*
--- s eval: "cde"



=== TEST 665: testinput1:2649
--- re: abc
--- s eval: "b"



=== TEST 666: testinput1:2656
--- re: ([abc])*d
--- s eval: "abbbcd"



=== TEST 667: testinput1:2659
--- re: ([abc])*bcd
--- s eval: "abcd"



=== TEST 668: testinput1:2662
--- re: a|b|c|d|e
--- s eval: "e"



=== TEST 669: testinput1:2665
--- re: (a|b|c|d|e)f
--- s eval: "ef"



=== TEST 670: testinput1:2668
--- re: abcd*efg
--- s eval: "abcdefg"



=== TEST 671: testinput1:2671
--- re: ab*
--- s eval: "xabyabbbz"



=== TEST 672: testinput1:2672
--- re: ab*
--- s eval: "xayabbbz"



=== TEST 673: testinput1:2675
--- re: (ab|cd)e
--- s eval: "abcde"



=== TEST 674: testinput1:2678
--- re: [abhgefdc]ij
--- s eval: "hij"



=== TEST 675: testinput1:2683
--- re: (abc|)ef
--- s eval: "abcdef"



=== TEST 676: testinput1:2686
--- re: (a|b)c*d
--- s eval: "abcd"



=== TEST 677: testinput1:2689
--- re: (ab|ab*)bc
--- s eval: "abc"



=== TEST 678: testinput1:2692
--- re: a([bc]*)c*
--- s eval: "abc"



=== TEST 679: testinput1:2695
--- re: a([bc]*)(c*d)
--- s eval: "abcd"



=== TEST 680: testinput1:2698
--- re: a([bc]+)(c*d)
--- s eval: "abcd"



=== TEST 681: testinput1:2701
--- re: a([bc]*)(c+d)
--- s eval: "abcd"



=== TEST 682: testinput1:2704
--- re: a[bcd]*dcdcde
--- s eval: "adcdcde"



=== TEST 683: testinput1:2707
--- re: a[bcd]+dcdcde
--- s eval: "*** Failers"



=== TEST 684: testinput1:2708
--- re: a[bcd]+dcdcde
--- s eval: "abcde"



=== TEST 685: testinput1:2709
--- re: a[bcd]+dcdcde
--- s eval: "adcdcde"



=== TEST 686: testinput1:2712
--- re: (ab|a)b*c
--- s eval: "abc"



=== TEST 687: testinput1:2715
--- re: ((a)(b)c)(d)
--- s eval: "abcd"



=== TEST 688: testinput1:2718
--- re: [a-zA-Z_][a-zA-Z0-9_]*
--- s eval: "alpha"



=== TEST 689: testinput1:2721
--- re: ^a(bc+|b[eh])g|.h$
--- s eval: "abh"



=== TEST 690: testinput1:2724
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "effgz"



=== TEST 691: testinput1:2725
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "ij"



=== TEST 692: testinput1:2726
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "reffgz"



=== TEST 693: testinput1:2727
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "*** Failers"



=== TEST 694: testinput1:2728
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "effg"



=== TEST 695: testinput1:2729
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "bcdd"



=== TEST 696: testinput1:2732
--- re: ((((((((((a))))))))))
--- s eval: "a"



=== TEST 697: testinput1:2738
--- re: (((((((((a)))))))))
--- s eval: "a"



=== TEST 698: testinput1:2741
--- re: multiple words of text
--- s eval: "*** Failers"



=== TEST 699: testinput1:2742
--- re: multiple words of text
--- s eval: "aa"



=== TEST 700: testinput1:2743
--- re: multiple words of text
--- s eval: "uh-uh"



=== TEST 701: testinput1:2746
--- re: multiple words
--- s eval: "multiple words, yeah"



=== TEST 702: testinput1:2749
--- re: (.*)c(.*)
--- s eval: "abcde"



=== TEST 703: testinput1:2752
--- re: \((.*), (.*)\)
--- s eval: "(a, b)"



=== TEST 704: testinput1:2757
--- re: abcd
--- s eval: "abcd"



=== TEST 705: testinput1:2760
--- re: a(bc)d
--- s eval: "abcd"



=== TEST 706: testinput1:2763
--- re: a[-]?c
--- s eval: "ac"



=== TEST 707: testinput1:2790
--- re: abc
--- s eval: "ABC"



=== TEST 708: testinput1:2791
--- re: abc
--- s eval: "XABCY"



=== TEST 709: testinput1:2792
--- re: abc
--- s eval: "ABABC"



=== TEST 710: testinput1:2794
--- re: abc
--- s eval: "aaxabxbaxbbx"



=== TEST 711: testinput1:2795
--- re: abc
--- s eval: "XBC"



=== TEST 712: testinput1:2796
--- re: abc
--- s eval: "AXC"



=== TEST 713: testinput1:2797
--- re: abc
--- s eval: "ABX"



=== TEST 714: testinput1:2800
--- re: ab*c
--- s eval: "ABC"



=== TEST 715: testinput1:2803
--- re: ab*bc
--- s eval: "ABC"



=== TEST 716: testinput1:2804
--- re: ab*bc
--- s eval: "ABBC"



=== TEST 717: testinput1:2807
--- re: ab*?bc
--- s eval: "ABBBBC"



=== TEST 718: testinput1:2810
--- re: ab{0,}?bc
--- s eval: "ABBBBC"



=== TEST 719: testinput1:2813
--- re: ab+?bc
--- s eval: "ABBC"



=== TEST 720: testinput1:2817
--- re: ab+bc
--- s eval: "ABC"



=== TEST 721: testinput1:2818
--- re: ab+bc
--- s eval: "ABQ"



=== TEST 722: testinput1:2823
--- re: ab+bc
--- s eval: "ABBBBC"



=== TEST 723: testinput1:2826
--- re: ab{1,}?bc
--- s eval: "ABBBBC"



=== TEST 724: testinput1:2829
--- re: ab{1,3}?bc
--- s eval: "ABBBBC"



=== TEST 725: testinput1:2832
--- re: ab{3,4}?bc
--- s eval: "ABBBBC"



=== TEST 726: testinput1:2835
--- re: ab{4,5}?bc
--- s eval: "*** Failers"



=== TEST 727: testinput1:2836
--- re: ab{4,5}?bc
--- s eval: "ABQ"



=== TEST 728: testinput1:2837
--- re: ab{4,5}?bc
--- s eval: "ABBBBC"



=== TEST 729: testinput1:2840
--- re: ab??bc
--- s eval: "ABBC"



=== TEST 730: testinput1:2841
--- re: ab??bc
--- s eval: "ABC"



=== TEST 731: testinput1:2844
--- re: ab{0,1}?bc
--- s eval: "ABC"



=== TEST 732: testinput1:2849
--- re: ab??c
--- s eval: "ABC"



=== TEST 733: testinput1:2852
--- re: ab{0,1}?c
--- s eval: "ABC"



=== TEST 734: testinput1:2855
--- re: ^abc$
--- s eval: "ABC"



=== TEST 735: testinput1:2857
--- re: ^abc$
--- s eval: "ABBBBC"



=== TEST 736: testinput1:2858
--- re: ^abc$
--- s eval: "ABCC"



=== TEST 737: testinput1:2861
--- re: ^abc
--- s eval: "ABCC"



=== TEST 738: testinput1:2866
--- re: abc$
--- s eval: "AABC"



=== TEST 739: testinput1:2869
--- re: ^
--- s eval: "ABC"



=== TEST 740: testinput1:2872
--- re: $
--- s eval: "ABC"



=== TEST 741: testinput1:2875
--- re: a.c
--- s eval: "ABC"



=== TEST 742: testinput1:2876
--- re: a.c
--- s eval: "AXC"



=== TEST 743: testinput1:2879
--- re: a.*?c
--- s eval: "AXYZC"



=== TEST 744: testinput1:2882
--- re: a.*c
--- s eval: "*** Failers"



=== TEST 745: testinput1:2883
--- re: a.*c
--- s eval: "AABC"



=== TEST 746: testinput1:2884
--- re: a.*c
--- s eval: "AXYZD"



=== TEST 747: testinput1:2887
--- re: a[bc]d
--- s eval: "ABD"



=== TEST 748: testinput1:2890
--- re: a[b-d]e
--- s eval: "ACE"



=== TEST 749: testinput1:2891
--- re: a[b-d]e
--- s eval: "*** Failers"



=== TEST 750: testinput1:2892
--- re: a[b-d]e
--- s eval: "ABC"



=== TEST 751: testinput1:2893
--- re: a[b-d]e
--- s eval: "ABD"



=== TEST 752: testinput1:2896
--- re: a[b-d]
--- s eval: "AAC"



=== TEST 753: testinput1:2899
--- re: a[-b]
--- s eval: "A-"



=== TEST 754: testinput1:2902
--- re: a[b-]
--- s eval: "A-"



=== TEST 755: testinput1:2905
--- re: a]
--- s eval: "A]"



=== TEST 756: testinput1:2908
--- re: a[]]b
--- s eval: "A]B"



=== TEST 757: testinput1:2911
--- re: a[^bc]d
--- s eval: "AED"



=== TEST 758: testinput1:2914
--- re: a[^-b]c
--- s eval: "ADC"



=== TEST 759: testinput1:2915
--- re: a[^-b]c
--- s eval: "*** Failers"



=== TEST 760: testinput1:2916
--- re: a[^-b]c
--- s eval: "ABD"



=== TEST 761: testinput1:2917
--- re: a[^-b]c
--- s eval: "A-C"



=== TEST 762: testinput1:2920
--- re: a[^]b]c
--- s eval: "ADC"



=== TEST 763: testinput1:2923
--- re: ab|cd
--- s eval: "ABC"



=== TEST 764: testinput1:2924
--- re: ab|cd
--- s eval: "ABCD"



=== TEST 765: testinput1:2927
--- re: ()ef
--- s eval: "DEF"



=== TEST 766: testinput1:2930
--- re: $b
--- s eval: "*** Failers"



=== TEST 767: testinput1:2931
--- re: $b
--- s eval: "A]C"



=== TEST 768: testinput1:2932
--- re: $b
--- s eval: "B"



=== TEST 769: testinput1:2935
--- re: a\(b
--- s eval: "A(B"



=== TEST 770: testinput1:2938
--- re: a\(*b
--- s eval: "AB"



=== TEST 771: testinput1:2939
--- re: a\(*b
--- s eval: "A((B"



=== TEST 772: testinput1:2942
--- re: a\\b
--- s eval: "A\\B"



=== TEST 773: testinput1:2945
--- re: ((a))
--- s eval: "ABC"



=== TEST 774: testinput1:2948
--- re: (a)b(c)
--- s eval: "ABC"



=== TEST 775: testinput1:2951
--- re: a+b+c
--- s eval: "AABBABC"



=== TEST 776: testinput1:2954
--- re: a{1,}b{1,}c
--- s eval: "AABBABC"



=== TEST 777: testinput1:2957
--- re: a.+?c
--- s eval: "ABCABC"



=== TEST 778: testinput1:2960
--- re: a.*?c
--- s eval: "ABCABC"



=== TEST 779: testinput1:2963
--- re: a.{0,5}?c
--- s eval: "ABCABC"



=== TEST 780: testinput1:2966
--- re: (a+|b)*
--- s eval: "AB"



=== TEST 781: testinput1:2969
--- re: (a+|b){0,}
--- s eval: "AB"



=== TEST 782: testinput1:2972
--- re: (a+|b)+
--- s eval: "AB"



=== TEST 783: testinput1:2975
--- re: (a+|b){1,}
--- s eval: "AB"



=== TEST 784: testinput1:2978
--- re: (a+|b)?
--- s eval: "AB"



=== TEST 785: testinput1:2981
--- re: (a+|b){0,1}
--- s eval: "AB"



=== TEST 786: testinput1:2984
--- re: (a+|b){0,1}?
--- s eval: "AB"



=== TEST 787: testinput1:2987
--- re: [^ab]*
--- s eval: "CDE"



=== TEST 788: testinput1:2995
--- re: ([abc])*d
--- s eval: "ABBBCD"



=== TEST 789: testinput1:2998
--- re: ([abc])*bcd
--- s eval: "ABCD"



=== TEST 790: testinput1:3001
--- re: a|b|c|d|e
--- s eval: "E"



=== TEST 791: testinput1:3004
--- re: (a|b|c|d|e)f
--- s eval: "EF"



=== TEST 792: testinput1:3007
--- re: abcd*efg
--- s eval: "ABCDEFG"



=== TEST 793: testinput1:3010
--- re: ab*
--- s eval: "XABYABBBZ"



=== TEST 794: testinput1:3011
--- re: ab*
--- s eval: "XAYABBBZ"



=== TEST 795: testinput1:3014
--- re: (ab|cd)e
--- s eval: "ABCDE"



=== TEST 796: testinput1:3017
--- re: [abhgefdc]ij
--- s eval: "HIJ"



=== TEST 797: testinput1:3020
--- re: ^(ab|cd)e
--- s eval: "ABCDE"



=== TEST 798: testinput1:3023
--- re: (abc|)ef
--- s eval: "ABCDEF"



=== TEST 799: testinput1:3026
--- re: (a|b)c*d
--- s eval: "ABCD"



=== TEST 800: testinput1:3029
--- re: (ab|ab*)bc
--- s eval: "ABC"



=== TEST 801: testinput1:3032
--- re: a([bc]*)c*
--- s eval: "ABC"



=== TEST 802: testinput1:3035
--- re: a([bc]*)(c*d)
--- s eval: "ABCD"



=== TEST 803: testinput1:3038
--- re: a([bc]+)(c*d)
--- s eval: "ABCD"



=== TEST 804: testinput1:3041
--- re: a([bc]*)(c+d)
--- s eval: "ABCD"



=== TEST 805: testinput1:3044
--- re: a[bcd]*dcdcde
--- s eval: "ADCDCDE"



=== TEST 806: testinput1:3049
--- re: (ab|a)b*c
--- s eval: "ABC"



=== TEST 807: testinput1:3052
--- re: ((a)(b)c)(d)
--- s eval: "ABCD"



=== TEST 808: testinput1:3055
--- re: [a-zA-Z_][a-zA-Z0-9_]*
--- s eval: "ALPHA"



=== TEST 809: testinput1:3058
--- re: ^a(bc+|b[eh])g|.h$
--- s eval: "ABH"



=== TEST 810: testinput1:3061
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "EFFGZ"



=== TEST 811: testinput1:3062
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "IJ"



=== TEST 812: testinput1:3063
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "REFFGZ"



=== TEST 813: testinput1:3065
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "ADCDCDE"



=== TEST 814: testinput1:3066
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "EFFG"



=== TEST 815: testinput1:3067
--- re: (bc+d$|ef*g.|h?i(j|k))
--- s eval: "BCDD"



=== TEST 816: testinput1:3070
--- re: ((((((((((a))))))))))
--- s eval: "A"



=== TEST 817: testinput1:3076
--- re: (((((((((a)))))))))
--- s eval: "A"



=== TEST 818: testinput1:3079
--- re: (?:(?:(?:(?:(?:(?:(?:(?:(?:(a))))))))))
--- s eval: "A"



=== TEST 819: testinput1:3082
--- re: (?:(?:(?:(?:(?:(?:(?:(?:(?:(a|b|c))))))))))
--- s eval: "C"



=== TEST 820: testinput1:3086
--- re: multiple words of text
--- s eval: "AA"



=== TEST 821: testinput1:3087
--- re: multiple words of text
--- s eval: "UH-UH"



=== TEST 822: testinput1:3090
--- re: multiple words
--- s eval: "MULTIPLE WORDS, YEAH"



=== TEST 823: testinput1:3093
--- re: (.*)c(.*)
--- s eval: "ABCDE"



=== TEST 824: testinput1:3096
--- re: \((.*), (.*)\)
--- s eval: "(A, B)"



=== TEST 825: testinput1:3101
--- re: abcd
--- s eval: "ABCD"



=== TEST 826: testinput1:3104
--- re: a(bc)d
--- s eval: "ABCD"



=== TEST 827: testinput1:3107
--- re: a[-]?c
--- s eval: "AC"



=== TEST 828: testinput1:3125
--- re: a(?:b|c|d)(.)
--- s eval: "ace"



=== TEST 829: testinput1:3128
--- re: a(?:b|c|d)*(.)
--- s eval: "ace"



=== TEST 830: testinput1:3131
--- re: a(?:b|c|d)+?(.)
--- s eval: "ace"



=== TEST 831: testinput1:3132
--- re: a(?:b|c|d)+?(.)
--- s eval: "acdbcdbe"



=== TEST 832: testinput1:3135
--- re: a(?:b|c|d)+(.)
--- s eval: "acdbcdbe"



=== TEST 833: testinput1:3138
--- re: a(?:b|c|d){2}(.)
--- s eval: "acdbcdbe"



=== TEST 834: testinput1:3141
--- re: a(?:b|c|d){4,5}(.)
--- s eval: "acdbcdbe"



=== TEST 835: testinput1:3144
--- re: a(?:b|c|d){4,5}?(.)
--- s eval: "acdbcdbe"



=== TEST 836: testinput1:3147
--- re: ((foo)|(bar))*
--- s eval: "foobar"



=== TEST 837: testinput1:3150
--- re: a(?:b|c|d){6,7}(.)
--- s eval: "acdbcdbe"



=== TEST 838: testinput1:3153
--- re: a(?:b|c|d){6,7}?(.)
--- s eval: "acdbcdbe"



=== TEST 839: testinput1:3156
--- re: a(?:b|c|d){5,6}(.)
--- s eval: "acdbcdbe"



=== TEST 840: testinput1:3159
--- re: a(?:b|c|d){5,6}?(.)
--- s eval: "acdbcdbe"



=== TEST 841: testinput1:3162
--- re: a(?:b|c|d){5,7}(.)
--- s eval: "acdbcdbe"



=== TEST 842: testinput1:3165
--- re: a(?:b|c|d){5,7}?(.)
--- s eval: "acdbcdbe"



=== TEST 843: testinput1:3168
--- re: a(?:b|(c|e){1,2}?|d)+?(.)
--- s eval: "ace"



=== TEST 844: testinput1:3171
--- re: ^(.+)?B
--- s eval: "AB"



=== TEST 845: testinput1:3174
--- re: ^([^a-z])|(\^)$
--- s eval: "."



=== TEST 846: testinput1:3177
--- re: ^[<>]&
--- s eval: "<&OUT"



=== TEST 847: testinput1:3193
--- re: (?:(f)(o)(o)|(b)(a)(r))*
--- s eval: "foobar"



=== TEST 848: testinput1:3207
--- re: (?:..)*a
--- s eval: "aba"



=== TEST 849: testinput1:3210
--- re: (?:..)*?a
--- s eval: "aba"



=== TEST 850: testinput1:3216
--- re: ^(){3,5}
--- s eval: "abc"



=== TEST 851: testinput1:3219
--- re: ^(a+)*ax
--- s eval: "aax"



=== TEST 852: testinput1:3222
--- re: ^((a|b)+)*ax
--- s eval: "aax"



=== TEST 853: testinput1:3225
--- re: ^((a|bc)+)*ax
--- s eval: "aax"



=== TEST 854: testinput1:3228
--- re: (a|x)*ab
--- s eval: "cab"



=== TEST 855: testinput1:3231
--- re: (a)*ab
--- s eval: "cab"



=== TEST 856: testinput1:3344
--- re: (?:c|d)(?:)(?:a(?:)(?:b)(?:b(?:))(?:b(?:)(?:b)))
--- s eval: "cabbbb"



=== TEST 857: testinput1:3347
--- re: (?:c|d)(?:)(?:aaaaaaaa(?:)(?:bbbbbbbb)(?:bbbbbbbb(?:))(?:bbbbbbbb(?:)(?:bbbbbbbb)))
--- s eval: "caaaaaaaabbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"



=== TEST 858: testinput1:3354
--- re: foo\w*\d{4}baz
--- s eval: "foobar1234baz"



=== TEST 859: testinput1:3357
--- re: x(~~)*(?:(?:F)?)?
--- s eval: "x~~"



=== TEST 860: testinput1:3382
--- re: ^(?:a?b?)*$
--- s eval: ""



=== TEST 861: testinput1:3383
--- re: ^(?:a?b?)*$
--- s eval: "a"



=== TEST 862: testinput1:3384
--- re: ^(?:a?b?)*$
--- s eval: "ab"



=== TEST 863: testinput1:3385
--- re: ^(?:a?b?)*$
--- s eval: "aaa   "



=== TEST 864: testinput1:3386
--- re: ^(?:a?b?)*$
--- s eval: "*** Failers"



=== TEST 865: testinput1:3387
--- re: ^(?:a?b?)*$
--- s eval: "dbcb"



=== TEST 866: testinput1:3388
--- re: ^(?:a?b?)*$
--- s eval: "a--"



=== TEST 867: testinput1:3389
--- re: ^(?:a?b?)*$
--- s eval: "aa-- "



=== TEST 868: testinput1:3420
--- re: ()^b
--- s eval: "*** Failers"



=== TEST 869: testinput1:3421
--- re: ()^b
--- s eval: "a\nb\nc\n"



=== TEST 870: testinput1:3477
--- re: (\w+:)+
--- s eval: "one:"



=== TEST 871: testinput1:3491
--- re: ([\w:]+::)?(\w+)$
--- s eval: "abcd"



=== TEST 872: testinput1:3492
--- re: ([\w:]+::)?(\w+)$
--- s eval: "xy:z:::abcd"



=== TEST 873: testinput1:3495
--- re: ^[^bcd]*(c+)
--- s eval: "aexycd"



=== TEST 874: testinput1:3498
--- re: (a*)b+
--- s eval: "caab"



=== TEST 875: testinput1:3503
--- re: ([\w:]+::)?(\w+)$
--- s eval: "*** Failers"



=== TEST 876: testinput1:3504
--- re: ([\w:]+::)?(\w+)$
--- s eval: "abcd:"



=== TEST 877: testinput1:3516
--- re: ([[:]+)
--- s eval: "a:[b]:"



=== TEST 878: testinput1:3519
--- re: ([[=]+)
--- s eval: "a=[b]="



=== TEST 879: testinput1:3522
--- re: ([[.]+)
--- s eval: "a.[b]."



=== TEST 880: testinput1:3547
--- re: b\z
--- s eval: "a\nb"



=== TEST 881: testinput1:3548
--- re: b\z
--- s eval: "*** Failers"



=== TEST 882: testinput1:3640
--- re: ((Z)+|A)*
--- s eval: "ZABCDEFG"



=== TEST 883: testinput1:3643
--- re: (Z()|A)*
--- s eval: "ZABCDEFG"



=== TEST 884: testinput1:3646
--- re: (Z(())|A)*
--- s eval: "ZABCDEFG"



=== TEST 885: testinput1:3655
--- re: a*
--- s eval: "abbab"



=== TEST 886: testinput1:3658
--- re: ^[a-\d]
--- s eval: "abcde"



=== TEST 887: testinput1:3659
--- re: ^[a-\d]
--- s eval: "-things"



=== TEST 888: testinput1:3660
--- re: ^[a-\d]
--- s eval: "0digit"



=== TEST 889: testinput1:3661
--- re: ^[a-\d]
--- s eval: "*** Failers"



=== TEST 890: testinput1:3662
--- re: ^[a-\d]
--- s eval: "bcdef    "



=== TEST 891: testinput1:3665
--- re: ^[\d-a]
--- s eval: "abcde"



=== TEST 892: testinput1:3666
--- re: ^[\d-a]
--- s eval: "-things"



=== TEST 893: testinput1:3667
--- re: ^[\d-a]
--- s eval: "0digit"



=== TEST 894: testinput1:3668
--- re: ^[\d-a]
--- s eval: "*** Failers"



=== TEST 895: testinput1:3669
--- re: ^[\d-a]
--- s eval: "bcdef    "



=== TEST 896: testinput1:3678
--- re: [\s]+
--- s eval: "> \x09\x0a\x0c\x0d\x0b<"



=== TEST 897: testinput1:3681
--- re: \s+
--- s eval: "> \x09\x0a\x0c\x0d\x0b<"



=== TEST 898: testinput1:3684
--- re: ab
--- s eval: "ab"



=== TEST 899: testinput1:3739
--- re: abc.
--- s eval: "abc1abc2xyzabc3 "



=== TEST 900: testinput1:3815
--- re: [\z\C]
--- s eval: "z"



=== TEST 901: testinput1:3816
--- re: [\z\C]
--- s eval: "C "



=== TEST 902: testinput1:3819
--- re: \M
--- s eval: "M "



=== TEST 903: testinput1:3822
--- re: (a+)*b
--- s eval: "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa "



=== TEST 904: testinput1:3831
--- re: ����[�-��-�]+
--- s eval: "�����"



=== TEST 905: testinput1:3832
--- re: ����[�-��-�]+
--- s eval: "�����"



=== TEST 906: testinput1:3833
--- re: ����[�-��-�]+
--- s eval: "�����"



=== TEST 907: testinput1:3834
--- re: ����[�-��-�]+
--- s eval: "�����"



=== TEST 908: testinput1:3863
--- re: ^
--- s eval: "a\nb\nc\n"



=== TEST 909: testinput1:3864
--- re: ^
--- s eval: "\ "



=== TEST 910: testinput1:3880
--- re: [[,abc,]+]
--- s eval: "abc]"



=== TEST 911: testinput1:3881
--- re: [[,abc,]+]
--- s eval: "a,b]"



=== TEST 912: testinput1:3882
--- re: [[,abc,]+]
--- s eval: "[a,b,c]  "



=== TEST 913: testinput1:3899
--- re: a*b*\w
--- s eval: "aaabbbb"



=== TEST 914: testinput1:3900
--- re: a*b*\w
--- s eval: "aaaa"



=== TEST 915: testinput1:3901
--- re: a*b*\w
--- s eval: "a"



=== TEST 916: testinput1:3904
--- re: a*b?\w
--- s eval: "aaabbbb"



=== TEST 917: testinput1:3905
--- re: a*b?\w
--- s eval: "aaaa"



=== TEST 918: testinput1:3906
--- re: a*b?\w
--- s eval: "a"



=== TEST 919: testinput1:3909
--- re: a*b{0,4}\w
--- s eval: "aaabbbb"



=== TEST 920: testinput1:3910
--- re: a*b{0,4}\w
--- s eval: "aaaa"



=== TEST 921: testinput1:3911
--- re: a*b{0,4}\w
--- s eval: "a"



=== TEST 922: testinput1:3914
--- re: a*b{0,}\w
--- s eval: "aaabbbb"



=== TEST 923: testinput1:3915
--- re: a*b{0,}\w
--- s eval: "aaaa"



=== TEST 924: testinput1:3916
--- re: a*b{0,}\w
--- s eval: "a"



=== TEST 925: testinput1:3919
--- re: a*\d*\w
--- s eval: "0a"



=== TEST 926: testinput1:3920
--- re: a*\d*\w
--- s eval: "a "



=== TEST 927: testinput1:3923
--- re: a*b *\w
--- s eval: "a "



=== TEST 928: testinput1:3930
--- re: a* b *\w
--- s eval: "a "



=== TEST 929: testinput1:3933
--- re: ^\w+=.*(\\\n.*)*
--- s eval: "abc=xyz\\\npqr"



=== TEST 930: testinput1:3976
--- re: ^(a()*)*
--- s eval: "aaaa"



=== TEST 931: testinput1:3979
--- re: ^(?:a(?:(?:))*)*
--- s eval: "aaaa"



=== TEST 932: testinput1:3982
--- re: ^(a()+)+
--- s eval: "aaaa"



=== TEST 933: testinput1:3985
--- re: ^(?:a(?:(?:))+)+
--- s eval: "aaaa"



=== TEST 934: testinput1:3993
--- re: (a|)*\d
--- s eval: "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"



=== TEST 935: testinput1:3994
--- re: (a|)*\d
--- s eval: "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa4"
--- cap: (0, 61) (59, 60)



=== TEST 936: testinput1:4001
--- re: (?:a|)*\d
--- s eval: "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"



=== TEST 937: testinput1:4002
--- re: (?:a|)*\d
--- s eval: "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa4"



=== TEST 938: testinput1:4020
--- re: (.*(.)?)*
--- s eval: "abcd"
--- cap: (0, 4) (0, 4)



=== TEST 939: testinput1:4032
--- re: [[:abcd:xyz]]
--- s eval: "a]"



=== TEST 940: testinput1:4033
--- re: [[:abcd:xyz]]
--- s eval: ":] "



=== TEST 941: testinput1:4036
--- re: [abc[:x\]pqr]
--- s eval: "a"



=== TEST 942: testinput1:4037
--- re: [abc[:x\]pqr]
--- s eval: "["



=== TEST 943: testinput1:4038
--- re: [abc[:x\]pqr]
--- s eval: ":"



=== TEST 944: testinput1:4039
--- re: [abc[:x\]pqr]
--- s eval: "]"



=== TEST 945: testinput1:4040
--- re: [abc[:x\]pqr]
--- s eval: "p    "



=== TEST 946: testinput1:4043
--- re: .*[op][xyz]
--- s eval: "fooabcfoo"



=== TEST 947: testinput1:4078
--- re: [\x00-\xff\s]+
--- s eval: "\x0a\x0b\x0c\x0d"



=== TEST 948: testinput1:4081
--- re: ^\c
--- s eval: "?"



=== TEST 949: testinput1:4090
--- re: [^a]*
--- s eval: "12abc"



=== TEST 950: testinput1:4091
--- re: [^a]*
--- s eval: "12ABC"



=== TEST 951: testinput1:4098
--- re: [^a]*?X
--- s eval: "** Failers"



=== TEST 952: testinput1:4099
--- re: [^a]*?X
--- s eval: "12abc"



=== TEST 953: testinput1:4100
--- re: [^a]*?X
--- s eval: "12ABC"



=== TEST 954: testinput1:4103
--- re: [^a]+?X
--- s eval: "** Failers"



=== TEST 955: testinput1:4104
--- re: [^a]+?X
--- s eval: "12abc"



=== TEST 956: testinput1:4105
--- re: [^a]+?X
--- s eval: "12ABC"



=== TEST 957: testinput1:4108
--- re: [^a]?X
--- s eval: "12aXbcX"



=== TEST 958: testinput1:4109
--- re: [^a]?X
--- s eval: "12AXBCX"



=== TEST 959: testinput1:4110
--- re: [^a]?X
--- s eval: "BCX "



=== TEST 960: testinput1:4113
--- re: [^a]??X
--- s eval: "12aXbcX"



=== TEST 961: testinput1:4114
--- re: [^a]??X
--- s eval: "12AXBCX"



=== TEST 962: testinput1:4115
--- re: [^a]??X
--- s eval: "BCX"



=== TEST 963: testinput1:4123
--- re: [^a]{2,3}
--- s eval: "abcdef"



=== TEST 964: testinput1:4124
--- re: [^a]{2,3}
--- s eval: "ABCDEF  "



=== TEST 965: testinput1:4127
--- re: [^a]{2,3}?
--- s eval: "abcdef"



=== TEST 966: testinput1:4128
--- re: [^a]{2,3}?
--- s eval: "ABCDEF  "



=== TEST 967: testinput1:4135
--- re: ((a|)+)+Z
--- s eval: "Z"



=== TEST 968: testinput1:4138
--- re: (a)b|(a)c
--- s eval: "ac"



=== TEST 969: testinput1:4177
--- re: (?:a+|ab)+c
--- s eval: "aabc"



=== TEST 970: testinput1:4192
--- re: ^(?:a|ab)+c
--- s eval: "aaaabc"



=== TEST 971: testinput1:4253
--- re: [:a]xxx[b:]
--- s eval: ":xxx:"



=== TEST 972: testinput1:4310
--- re: ab\Cde
--- s eval: "abXde"



=== TEST 973: testinput1:4316
--- re: a[\CD]b
--- s eval: "aCb"



=== TEST 974: testinput1:4317
--- re: a[\CD]b
--- s eval: "aDb "



=== TEST 975: testinput1:4320
--- re: a[\C-X]b
--- s eval: "aJb"



=== TEST 976: testinput1:4323
--- re: \H\h\V\v
--- s eval: "X X\x0a"



=== TEST 977: testinput1:4324
--- re: \H\h\V\v
--- s eval: "X\x09X\x0b"



=== TEST 978: testinput1:4325
--- re: \H\h\V\v
--- s eval: "** Failers"



=== TEST 979: testinput1:4326
--- re: \H\h\V\v
--- s eval: "\xa0 X\x0a   "



=== TEST 980: testinput1:4329
--- re: \H*\h+\V?\v{3,4}
--- s eval: "\x09\x20\xa0X\x0a\x0b\x0c\x0d\x0a"



=== TEST 981: testinput1:4330
--- re: \H*\h+\V?\v{3,4}
--- s eval: "\x09\x20\xa0\x0a\x0b\x0c\x0d\x0a"



=== TEST 982: testinput1:4331
--- re: \H*\h+\V?\v{3,4}
--- s eval: "\x09\x20\xa0\x0a\x0b\x0c"



=== TEST 983: testinput1:4332
--- re: \H*\h+\V?\v{3,4}
--- s eval: "** Failers "



=== TEST 984: testinput1:4333
--- re: \H*\h+\V?\v{3,4}
--- s eval: "\x09\x20\xa0\x0a\x0b"



=== TEST 985: testinput1:4336
--- re: \H{3,4}
--- s eval: "XY  ABCDE"



=== TEST 986: testinput1:4337
--- re: \H{3,4}
--- s eval: "XY  PQR ST "



=== TEST 987: testinput1:4340
--- re: .\h{3,4}.
--- s eval: "XY  AB    PQRS"



=== TEST 988: testinput1:4343
--- re: \h*X\h?\H+Y\H?Z
--- s eval: ">XNNNYZ"



=== TEST 989: testinput1:4344
--- re: \h*X\h?\H+Y\H?Z
--- s eval: ">  X NYQZ"



=== TEST 990: testinput1:4345
--- re: \h*X\h?\H+Y\H?Z
--- s eval: "** Failers"



=== TEST 991: testinput1:4346
--- re: \h*X\h?\H+Y\H?Z
--- s eval: ">XYZ   "



=== TEST 992: testinput1:4347
--- re: \h*X\h?\H+Y\H?Z
--- s eval: ">  X NY Z"



=== TEST 993: testinput1:4350
--- re: \v*X\v?Y\v+Z\V*\x0a\V+\x0b\V{2,3}\x0c
--- s eval: ">XY\x0aZ\x0aA\x0bNN\x0c"



=== TEST 994: testinput1:4351
--- re: \v*X\v?Y\v+Z\V*\x0a\V+\x0b\V{2,3}\x0c
--- s eval: ">\x0a\x0dX\x0aY\x0a\x0bZZZ\x0aAAA\x0bNNN\x0c"



=== TEST 995: testinput1:4906
--- re: \A.*?(?:a|bc)
--- s eval: "ba"



=== TEST 996: testinput1:4912
--- re: \A.*?(a|bc)
--- s eval: "ba"



=== TEST 997: testinput1:4930
--- re: \A.*?(?:a|bc|d)
--- s eval: "ba"



=== TEST 998: testinput1:4954
--- re: ^\N+
--- s eval: "abc\ndef"



=== TEST 999: testinput1:5260
--- re: ((?:a?)*)*c
--- s eval: "aac   "
--- cap: (0, 3) (0, 2)
