/// A.1 Unassigned code points in Unicode 3.2
/// https://tools.ietf.org/html/rfc3454#appendix-A.1
var unassigned_code_points = [
  0x0221,
  for (var i = 0x0234; i <= 0x024f; i++) i,
  for (var i = 0x02ae; i <= 0x02af; i++) i,
  for (var i = 0x02ef; i <= 0x02ff; i++) i,
  for (var i = 0x0350; i <= 0x035f; i++) i,
  for (var i = 0x0370; i <= 0x0373; i++) i,
  for (var i = 0x0376; i <= 0x0379; i++) i,
  for (var i = 0x037b; i <= 0x037d; i++) i,
  for (var i = 0x037f; i <= 0x0383; i++) i,
  0x038b,
  0x038d,
  0x03a2,
  0x03cf,
  for (var i = 0x03f7; i <= 0x03ff; i++) i,
  0x0487,
  0x04cf,
  for (var i = 0x04f6; i <= 0x04f7; i++) i,
  for (var i = 0x04fa; i <= 0x04ff; i++) i,
  for (var i = 0x0510; i <= 0x0530; i++) i,
  for (var i = 0x0557; i <= 0x0558; i++) i,
  0x0560,
  0x0588,
  for (var i = 0x058b; i <= 0x0590; i++) i,
  0x05a2,
  0x05ba,
  for (var i = 0x05c5; i <= 0x05cf; i++) i,
  for (var i = 0x05eb; i <= 0x05ef; i++) i,
  for (var i = 0x05f5; i <= 0x060b; i++) i,
  for (var i = 0x060d; i <= 0x061a; i++) i,
  for (var i = 0x061c; i <= 0x061e; i++) i,
  0x0620,
  for (var i = 0x063b; i <= 0x063f; i++) i,
  for (var i = 0x0656; i <= 0x065f; i++) i,
  for (var i = 0x06ee; i <= 0x06ef; i++) i,
  0x06ff,
  0x070e,
  for (var i = 0x072d; i <= 0x072f; i++) i,
  for (var i = 0x074b; i <= 0x077f; i++) i,
  for (var i = 0x07b2; i <= 0x0900; i++) i,
  0x0904,
  for (var i = 0x093a; i <= 0x093b; i++) i,
  for (var i = 0x094e; i <= 0x094f; i++) i,
  for (var i = 0x0955; i <= 0x0957; i++) i,
  for (var i = 0x0971; i <= 0x0980; i++) i,
  0x0984,
  for (var i = 0x098d; i <= 0x098e; i++) i,
  for (var i = 0x0991; i <= 0x0992; i++) i,
  0x09a9,
  0x09b1,
  for (var i = 0x09b3; i <= 0x09b5; i++) i,
  for (var i = 0x09ba; i <= 0x09bb; i++) i,
  0x09bd,
  for (var i = 0x09c5; i <= 0x09c6; i++) i,
  for (var i = 0x09c9; i <= 0x09ca; i++) i,
  for (var i = 0x09ce; i <= 0x09d6; i++) i,
  for (var i = 0x09d8; i <= 0x09db; i++) i,
  0x09de,
  for (var i = 0x09e4; i <= 0x09e5; i++) i,
  for (var i = 0x09fb; i <= 0x0a01; i++) i,
  for (var i = 0x0a03; i <= 0x0a04; i++) i,
  for (var i = 0x0a0b; i <= 0x0a0e; i++) i,
  for (var i = 0x0a11; i <= 0x0a12; i++) i,
  0x0a29,
  0x0a31,
  0x0a34,
  0x0a37,
  for (var i = 0x0a3a; i <= 0x0a3b; i++) i,
  0x0a3d,
  for (var i = 0x0a43; i <= 0x0a46; i++) i,
  for (var i = 0x0a49; i <= 0x0a4a; i++) i,
  for (var i = 0x0a4e; i <= 0x0a58; i++) i,
  0x0a5d,
  for (var i = 0x0a5f; i <= 0x0a65; i++) i,
  for (var i = 0x0a75; i <= 0x0a80; i++) i,
  0x0a84,
  0x0a8c,
  0x0a8e,
  0x0a92,
  0x0aa9,
  0x0ab1,
  0x0ab4,
  for (var i = 0x0aba; i <= 0x0abb; i++) i,
  0x0ac6,
  0x0aca,
  for (var i = 0x0ace; i <= 0x0acf; i++) i,
  for (var i = 0x0ad1; i <= 0x0adf; i++) i,
  for (var i = 0x0ae1; i <= 0x0ae5; i++) i,
  for (var i = 0x0af0; i <= 0x0b00; i++) i,
  0x0b04,
  for (var i = 0x0b0d; i <= 0x0b0e; i++) i,
  for (var i = 0x0b11; i <= 0x0b12; i++) i,
  0x0b29,
  0x0b31,
  for (var i = 0x0b34; i <= 0x0b35; i++) i,
  for (var i = 0x0b3a; i <= 0x0b3b; i++) i,
  for (var i = 0x0b44; i <= 0x0b46; i++) i,
  for (var i = 0x0b49; i <= 0x0b4a; i++) i,
  for (var i = 0x0b4e; i <= 0x0b55; i++) i,
  for (var i = 0x0b58; i <= 0x0b5b; i++) i,
  0x0b5e,
  for (var i = 0x0b62; i <= 0x0b65; i++) i,
  for (var i = 0x0b71; i <= 0x0b81; i++) i,
  0x0b84,
  for (var i = 0x0b8b; i <= 0x0b8d; i++) i,
  0x0b91,
  for (var i = 0x0b96; i <= 0x0b98; i++) i,
  0x0b9b,
  0x0b9d,
  for (var i = 0x0ba0; i <= 0x0ba2; i++) i,
  for (var i = 0x0ba5; i <= 0x0ba7; i++) i,
  for (var i = 0x0bab; i <= 0x0bad; i++) i,
  0x0bb6,
  for (var i = 0x0bba; i <= 0x0bbd; i++) i,
  for (var i = 0x0bc3; i <= 0x0bc5; i++) i,
  0x0bc9,
  for (var i = 0x0bce; i <= 0x0bd6; i++) i,
  for (var i = 0x0bd8; i <= 0x0be6; i++) i,
  for (var i = 0x0bf3; i <= 0x0c00; i++) i,
  0x0c04,
  0x0c0d,
  0x0c11,
  0x0c29,
  0x0c34,
  for (var i = 0x0c3a; i <= 0x0c3d; i++) i,
  0x0c45,
  0x0c49,
  for (var i = 0x0c4e; i <= 0x0c54; i++) i,
  for (var i = 0x0c57; i <= 0x0c5f; i++) i,
  for (var i = 0x0c62; i <= 0x0c65; i++) i,
  for (var i = 0x0c70; i <= 0x0c81; i++) i,
  0x0c84,
  0x0c8d,
  0x0c91,
  0x0ca9,
  0x0cb4,
  for (var i = 0x0cba; i <= 0x0cbd; i++) i,
  0x0cc5,
  0x0cc9,
  for (var i = 0x0cce; i <= 0x0cd4; i++) i,
  for (var i = 0x0cd7; i <= 0x0cdd; i++) i,
  0x0cdf,
  for (var i = 0x0ce2; i <= 0x0ce5; i++) i,
  for (var i = 0x0cf0; i <= 0x0d01; i++) i,
  0x0d04,
  0x0d0d,
  0x0d11,
  0x0d29,
  for (var i = 0x0d3a; i <= 0x0d3d; i++) i,
  for (var i = 0x0d44; i <= 0x0d45; i++) i,
  0x0d49,
  for (var i = 0x0d4e; i <= 0x0d56; i++) i,
  for (var i = 0x0d58; i <= 0x0d5f; i++) i,
  for (var i = 0x0d62; i <= 0x0d65; i++) i,
  for (var i = 0x0d70; i <= 0x0d81; i++) i,
  0x0d84,
  for (var i = 0x0d97; i <= 0x0d99; i++) i,
  0x0db2,
  0x0dbc,
  for (var i = 0x0dbe; i <= 0x0dbf; i++) i,
  for (var i = 0x0dc7; i <= 0x0dc9; i++) i,
  for (var i = 0x0dcb; i <= 0x0dce; i++) i,
  0x0dd5,
  0x0dd7,
  for (var i = 0x0de0; i <= 0x0df1; i++) i,
  for (var i = 0x0df5; i <= 0x0e00; i++) i,
  for (var i = 0x0e3b; i <= 0x0e3e; i++) i,
  for (var i = 0x0e5c; i <= 0x0e80; i++) i,
  0x0e83,
  for (var i = 0x0e85; i <= 0x0e86; i++) i,
  0x0e89,
  for (var i = 0x0e8b; i <= 0x0e8c; i++) i,
  for (var i = 0x0e8e; i <= 0x0e93; i++) i,
  0x0e98,
  0x0ea0,
  0x0ea4,
  0x0ea6,
  for (var i = 0x0ea8; i <= 0x0ea9; i++) i,
  0x0eac,
  0x0eba,
  for (var i = 0x0ebe; i <= 0x0ebf; i++) i,
  0x0ec5,
  0x0ec7,
  for (var i = 0x0ece; i <= 0x0ecf; i++) i,
  for (var i = 0x0eda; i <= 0x0edb; i++) i,
  for (var i = 0x0ede; i <= 0x0eff; i++) i,
  0x0f48,
  for (var i = 0x0f6b; i <= 0x0f70; i++) i,
  for (var i = 0x0f8c; i <= 0x0f8f; i++) i,
  0x0f98,
  0x0fbd,
  for (var i = 0x0fcd; i <= 0x0fce; i++) i,
  for (var i = 0x0fd0; i <= 0x0fff; i++) i,
  0x1022,
  0x1028,
  0x102b,
  for (var i = 0x1033; i <= 0x1035; i++) i,
  for (var i = 0x103a; i <= 0x103f; i++) i,
  for (var i = 0x105a; i <= 0x109f; i++) i,
  for (var i = 0x10c6; i <= 0x10cf; i++) i,
  for (var i = 0x10f9; i <= 0x10fa; i++) i,
  for (var i = 0x10fc; i <= 0x10ff; i++) i,
  for (var i = 0x115a; i <= 0x115e; i++) i,
  for (var i = 0x11a3; i <= 0x11a7; i++) i,
  for (var i = 0x11fa; i <= 0x11ff; i++) i,
  0x1207,
  0x1247,
  0x1249,
  for (var i = 0x124e; i <= 0x124f; i++) i,
  0x1257,
  0x1259,
  for (var i = 0x125e; i <= 0x125f; i++) i,
  0x1287,
  0x1289,
  for (var i = 0x128e; i <= 0x128f; i++) i,
  0x12af,
  0x12b1,
  for (var i = 0x12b6; i <= 0x12b7; i++) i,
  0x12bf,
  0x12c1,
  for (var i = 0x12c6; i <= 0x12c7; i++) i,
  0x12cf,
  0x12d7,
  0x12ef,
  0x130f,
  0x1311,
  for (var i = 0x1316; i <= 0x1317; i++) i,
  0x131f,
  0x1347,
  for (var i = 0x135b; i <= 0x1360; i++) i,
  for (var i = 0x137d; i <= 0x139f; i++) i,
  for (var i = 0x13f5; i <= 0x1400; i++) i,
  for (var i = 0x1677; i <= 0x167f; i++) i,
  for (var i = 0x169d; i <= 0x169f; i++) i,
  for (var i = 0x16f1; i <= 0x16ff; i++) i,
  0x170d,
  for (var i = 0x1715; i <= 0x171f; i++) i,
  for (var i = 0x1737; i <= 0x173f; i++) i,
  for (var i = 0x1754; i <= 0x175f; i++) i,
  0x176d,
  0x1771,
  for (var i = 0x1774; i <= 0x177f; i++) i,
  for (var i = 0x17dd; i <= 0x17df; i++) i,
  for (var i = 0x17ea; i <= 0x17ff; i++) i,
  0x180f,
  for (var i = 0x181a; i <= 0x181f; i++) i,
  for (var i = 0x1878; i <= 0x187f; i++) i,
  for (var i = 0x18aa; i <= 0x1dff; i++) i,
  for (var i = 0x1e9c; i <= 0x1e9f; i++) i,
  for (var i = 0x1efa; i <= 0x1eff; i++) i,
  for (var i = 0x1f16; i <= 0x1f17; i++) i,
  for (var i = 0x1f1e; i <= 0x1f1f; i++) i,
  for (var i = 0x1f46; i <= 0x1f47; i++) i,
  for (var i = 0x1f4e; i <= 0x1f4f; i++) i,
  0x1f58,
  0x1f5a,
  0x1f5c,
  0x1f5e,
  for (var i = 0x1f7e; i <= 0x1f7f; i++) i,
  0x1fb5,
  0x1fc5,
  for (var i = 0x1fd4; i <= 0x1fd5; i++) i,
  0x1fdc,
  for (var i = 0x1ff0; i <= 0x1ff1; i++) i,
  0x1ff5,
  0x1fff,
  for (var i = 0x2053; i <= 0x2056; i++) i,
  for (var i = 0x2058; i <= 0x205e; i++) i,
  for (var i = 0x2064; i <= 0x2069; i++) i,
  for (var i = 0x2072; i <= 0x2073; i++) i,
  for (var i = 0x208f; i <= 0x209f; i++) i,
  for (var i = 0x20b2; i <= 0x20cf; i++) i,
  for (var i = 0x20eb; i <= 0x20ff; i++) i,
  for (var i = 0x213b; i <= 0x213c; i++) i,
  for (var i = 0x214c; i <= 0x2152; i++) i,
  for (var i = 0x2184; i <= 0x218f; i++) i,
  for (var i = 0x23cf; i <= 0x23ff; i++) i,
  for (var i = 0x2427; i <= 0x243f; i++) i,
  for (var i = 0x244b; i <= 0x245f; i++) i,
  0x24ff,
  for (var i = 0x2614; i <= 0x2615; i++) i,
  0x2618,
  for (var i = 0x267e; i <= 0x267f; i++) i,
  for (var i = 0x268a; i <= 0x2700; i++) i,
  0x2705,
  for (var i = 0x270a; i <= 0x270b; i++) i,
  0x2728,
  0x274c,
  0x274e,
  for (var i = 0x2753; i <= 0x2755; i++) i,
  0x2757,
  for (var i = 0x275f; i <= 0x2760; i++) i,
  for (var i = 0x2795; i <= 0x2797; i++) i,
  0x27b0,
  for (var i = 0x27bf; i <= 0x27cf; i++) i,
  for (var i = 0x27ec; i <= 0x27ef; i++) i,
  for (var i = 0x2b00; i <= 0x2e7f; i++) i,
  0x2e9a,
  for (var i = 0x2ef4; i <= 0x2eff; i++) i,
  for (var i = 0x2fd6; i <= 0x2fef; i++) i,
  for (var i = 0x2ffc; i <= 0x2fff; i++) i,
  0x3040,
  for (var i = 0x3097; i <= 0x3098; i++) i,
  for (var i = 0x3100; i <= 0x3104; i++) i,
  for (var i = 0x312d; i <= 0x3130; i++) i,
  0x318f,
  for (var i = 0x31b8; i <= 0x31ef; i++) i,
  for (var i = 0x321d; i <= 0x321f; i++) i,
  for (var i = 0x3244; i <= 0x3250; i++) i,
  for (var i = 0x327c; i <= 0x327e; i++) i,
  for (var i = 0x32cc; i <= 0x32cf; i++) i,
  0x32ff,
  for (var i = 0x3377; i <= 0x337a; i++) i,
  for (var i = 0x33de; i <= 0x33df; i++) i,
  0x33ff,
  for (var i = 0x4db6; i <= 0x4dff; i++) i,
  for (var i = 0x9fa6; i <= 0x9fff; i++) i,
  for (var i = 0xa48d; i <= 0xa48f; i++) i,
  for (var i = 0xa4c7; i <= 0xabff; i++) i,
  for (var i = 0xd7a4; i <= 0xd7ff; i++) i,
  for (var i = 0xfa2e; i <= 0xfa2f; i++) i,
  for (var i = 0xfa6b; i <= 0xfaff; i++) i,
  for (var i = 0xfb07; i <= 0xfb12; i++) i,
  for (var i = 0xfb18; i <= 0xfb1c; i++) i,
  0xfb37,
  0xfb3d,
  0xfb3f,
  0xfb42,
  0xfb45,
  for (var i = 0xfbb2; i <= 0xfbd2; i++) i,
  for (var i = 0xfd40; i <= 0xfd4f; i++) i,
  for (var i = 0xfd90; i <= 0xfd91; i++) i,
  for (var i = 0xfdc8; i <= 0xfdcf; i++) i,
  for (var i = 0xfdfd; i <= 0xfdff; i++) i,
  for (var i = 0xfe10; i <= 0xfe1f; i++) i,
  for (var i = 0xfe24; i <= 0xfe2f; i++) i,
  for (var i = 0xfe47; i <= 0xfe48; i++) i,
  0xfe53,
  0xfe67,
  for (var i = 0xfe6c; i <= 0xfe6f; i++) i,
  0xfe75,
  for (var i = 0xfefd; i <= 0xfefe; i++) i,
  0xff00,
  for (var i = 0xffbf; i <= 0xffc1; i++) i,
  for (var i = 0xffc8; i <= 0xffc9; i++) i,
  for (var i = 0xffd0; i <= 0xffd1; i++) i,
  for (var i = 0xffd8; i <= 0xffd9; i++) i,
  for (var i = 0xffdd; i <= 0xffdf; i++) i,
  0xffe7,
  for (var i = 0xffef; i <= 0xfff8; i++) i,
  for (var i = 0x10000; i <= 0x102ff; i++) i,
  0x1031f,
  for (var i = 0x10324; i <= 0x1032f; i++) i,
  for (var i = 0x1034b; i <= 0x103ff; i++) i,
  for (var i = 0x10426; i <= 0x10427; i++) i,
  for (var i = 0x1044e; i <= 0x1cfff; i++) i,
  for (var i = 0x1d0f6; i <= 0x1d0ff; i++) i,
  for (var i = 0x1d127; i <= 0x1d129; i++) i,
  for (var i = 0x1d1de; i <= 0x1d3ff; i++) i,
  0x1d455,
  0x1d49d,
  for (var i = 0x1d4a0; i <= 0x1d4a1; i++) i,
  for (var i = 0x1d4a3; i <= 0x1d4a4; i++) i,
  for (var i = 0x1d4a7; i <= 0x1d4a8; i++) i,
  0x1d4ad,
  0x1d4ba,
  0x1d4bc,
  0x1d4c1,
  0x1d4c4,
  0x1d506,
  for (var i = 0x1d50b; i <= 0x1d50c; i++) i,
  0x1d515,
  0x1d51d,
  0x1d53a,
  0x1d53f,
  0x1d545,
  for (var i = 0x1d547; i <= 0x1d549; i++) i,
  0x1d551,
  for (var i = 0x1d6a4; i <= 0x1d6a7; i++) i,
  for (var i = 0x1d7ca; i <= 0x1d7cd; i++) i,
  for (var i = 0x1d800; i <= 0x1fffd; i++) i,
  for (var i = 0x2a6d7; i <= 0x2f7ff; i++) i,
  for (var i = 0x2fa1e; i <= 0x2fffd; i++) i,
  for (var i = 0x30000; i <= 0x3fffd; i++) i,
  for (var i = 0x40000; i <= 0x4fffd; i++) i,
  for (var i = 0x50000; i <= 0x5fffd; i++) i,
  for (var i = 0x60000; i <= 0x6fffd; i++) i,
  for (var i = 0x70000; i <= 0x7fffd; i++) i,
  for (var i = 0x80000; i <= 0x8fffd; i++) i,
  for (var i = 0x90000; i <= 0x9fffd; i++) i,
  for (var i = 0xa0000; i <= 0xafffd; i++) i,
  for (var i = 0xb0000; i <= 0xbfffd; i++) i,
  for (var i = 0xc0000; i <= 0xcfffd; i++) i,
  for (var i = 0xd0000; i <= 0xdfffd; i++) i,
  0xe0000,
  for (var i = 0xe0002; i <= 0xe001f; i++) i,
  for (var i = 0xe0080; i <= 0xefffd; i++) i,
];