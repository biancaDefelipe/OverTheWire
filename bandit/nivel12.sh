bandit12@bandit:~$ ls
data.txt
bandit12@bandit:~$ cat data.txt
00000000: 1f8b 0808 d2e9 9766 0203 6461 7461 322e  .......f..data2.
00000010: 6269 6e00 0141 02be fd42 5a68 3931 4159  bin..A...BZh91AY
00000020: 2653 59ea 2468 ae00 0017 7fff dadb b7fb  &SY.$h..........
00000030: dbff 5ffb f3fb d776 3d6f fffb dbea fdbd  .._....v=o......
00000040: 85db edfc ffa9 7def faaf efdf b001 386c  ......}.......8l
00000050: 1001 a0d0 6d40 01a0 1a00 0006 8006 8000  ....m@..........
00000060: 0000 d034 01a1 a34d 0034 3d43 40d0 0d34  ...4...M.4=C@..4
00000070: d034 34da 9ea1 b49e a7a8 f29e 5106 4326  .44.........Q.C&
00000080: 9a19 1934 d1a0 341a 6234 d018 d468 6834  ...4..4.b4...hh4
00000090: 00c9 a308 6434 0000 0308 d068 0680 1900  ....d4.....h....
000000a0: 0034 d068 1a34 d068 c3a7 a41a 0c9a 0d34  .4.h.4.h.......4
000000b0: 641a 0646 8346 4003 4d34 1a68 6806 9a06  d..F.F@.M4.hh...
000000c0: 9a64 d064 001a 0681 a343 10d0 d00d 1840  .d.d.....C.....@
000000d0: 01a3 21a0 68c9 a050 008a 0009 619a 9541  ..!.h..P....a..A
000000e0: 25d5 8bc0 0ff3 e679 7fd0 31b2 c784 e7f7  %......y..1.....
000000f0: 8fcb 33b8 28a5 bf86 4ac4 274f ce21 eeea  ..3.(...J.'O.!..
00000100: 2c19 2633 60e9 ddd1 8d60 18e9 b189 4a94  ,.&3`....`....J.
00000110: 3a14 ee61 ac8d d369 f545 a964 2617 f1fd  :..a...i.E.d&...
00000120: 72dc 51d1 e601 1071 745d 846c 4677 4ba2  r.Q....qt].lFwK.
00000130: 0562 5d79 894a 9150 dfe1 8083 e4c0 896f  .b]y.J.P.......o
00000140: b75c d58b 4264 021c 625c c4f2 816a 8907  .\..Bd..b\...j..
00000150: 8b80 2b3e 4d2a f1b3 4fb4 6cee a869 1316  ..+>M*..O.l..i..
00000160: c318 cdb5 b1cd 21c4 a23a 0297 65ae 8a2a  ......!..:..e..*
00000170: 0cd2 0864 8a47 ed68 48f3 a65f 5803 dc9f  ...d.G.hH.._X...
00000180: b2e5 bbe0 daac 3d56 8c8b 4181 510f 017f  ......=V..A.Q...
00000190: 1328 9a47 6027 62c1 e4b4 db74 bb3a 9455  .(.G`'b....t.:.U
000001a0: 07dd fd5b 19b5 e522 32e0 9b3e a3cf 0189  ...[..."2..>....
000001b0: 4d9a 5edb 27be 1855 880f 7517 0ec0 a878  M.^.'..U..u....x
000001c0: 2ee0 92a3 e339 4138 5cb7 517a a8b7 4dab  .....9A8\.Qz..M.
000001d0: 8645 a681 214b 7f27 0cee 8ee5 3f4b 3a60  .E..!K.'....?K:`
000001e0: 530a 74b2 8acf 9044 e73c ca09 0d28 e5b4  S.t....D.<...(..
000001f0: 1471 0963 4a9c 3b75 73c0 4057 0c9c d0f2  .q.cJ.;us.@W....
00000200: 132a bb2c cc84 29cf 3568 9101 0a77 f033  .*.,..).5h...w.3
00000210: 41a4 8cfa f520 3ed5 8a4a 9528 1314 7b32  A.... >..J.(..{2
00000220: 87c6 4825 698a 921e e1da 8f2d 4237 2da1  ..H%i......-B7-.
00000230: 3f68 051d fe05 08cb 096d 4a17 ed35 2130  ?h.......mJ..5!0
00000240: 9d75 6c2f a414 8003 e650 ea14 4eb1 5fe2  .ul/.....P..N._.
00000250: ee48 a70a 121d 448d 15c0 8914 1b20 4102  .H....D...... A.
00000260: 0000                                     ..
bandit12@bandit:~$ cd / tmp
-bash: cd: too many arguments
bandit12@bandit:~$ cd /tmp
bandit12@bandit:/tmp$ man mktemp
bandit12@bandit:/tmp$ mktemp -d
/tmp/tmp.h69NVr4vci
bandit12@bandit:/tmp$ cd /tmp//tmp/tmp.h69NVr4vci
-bash: cd: /tmp//tmp/tmp.h69NVr4vci: No such file or directory
bandit12@bandit:/tmp$ cd /tmp/tmp.h69NVr4vci
bandit12@bandit:/tmp/tmp.h69NVr4vci$ man cp
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cp ~/data.txt .
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
data.txt
bandit12@bandit:/tmp/tmp.h69NVr4vci$ man mv
bandit12@bandit:/tmp/tmp.h69NVr4vci$ mv data.txt clean_data
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data
bandit12@bandit:/tmp/tmp.h69NVr4vci$ man xxd
bandit12@bandit:/tmp/tmp.h69NVr4vci$ mv clean_data hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ xxd -r hexdata clean_data
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data  hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat clean_data | head
���fdata2.binA��BZh91AY&SY�$h���۷���_����v=o������������}����8l��m@�▒���4��M4=C4�44ڞ�������QC&�4Ѡ4▒b4�▒�hh4d�h�4�h▒4�hç�▒
▒@�!�hɠP�▒hh��d�a��A%Ջ���y�1�Ǆ����3�(���J�'O�!��,&3`��э`▒鱉J�:�a���i�E�d&��r�Q��qt]�lFwK�b]y�J�P�ဃ���o�\ՋBdb\���j���+>M*��O�l��i�▒͵��!Ģ:�e��*
                                                              d�G�hH��_Xܟ����ڬ=V��A�Q(�G`'b����t�:�U��[��"2��>���M�^�'�▒U�u��x.����9A8\�Qz��M��E��!K'
                                                                      ���?K:`S
(��qD�<�cJ�;us�@W
                 ���*�,)�5h�
w�3A���� >ՊJ�({2��H%i���ڏ-B7-�?h�       mJ�5!0�ul/���P�N�_��H�
D���Abandit12@bandit:/tmp/tmp.h69NVr4vci$ cat clean_data
���fdata2.binA��BZh91AY&SY�$h���۷���_����v=o������������}����8l��m@�▒���4��M4=C4�44ڞ�������QC&�4Ѡ4▒b4�▒�hh4d�h�4�h▒4�hç�▒
▒@�!�hɠP�▒hh��d�a��A%Ջ���y�1�Ǆ����3�(���J�'O�!��,&3`��э`▒鱉J�:�a���i�E�d&��r�Q��qt]�lFwK�b]y�J�P�ဃ���o�\ՋBdb\���j���+>M*��O�l��i�▒͵��!Ģ:�e��*
                                                              d�G�hH��_Xܟ����ڬ=V��A�Q(�G`'b����t�:�U��[��"2��>���M�^�'�▒U�u��x.����9A8\�Qz��M��E��!K'
                                                                      ���?K:`S
(��qD�<�cJ�;us�@W
                 ���*�,)�5h�
w�3A���� >ՊJ�({2��H%i���ڏ-B7-�?h�       mJ�5!0�ul/���P�N�_��H�
bandit12@bandit:/tmp/tmp.h69NVr4vci$ file clean_data
clean_data: gzip compressed data, was "data2.bin", last modified: Wed Jul 17 15:57:06 2024, max compression, from Unix, original size modulo 2^32 577
bandit12@bandit:/tmp/tmp.h69NVr4vci$ man gzip
bandit12@bandit:/tmp/tmp.h69NVr4vci$ mv clean_data clean_data.gz
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data.gz  hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ gzip -d clean_data.gz
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat clean_data
4�44ڞ�������QC&�4Ѡ4▒b4�▒�hh4d�h�4�h▒4�hç�▒���8l��m@�▒���4��M4=C@�
▒@�!�hɠP�▒hh��d�a��A%Ջ���y�1�Ǆ����3�(���J�'O�!��,&3`��э`▒鱉J�:�a���i�E�d&��r�Q��qt]�lFwK�b]y�J�P�ဃ���o�\ՋBdb\���j���+>M*��O�l��i�▒͵��!Ģ:�e��*
                         d�G�hH��_Xܟ����ڬ=V��A�Q(�G`'b����t�:�U��[��"2��>���M�^�'�▒U�u��x.����9A8\�Qz��M��E��!K'
                                                                                                                ���?K:`S
(��qD�<�cJ�;us�@W
                 ���*�,)�5h�
w�3A���� >ՊJ�({2��H%i���ڏ-B7-�?h�       mJ�5!0�ul/���P�N�_��H�
D��bandit12@bandit:/tmp/tmp.h69NVr4vci$ file clean_data
clean_data: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/tmp.h69NVr4vci$ man bzip2
bandit12@bandit:/tmp/tmp.h69NVr4vci$ mv clean_data clean_data.bz2
bandit12@bandit:/tmp/tmp.h69NVr4vci$ bzip2 -d clean_data.bz2
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat clean_data
���fdata4.bin��O(�q▒���fdh��6�7�0��}�;�Ki��ra�6Ӵ�?-�k�q"�-9��3�pPvk�H�-�-�V9▒)Ŗ�MZ�p�vOX��\����c▒��v�J�5�����pm���]�
      U�܆&�*�@�#�
                 I)Bmm������@��{���yy���M�߅�����.��n�l�'���íf�]~s���шr6�
�r�b�6)F��&��2�t�K+)���3���) �>=�]YA�4��z,�ۏd�?��w:G�+%���Y?T��c3���qt▒]�V�o�iM*��V>u��O��Rҿ�����5��뉖k�z��▒������Hor(km����?x���:+�3���Ndv�VR�>YĹk��=��8m�"���E�@�Pbandit12@bandit:/tmp/tmp.h69NVr4vci$ file clean_data
clean_data: gzip compressed data, was "data4.bin", last modified: Wed Jul 17 15:57:06 2024, max compression, from Unix, original size modulo 2^32 20480
bandit12@bandit:/tmp/tmp.h69NVr4vci$ mv clean_data clean_data.gz
bandit12@bandit:/tmp/tmp.h69NVr4vci$ gzip -d clean_data.gz
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat clean_data.gz
cat: clean_data.gz: No such file or directory
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat clean_data
data5.bin0000644000000000000000000002400014645764722011261 0ustar  rootrootdata6.bin0000644000I� �!��h0000000000033514645764722011267 0ustar  rootrootBZh91AY&SY���a���j@�}�� [#�u!��@f  �
        FM���i!�bddѦ�@��h
                          7����|� sbu@�**�h�D��7[�X��١8������G
                                                              M8&lJ��J����^�!D��]�k.���,1+N{]���z��rШF
        *��>�Pၑ1��<����!        ���.��p�!_�^�bandit12@bandit:/tmp/tmp.h69NVr4vci$ file clean_data
clean_data: POSIX tar archive (GNU)
bandit12@bandit:/tmp/tmp.h69NVr4vci$ mv clean_data clean_data.tar
bandit12@bandit:/tmp/tmp.h69NVr4vci$ tar -xf clean_data.tar
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data.tar  data5.bin  hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat data5.bin
I� �!��hn0000644000000000000000000000033514645764722011267 0ustar  rootrootBZh91AY&SY���a���j@�}�� [#�u!��@f  �
        FM���i!�bddѦ�@��h
                          7����|� sbu@�**�h�D��7[�X��١8������G
                                                              M8&lJ��J����^�!D��]�k.���,1+N{]���z��rШF
                                                                                                      *��>�Pၑ1��<����!  ���.��p�!_�^�bandit12@bandit:/tmp/tmp.h69NVr4vci$ file data5.bin
data5.bin: POSIX tar archive (GNU)
bandit12@bandit:/tmp/tmp.h69NVr4vci$ tar -xf data5.bin
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data.tar  data5.bin  data6.bin  hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat data6.bin
I� �!��hSY���a���j@�}�� [#�u!��@f  �
        FM���i!�bddѦ�@��h
                          7����|� sbu@�**�h�D��7[�X��١8������G
                                                              M8&lJ��J����^�!D��]�k.���,1+N{]���z��rШF
                                                                                                      *��>�Pၑ1��<����!  ���.��p�!_�^�bandit12@bandit:/tmp/tmp.h69NVr4vci$ file data6.bin
data6.bin: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/tmp.h69NVr4vci$ mv data6.bin data6.bz2
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data.tar  data5.bin  data6.bz2  hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ bzip2 -d data6.bz2
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data.tar  data5.bin  data6  hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat data6
data8.bin0000644000000000000000000000011714645764722011267 0ustar  rootroo���fdata9.bin
�.6*K   q)w��>�2A1bandit12@bandit:/tmp/tmp.h69NVr4vci$ file data6
data6: POSIX tar archive (GNU)
bandit12@bandit:/tmp/tmp.h69NVr4vci$ mv data6 data6.tar
bandit12@bandit:/tmp/tmp.h69NVr4vci$  tar -xf data6.tar
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat data6
cat: data6: No such file or directory
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data.tar  data5.bin  data6.tar  data8.bin  hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat data6.tar
data8.bin0000644000000000000000000000011714645764722011267 0ustar  rootroo���fdata9.bin
�.6*K   q)w��>�2A1bandit12@bandit:/tmp/tmp.h69NVr4vci$ file data6
data6: cannot open `data6' (No such file or directory)
bandit12@bandit:/tmp/tmp.h69NVr4vci$ file data6.tar
data6.tar: POSIX tar archive (GNU)
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat data8.bin
���fdata9.bin
�.6*K   q)w��>�2A1bandit12@bandit:/tmp/tmp.h69NVr4vci$ file data8.bin
data8.bin: gzip compressed data, was "data9.bin", last modified: Wed Jul 17 15:57:06 2024, max compression, from Unix, original size modulo 2^32 49
bandit12@bandit:/tmp/tmp.h69NVr4vci$ mv data8.bin data8.gz
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data.tar  data5.bin  data6.tar  data8.gz  hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ gzip -d data8.gz
bandit12@bandit:/tmp/tmp.h69NVr4vci$ ls
clean_data.tar  data5.bin  data6.tar  data8  hexdata
bandit12@bandit:/tmp/tmp.h69NVr4vci$ cat data8
The password is FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn
bandit12@bandit:/tmp/tmp.h69NVr4vci$ 
