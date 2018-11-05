use v6.d;
# Normal Form Grapheme roundtrip tests, generated from NormalizationTests.txt in
# the Unicode database by S15-nfg/test-gen.p6. Check we can take a Uni, turn it
# into an NFG string, and then get codepoints back out of it in NFD.
# NormalizationTest-11.0.0.txt
# Date: 2018-02-19, 18:33:08 GMT

use Test;

plan 87;
ok Uni.new(0x1E0A, 0x323).Str.NFD.list ~~ (0x44, 0x323, 0x307,), '0x1E0A, 0x323 -> Str -> 0x44, 0x323, 0x307 NormalizationTest.txt line no 46';
ok Uni.new(0x1E0C, 0x307).Str.NFD.list ~~ (0x44, 0x323, 0x307,), '0x1E0C, 0x307 -> Str -> 0x44, 0x323, 0x307 NormalizationTest.txt line no 47';
ok Uni.new(0x44, 0x307, 0x323).Str.NFD.list ~~ (0x44, 0x323, 0x307,), '0x44, 0x307, 0x323 -> Str -> 0x44, 0x323, 0x307 NormalizationTest.txt line no 48';
ok Uni.new(0x1E0A, 0x31B).Str.NFD.list ~~ (0x44, 0x31B, 0x307,), '0x1E0A, 0x31B -> Str -> 0x44, 0x31B, 0x307 NormalizationTest.txt line no 50';
ok Uni.new(0x1E0C, 0x31B).Str.NFD.list ~~ (0x44, 0x31B, 0x323,), '0x1E0C, 0x31B -> Str -> 0x44, 0x31B, 0x323 NormalizationTest.txt line no 51';
ok Uni.new(0x1E0A, 0x31B, 0x323).Str.NFD.list ~~ (0x44, 0x31B, 0x323, 0x307,), '0x1E0A, 0x31B, 0x323 -> Str -> 0x44, 0x31B, 0x323, 0x307 NormalizationTest.txt line no 52';
ok Uni.new(0x1E0C, 0x31B, 0x307).Str.NFD.list ~~ (0x44, 0x31B, 0x323, 0x307,), '0x1E0C, 0x31B, 0x307 -> Str -> 0x44, 0x31B, 0x323, 0x307 NormalizationTest.txt line no 53';
ok Uni.new(0x44, 0x31B, 0x307, 0x323).Str.NFD.list ~~ (0x44, 0x31B, 0x323, 0x307,), '0x44, 0x31B, 0x307, 0x323 -> Str -> 0x44, 0x31B, 0x323, 0x307 NormalizationTest.txt line no 54';
ok Uni.new(0x1E14, 0x304).Str.NFD.list ~~ (0x45, 0x304, 0x300, 0x304,), '0x1E14, 0x304 -> Str -> 0x45, 0x304, 0x300, 0x304 NormalizationTest.txt line no 62';
ok Uni.new(0x5B8, 0x5B9, 0x5B1, 0x591, 0x5C3, 0x5B0, 0x5AC, 0x59F).Str.NFD.list ~~ (0x5B1, 0x5B8, 0x5B9, 0x591, 0x5C3, 0x5B0, 0x5AC, 0x59F,), '0x5B8, 0x5B9, 0x5B1, 0x591, 0x5C3, 0x5B0, 0x5AC, 0x59F -> Str -> 0x5B1, 0x5B8, 0x5B9, 0x591, 0x5C3, 0x5B0, 0x5AC, 0x59F NormalizationTest.txt line no 65';
ok Uni.new(0x592, 0x5B7, 0x5BC, 0x5A5, 0x5B0, 0x5C0, 0x5C4, 0x5AD).Str.NFD.list ~~ (0x5B0, 0x5B7, 0x5BC, 0x5A5, 0x592, 0x5C0, 0x5AD, 0x5C4,), '0x592, 0x5B7, 0x5BC, 0x5A5, 0x5B0, 0x5C0, 0x5C4, 0x5AD -> Str -> 0x5B0, 0x5B7, 0x5BC, 0x5A5, 0x592, 0x5C0, 0x5AD, 0x5C4 NormalizationTest.txt line no 66';
ok Uni.new(0x340).Str.NFD.list ~~ (0x300,), '0x340 -> Str -> 0x300 NormalizationTest.txt line no 377';
ok Uni.new(0x341).Str.NFD.list ~~ (0x301,), '0x341 -> Str -> 0x301 NormalizationTest.txt line no 378';
ok Uni.new(0x343).Str.NFD.list ~~ (0x313,), '0x343 -> Str -> 0x313 NormalizationTest.txt line no 379';
ok Uni.new(0x344).Str.NFD.list ~~ (0x308, 0x301,), '0x344 -> Str -> 0x308, 0x301 NormalizationTest.txt line no 380';
ok Uni.new(0x958).Str.NFD.list ~~ (0x915, 0x93C,), '0x958 -> Str -> 0x915, 0x93C NormalizationTest.txt line no 488';
ok Uni.new(0x959).Str.NFD.list ~~ (0x916, 0x93C,), '0x959 -> Str -> 0x916, 0x93C NormalizationTest.txt line no 489';
ok Uni.new(0x95A).Str.NFD.list ~~ (0x917, 0x93C,), '0x95A -> Str -> 0x917, 0x93C NormalizationTest.txt line no 490';
ok Uni.new(0x95B).Str.NFD.list ~~ (0x91C, 0x93C,), '0x95B -> Str -> 0x91C, 0x93C NormalizationTest.txt line no 491';
ok Uni.new(0x95C).Str.NFD.list ~~ (0x921, 0x93C,), '0x95C -> Str -> 0x921, 0x93C NormalizationTest.txt line no 492';
ok Uni.new(0x95D).Str.NFD.list ~~ (0x922, 0x93C,), '0x95D -> Str -> 0x922, 0x93C NormalizationTest.txt line no 493';
ok Uni.new(0x95E).Str.NFD.list ~~ (0x92B, 0x93C,), '0x95E -> Str -> 0x92B, 0x93C NormalizationTest.txt line no 494';
ok Uni.new(0x95F).Str.NFD.list ~~ (0x92F, 0x93C,), '0x95F -> Str -> 0x92F, 0x93C NormalizationTest.txt line no 495';
ok Uni.new(0x9DC).Str.NFD.list ~~ (0x9A1, 0x9BC,), '0x9DC -> Str -> 0x9A1, 0x9BC NormalizationTest.txt line no 498';
ok Uni.new(0x9DD).Str.NFD.list ~~ (0x9A2, 0x9BC,), '0x9DD -> Str -> 0x9A2, 0x9BC NormalizationTest.txt line no 499';
ok Uni.new(0x9DF).Str.NFD.list ~~ (0x9AF, 0x9BC,), '0x9DF -> Str -> 0x9AF, 0x9BC NormalizationTest.txt line no 500';
ok Uni.new(0xA33).Str.NFD.list ~~ (0xA32, 0xA3C,), '0xA33 -> Str -> 0xA32, 0xA3C NormalizationTest.txt line no 501';
ok Uni.new(0xA36).Str.NFD.list ~~ (0xA38, 0xA3C,), '0xA36 -> Str -> 0xA38, 0xA3C NormalizationTest.txt line no 502';
ok Uni.new(0xA59).Str.NFD.list ~~ (0xA16, 0xA3C,), '0xA59 -> Str -> 0xA16, 0xA3C NormalizationTest.txt line no 503';
ok Uni.new(0xA5A).Str.NFD.list ~~ (0xA17, 0xA3C,), '0xA5A -> Str -> 0xA17, 0xA3C NormalizationTest.txt line no 504';
ok Uni.new(0xA5B).Str.NFD.list ~~ (0xA1C, 0xA3C,), '0xA5B -> Str -> 0xA1C, 0xA3C NormalizationTest.txt line no 505';
ok Uni.new(0xA5E).Str.NFD.list ~~ (0xA2B, 0xA3C,), '0xA5E -> Str -> 0xA2B, 0xA3C NormalizationTest.txt line no 506';
ok Uni.new(0xB5C).Str.NFD.list ~~ (0xB21, 0xB3C,), '0xB5C -> Str -> 0xB21, 0xB3C NormalizationTest.txt line no 510';
ok Uni.new(0xB5D).Str.NFD.list ~~ (0xB22, 0xB3C,), '0xB5D -> Str -> 0xB22, 0xB3C NormalizationTest.txt line no 511';
ok Uni.new(0xF73).Str.NFD.list ~~ (0xF71, 0xF72,), '0xF73 -> Str -> 0xF71, 0xF72 NormalizationTest.txt line no 540';
ok Uni.new(0xF75).Str.NFD.list ~~ (0xF71, 0xF74,), '0xF75 -> Str -> 0xF71, 0xF74 NormalizationTest.txt line no 541';
ok Uni.new(0xF76).Str.NFD.list ~~ (0xFB2, 0xF80,), '0xF76 -> Str -> 0xFB2, 0xF80 NormalizationTest.txt line no 542';
ok Uni.new(0xF78).Str.NFD.list ~~ (0xFB3, 0xF80,), '0xF78 -> Str -> 0xFB3, 0xF80 NormalizationTest.txt line no 544';
ok Uni.new(0xF81).Str.NFD.list ~~ (0xF71, 0xF80,), '0xF81 -> Str -> 0xF71, 0xF80 NormalizationTest.txt line no 546';
ok Uni.new(0x2ADC).Str.NFD.list ~~ (0x2ADD, 0x338,), '0x2ADC -> Str -> 0x2ADD, 0x338 NormalizationTest.txt line no 1512';
ok Uni.new(0xFB1D).Str.NFD.list ~~ (0x5D9, 0x5B4,), '0xFB1D -> Str -> 0x5D9, 0x5B4 NormalizationTest.txt line no 14061';
ok Uni.new(0xFB1F).Str.NFD.list ~~ (0x5F2, 0x5B7,), '0xFB1F -> Str -> 0x5F2, 0x5B7 NormalizationTest.txt line no 14062';
ok Uni.new(0xFB2A).Str.NFD.list ~~ (0x5E9, 0x5C1,), '0xFB2A -> Str -> 0x5E9, 0x5C1 NormalizationTest.txt line no 14073';
ok Uni.new(0xFB2B).Str.NFD.list ~~ (0x5E9, 0x5C2,), '0xFB2B -> Str -> 0x5E9, 0x5C2 NormalizationTest.txt line no 14074';
ok Uni.new(0xFB2C).Str.NFD.list ~~ (0x5E9, 0x5BC, 0x5C1,), '0xFB2C -> Str -> 0x5E9, 0x5BC, 0x5C1 NormalizationTest.txt line no 14075';
ok Uni.new(0xFB2D).Str.NFD.list ~~ (0x5E9, 0x5BC, 0x5C2,), '0xFB2D -> Str -> 0x5E9, 0x5BC, 0x5C2 NormalizationTest.txt line no 14076';
ok Uni.new(0xFB2E).Str.NFD.list ~~ (0x5D0, 0x5B7,), '0xFB2E -> Str -> 0x5D0, 0x5B7 NormalizationTest.txt line no 14077';
ok Uni.new(0xFB2F).Str.NFD.list ~~ (0x5D0, 0x5B8,), '0xFB2F -> Str -> 0x5D0, 0x5B8 NormalizationTest.txt line no 14078';
ok Uni.new(0xFB30).Str.NFD.list ~~ (0x5D0, 0x5BC,), '0xFB30 -> Str -> 0x5D0, 0x5BC NormalizationTest.txt line no 14079';
ok Uni.new(0xFB31).Str.NFD.list ~~ (0x5D1, 0x5BC,), '0xFB31 -> Str -> 0x5D1, 0x5BC NormalizationTest.txt line no 14080';
ok Uni.new(0xFB32).Str.NFD.list ~~ (0x5D2, 0x5BC,), '0xFB32 -> Str -> 0x5D2, 0x5BC NormalizationTest.txt line no 14081';
ok Uni.new(0xFB33).Str.NFD.list ~~ (0x5D3, 0x5BC,), '0xFB33 -> Str -> 0x5D3, 0x5BC NormalizationTest.txt line no 14082';
ok Uni.new(0xFB34).Str.NFD.list ~~ (0x5D4, 0x5BC,), '0xFB34 -> Str -> 0x5D4, 0x5BC NormalizationTest.txt line no 14083';
ok Uni.new(0xFB35).Str.NFD.list ~~ (0x5D5, 0x5BC,), '0xFB35 -> Str -> 0x5D5, 0x5BC NormalizationTest.txt line no 14084';
ok Uni.new(0xFB36).Str.NFD.list ~~ (0x5D6, 0x5BC,), '0xFB36 -> Str -> 0x5D6, 0x5BC NormalizationTest.txt line no 14085';
ok Uni.new(0xFB38).Str.NFD.list ~~ (0x5D8, 0x5BC,), '0xFB38 -> Str -> 0x5D8, 0x5BC NormalizationTest.txt line no 14086';
ok Uni.new(0xFB39).Str.NFD.list ~~ (0x5D9, 0x5BC,), '0xFB39 -> Str -> 0x5D9, 0x5BC NormalizationTest.txt line no 14087';
ok Uni.new(0xFB3A).Str.NFD.list ~~ (0x5DA, 0x5BC,), '0xFB3A -> Str -> 0x5DA, 0x5BC NormalizationTest.txt line no 14088';
ok Uni.new(0xFB3B).Str.NFD.list ~~ (0x5DB, 0x5BC,), '0xFB3B -> Str -> 0x5DB, 0x5BC NormalizationTest.txt line no 14089';
ok Uni.new(0xFB3C).Str.NFD.list ~~ (0x5DC, 0x5BC,), '0xFB3C -> Str -> 0x5DC, 0x5BC NormalizationTest.txt line no 14090';
ok Uni.new(0xFB3E).Str.NFD.list ~~ (0x5DE, 0x5BC,), '0xFB3E -> Str -> 0x5DE, 0x5BC NormalizationTest.txt line no 14091';
ok Uni.new(0xFB40).Str.NFD.list ~~ (0x5E0, 0x5BC,), '0xFB40 -> Str -> 0x5E0, 0x5BC NormalizationTest.txt line no 14092';
ok Uni.new(0xFB41).Str.NFD.list ~~ (0x5E1, 0x5BC,), '0xFB41 -> Str -> 0x5E1, 0x5BC NormalizationTest.txt line no 14093';
ok Uni.new(0xFB43).Str.NFD.list ~~ (0x5E3, 0x5BC,), '0xFB43 -> Str -> 0x5E3, 0x5BC NormalizationTest.txt line no 14094';
ok Uni.new(0xFB44).Str.NFD.list ~~ (0x5E4, 0x5BC,), '0xFB44 -> Str -> 0x5E4, 0x5BC NormalizationTest.txt line no 14095';
ok Uni.new(0xFB46).Str.NFD.list ~~ (0x5E6, 0x5BC,), '0xFB46 -> Str -> 0x5E6, 0x5BC NormalizationTest.txt line no 14096';
ok Uni.new(0xFB47).Str.NFD.list ~~ (0x5E7, 0x5BC,), '0xFB47 -> Str -> 0x5E7, 0x5BC NormalizationTest.txt line no 14097';
ok Uni.new(0xFB48).Str.NFD.list ~~ (0x5E8, 0x5BC,), '0xFB48 -> Str -> 0x5E8, 0x5BC NormalizationTest.txt line no 14098';
ok Uni.new(0xFB49).Str.NFD.list ~~ (0x5E9, 0x5BC,), '0xFB49 -> Str -> 0x5E9, 0x5BC NormalizationTest.txt line no 14099';
ok Uni.new(0xFB4A).Str.NFD.list ~~ (0x5EA, 0x5BC,), '0xFB4A -> Str -> 0x5EA, 0x5BC NormalizationTest.txt line no 14100';
ok Uni.new(0xFB4B).Str.NFD.list ~~ (0x5D5, 0x5B9,), '0xFB4B -> Str -> 0x5D5, 0x5B9 NormalizationTest.txt line no 14101';
ok Uni.new(0xFB4C).Str.NFD.list ~~ (0x5D1, 0x5BF,), '0xFB4C -> Str -> 0x5D1, 0x5BF NormalizationTest.txt line no 14102';
ok Uni.new(0xFB4D).Str.NFD.list ~~ (0x5DB, 0x5BF,), '0xFB4D -> Str -> 0x5DB, 0x5BF NormalizationTest.txt line no 14103';
ok Uni.new(0xFB4E).Str.NFD.list ~~ (0x5E4, 0x5BF,), '0xFB4E -> Str -> 0x5E4, 0x5BF NormalizationTest.txt line no 14104';
ok Uni.new(0x1D15E).Str.NFD.list ~~ (0x1D157, 0x1D165,), '0x1D15E -> Str -> 0x1D157, 0x1D165 NormalizationTest.txt line no 15140';
ok Uni.new(0x1D15F).Str.NFD.list ~~ (0x1D158, 0x1D165,), '0x1D15F -> Str -> 0x1D158, 0x1D165 NormalizationTest.txt line no 15141';
ok Uni.new(0x1D160).Str.NFD.list ~~ (0x1D158, 0x1D165, 0x1D16E,), '0x1D160 -> Str -> 0x1D158, 0x1D165, 0x1D16E NormalizationTest.txt line no 15142';
ok Uni.new(0x1D161).Str.NFD.list ~~ (0x1D158, 0x1D165, 0x1D16F,), '0x1D161 -> Str -> 0x1D158, 0x1D165, 0x1D16F NormalizationTest.txt line no 15143';
ok Uni.new(0x1D162).Str.NFD.list ~~ (0x1D158, 0x1D165, 0x1D170,), '0x1D162 -> Str -> 0x1D158, 0x1D165, 0x1D170 NormalizationTest.txt line no 15144';
ok Uni.new(0x1D163).Str.NFD.list ~~ (0x1D158, 0x1D165, 0x1D171,), '0x1D163 -> Str -> 0x1D158, 0x1D165, 0x1D171 NormalizationTest.txt line no 15145';
ok Uni.new(0x1D164).Str.NFD.list ~~ (0x1D158, 0x1D165, 0x1D172,), '0x1D164 -> Str -> 0x1D158, 0x1D165, 0x1D172 NormalizationTest.txt line no 15146';
ok Uni.new(0x1D1BB).Str.NFD.list ~~ (0x1D1B9, 0x1D165,), '0x1D1BB -> Str -> 0x1D1B9, 0x1D165 NormalizationTest.txt line no 15147';
ok Uni.new(0x1D1BC).Str.NFD.list ~~ (0x1D1BA, 0x1D165,), '0x1D1BC -> Str -> 0x1D1BA, 0x1D165 NormalizationTest.txt line no 15148';
ok Uni.new(0x1D1BD).Str.NFD.list ~~ (0x1D1B9, 0x1D165, 0x1D16E,), '0x1D1BD -> Str -> 0x1D1B9, 0x1D165, 0x1D16E NormalizationTest.txt line no 15149';
ok Uni.new(0x1D1BE).Str.NFD.list ~~ (0x1D1BA, 0x1D165, 0x1D16E,), '0x1D1BE -> Str -> 0x1D1BA, 0x1D165, 0x1D16E NormalizationTest.txt line no 15150';
ok Uni.new(0x1D1BF).Str.NFD.list ~~ (0x1D1B9, 0x1D165, 0x1D16F,), '0x1D1BF -> Str -> 0x1D1B9, 0x1D165, 0x1D16F NormalizationTest.txt line no 15151';
ok Uni.new(0x1D1C0).Str.NFD.list ~~ (0x1D1BA, 0x1D165, 0x1D16F,), '0x1D1C0 -> Str -> 0x1D1BA, 0x1D165, 0x1D16F NormalizationTest.txt line no 15152';

