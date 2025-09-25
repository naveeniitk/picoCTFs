
wget https://artifacts.picoctf.net/c/81/Flag.pdf
--2024-04-12 11:15:20--  https://artifacts.picoctf.net/c/81/Flag.pdf
Resolving artifacts.picoctf.net (artifacts.picoctf.net)... 108.159.61.105, 108.159.61.96, 108.159.61.26, ...
Connecting to artifacts.picoctf.net (artifacts.picoctf.net)|108.159.61.105|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5161 (5.0K) [application/octet-stream]
Saving to: ‘Flag.pdf’

Flag.pdf                                     100%[==============================================================================================>]   5.04K  --.-KB/s    in 0s

2024-04-12 11:15:21 (10.3 MB/s) - ‘Flag.pdf’ saved [5161/5161]

ls
Flag.pdf
file Flag.pdf
Flag.pdf: shell archive text
cp Flag.pdf f01.sh
chmod +x f01.sh
bash f01.sh
x - created lock directory _sh00046.
x - extracting flag (text)
x - removed lock directory _sh00046.
ls
Flag.pdf	f01.sh		flag
file flag
flag: current ar archive
cp flag f02
ls
Flag.pdf	f01.sh		f02		flag
file flag
flag: current ar archive
mv f02 f02_flag
ls
Flag.pdf	f01.sh		f02_flag	flag
file f02_flag
f02_flag: current ar archive
binwalk -e f02_flag

DECIMAL       HEXADECIMAL     DESCRIPTION
--------------------------------------------------------------------------------
100           0x64            bzip2 compressed data, block size = 900k

sl
total 48
drwxr-xr-x@  7 naveen1.mathur  IN\Domain Users   224 Apr 12 11:16 .
drwxr-xr-x  14 naveen1.mathur  IN\Domain Users   448 Apr  9 08:55 ..
-rw-r--r--@  1 naveen1.mathur  IN\Domain Users  5161 Mar 16  2023 Flag.pdf
drwxr-xr-x@  3 naveen1.mathur  IN\Domain Users    96 Apr 12 11:16 _f02_flag.extracted
-rwxr-xr-x@  1 naveen1.mathur  IN\Domain Users  5161 Apr 12 11:15 f01.sh
-rw-r--r--@  1 naveen1.mathur  IN\Domain Users  1092 Apr 12 11:16 f02_flag
-rw-r--r--@  1 naveen1.mathur  IN\Domain Users  1092 Mar 16  2023 flag
cd _f02_flag.extracted/
ls
64
cp 64 f03_64
file f03_64
f03_64: gzip compressed data, was "flag", last modified: Thu Mar 16 01:40:17 2023, from Unix, original size modulo 2^32 327
gzip --help
Apple gzip 403.100.6
usage: gzip [-123456789acdfhklLNnqrtVv] [-S .suffix] [<file> [<file> ...]]
 -1 --fast            fastest (worst) compression
 -2 .. -8             set compression level
 -9 --best            best (slowest) compression
 -c --stdout          write to stdout, keep original files
    --to-stdout
 -d --decompress      uncompress files
    --uncompress
 -f --force           force overwriting & compress links
 -h --help            display this help
 -k --keep            don't delete input files during operation
 -l --list            list compressed file contents
 -N --name            save or restore original file name and time stamp
 -n --no-name         don't save original file name or time stamp
 -q --quiet           output no warnings
 -r --recursive       recursively compress files in directories
 -S .suf              use suffix .suf instead of .gz
    --suffix .suf
 -t --test            test compressed file
 -V --version         display program version
 -v --verbose         print extra statistics
gzip -d f03_64
gzip: f03_64: unknown suffix -- ignored
binwalk -e f03_64

DECIMAL       HEXADECIMAL     DESCRIPTION
--------------------------------------------------------------------------------
0             0x0             gzip compressed data, has original file name: "flag", from Unix, last modified: 2023-03-16 01:40:17
20            0x14            lzip compressed data, version: 1

sl
total 16
drwxr-xr-x@ 5 naveen1.mathur  IN\Domain Users  160 Apr 12 11:17 .
drwxr-xr-x@ 7 naveen1.mathur  IN\Domain Users  224 Apr 12 11:16 ..
-rw-------@ 1 naveen1.mathur  IN\Domain Users  355 Apr 12 11:16 64
drwxr-xr-x@ 4 naveen1.mathur  IN\Domain Users  128 Apr 12 11:17 _f03_64.extracted
-rw-------@ 1 naveen1.mathur  IN\Domain Users  355 Apr 12 11:16 f03_64
ls
64			_f03_64.extracted	f03_64
sl
total 16
drwxr-xr-x@ 5 naveen1.mathur  IN\Domain Users  160 Apr 12 11:17 .
drwxr-xr-x@ 7 naveen1.mathur  IN\Domain Users  224 Apr 12 11:16 ..
-rw-------@ 1 naveen1.mathur  IN\Domain Users  355 Apr 12 11:16 64
drwxr-xr-x@ 4 naveen1.mathur  IN\Domain Users  128 Apr 12 11:17 _f03_64.extracted
-rw-------@ 1 naveen1.mathur  IN\Domain Users  355 Apr 12 11:16 f03_64
file _f03_64.extracted/
_f03_64.extracted/: directory
cd _f03_64.extracted/
ls
flag	flag.gz
sl
total 16
drwxr-xr-x@ 4 naveen1.mathur  IN\Domain Users  128 Apr 12 11:17 .
drwxr-xr-x@ 5 naveen1.mathur  IN\Domain Users  160 Apr 12 11:17 ..
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  327 Apr 12 11:17 flag
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  355 Apr 12 11:17 flag.gz
cp flag f04_flag
file flag
flag: lzip compressed data, version: 1
binwalk -e flag

DECIMAL       HEXADECIMAL     DESCRIPTION
--------------------------------------------------------------------------------
0             0x0             lzip compressed data, version: 1

ls
f04_flag	flag		flag.gz
file flag
flag: lzip compressed data, version: 1
echo "need to use lzip ig"
need to use lzip ig
lzip --help
Lzip is a lossless data compressor with a user interface similar to the one
of gzip or bzip2. Lzip uses a simplified form of the 'Lempel-Ziv-Markov
chain-Algorithm' (LZMA) stream format to maximize interoperability. The
maximum dictionary size is 512 MiB so that any lzip file can be decompressed
on 32-bit machines. Lzip provides accurate and robust 3-factor integrity
checking. Lzip can compress about as fast as gzip (lzip -0) or compress most
files more than bzip2 (lzip -9). Decompression speed is intermediate between
gzip and bzip2. Lzip is better than gzip and bzip2 from a data recovery
perspective. Lzip has been designed, written, and tested with great care to
replace gzip and bzip2 as the standard general-purpose compressed format for
Unix-like systems.

Usage: lzip [options] [files]

Options:
  -h, --help                     display this help and exit
  -V, --version                  output version information and exit
  -a, --trailing-error           exit with error status if trailing data
  -b, --member-size=<bytes>      set member size limit in bytes
  -c, --stdout                   write to standard output, keep input files
  -d, --decompress               decompress, test compressed file integrity
  -f, --force                    overwrite existing output files
  -F, --recompress               force re-compression of compressed files
  -k, --keep                     keep (don't delete) input files
  -l, --list                     print (un)compressed file sizes
  -m, --match-length=<bytes>     set match length limit in bytes [36]
  -o, --output=<file>            write to <file>, keep input files
  -q, --quiet                    suppress all messages
  -s, --dictionary-size=<bytes>  set dictionary size limit in bytes [8 MiB]
  -S, --volume-size=<bytes>      set volume size limit in bytes
  -t, --test                     test compressed file integrity
  -v, --verbose                  be verbose (a 2nd -v gives more)
  -0 .. -9                       set compression level [default 6]
      --fast                     alias for -0
      --best                     alias for -9
      --empty-error              exit with error status if empty member in file
      --marking-error            exit with error status if 1st LZMA byte not 0
      --loose-trailing           allow trailing data seeming corrupt header

If no file names are given, or if a file is '-', lzip compresses or
decompresses from standard input to standard output.
Numbers may be followed by a multiplier: k = kB = 10^3 = 1000,
Ki = KiB = 2^10 = 1024, M = 10^6, Mi = 2^20, G = 10^9, Gi = 2^30, etc...
Dictionary sizes 12 to 29 are interpreted as powers of two, meaning 2^12 to
2^29 bytes.

The bidimensional parameter space of LZMA can't be mapped to a linear scale
optimal for all files. If your files are large, very repetitive, etc, you
may need to use the options --dictionary-size and --match-length directly
to achieve optimal performance.

To extract all the files from archive 'foo.tar.lz', use the commands
'tar -xf foo.tar.lz' or 'lzip -cd foo.tar.lz | tar -xf -'.

Exit status: 0 for a normal exit, 1 for environmental problems
(file not found, invalid command-line options, I/O errors, etc), 2 to
indicate a corrupt or invalid input file, 3 for an internal consistency
error (e.g., bug) which caused lzip to panic.

The ideas embodied in lzip are due to (at least) the following people:
Abraham Lempel and Jacob Ziv (for the LZ algorithm), Andrei Markov (for the
definition of Markov chains), G.N.N. Martin (for the definition of range
encoding), Igor Pavlov (for putting all the above together in LZMA), and
Julian Seward (for bzip2's CLI).

Report bugs to lzip-bug@nongnu.org
Lzip home page: http://www.nongnu.org/lzip/lzip.html
ls
f04_flag	flag		flag.gz
lzip -d f04_flag
ls
f04_flag.out	flag		flag.gz
file f04_flag.out
f04_flag.out: LZ4 compressed data (v1.4+)
cp f04_flag.out f05_lz4_file
file f05_lz4_file
f05_lz4_file: LZ4 compressed data (v1.4+)
lz4 -d f05_lz4_file
Cannot determine an output filename
Incorrect parameters
Usage :
      lz4 [arg] [input] [output]

input   : a filename
          with no FILE, or when FILE is - or stdin, read standard input
Arguments :
 -1     : Fast compression (default)
 -9     : High compression
 -d     : decompression (default for .lz4 extension)
 -z     : force compression
 -D FILE: use FILE as dictionary
 -f     : overwrite output without prompting
 -k     : preserve source files(s)  (default)
--rm    : remove source file(s) after successful de/compression
 -h/-H  : display help/long help and exit
lz4 -d f05_lz4_file f06_lz4_file.lz4
f05_lz4_file         : decoded 265 bytes
sl
total 40
drwxr-xr-x@ 7 naveen1.mathur  IN\Domain Users  224 Apr 12 11:22 .
drwxr-xr-x@ 5 naveen1.mathur  IN\Domain Users  160 Apr 12 11:17 ..
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  282 Apr 12 11:20 f04_flag.out
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  282 Apr 12 11:22 f05_lz4_file
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  265 Apr 12 11:22 f06_lz4_file.lz4
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  327 Apr 12 11:17 flag
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  355 Apr 12 11:17 flag.gz
file f06_lz4_file.lz4
f06_lz4_file.lz4: LZMA compressed data, non-streamed, size 254
lzma -d f06_lz4_file.lz4 f07_lzma_file.lzma
lzma: f06_lz4_file.lz4: Filename has an unknown suffix, skipping
lzma: f07_lzma_file.lzma: No such file or directory
lzma -d f06_lz4_file.lz4 f07_lzma_file
lzma: f06_lz4_file.lz4: Filename has an unknown suffix, skipping
lzma: f07_lzma_file: No such file or directory
file flag
flag: lzip compressed data, version: 1
binwalk -e f06_lz4_file.lz4

DECIMAL       HEXADECIMAL     DESCRIPTION
--------------------------------------------------------------------------------
0             0x0             LZMA compressed data, properties: 0x5D, dictionary size: 8388608 bytes, uncompressed size: 254 bytes

ls
_f06_lz4_file.lz4.extracted	f05_lz4_file			flag
f04_flag.out			f06_lz4_file.lz4		flag.gz
cd _f06_lz4_file.lz4.extracted/
ls
0	0.7z
cp 0 f07_7zip_file
file f07_7zip_file
f07_7zip_file: lzop compressed data - version 1.040, LZO1X-1, os: Unix
7z -x f07_7zip_file


Command Line Error:
Too short switch:
-x
7z -d f07_7zip_file


Command Line Error:
Unknown switch:
-d
7zip -d f07_7zip_file
bash: 7zip: command not found
7zip --help
bash: 7zip: command not found
7z --help

7-Zip [64] 17.05 : Copyright (c) 1999-2021 Igor Pavlov : 2017-08-28
p7zip Version 17.05 (locale=utf8,Utf16=on,HugeFiles=on,64 bits,10 CPUs LE)

Usage: 7z <command> [<switches>...] <archive_name> [<file_names>...]

<Commands>
  a : Add files to archive
  b : Benchmark
  d : Delete files from archive
  e : Extract files from archive (without using directory names)
  h : Calculate hash values for files
  i : Show information about supported formats
  l : List contents of archive
  rn : Rename files in archive
  t : Test integrity of archive
  u : Update files to archive
  x : eXtract files with full paths

<Switches>
  -- : Stop switches parsing
  @listfile : set path to listfile that contains file names
  -ai[r[-|0]]{@listfile|!wildcard} : Include archives
  -ax[r[-|0]]{@listfile|!wildcard} : eXclude archives
  -ao{a|s|t|u} : set Overwrite mode
  -an : disable archive_name field
  -bb[0-3] : set output log level
  -bd : disable progress indicator
  -bs{o|e|p}{0|1|2} : set output stream for output/error/progress line
  -bt : show execution time statistics
  -i[r[-|0]]{@listfile|!wildcard} : Include filenames
  -m{Parameters} : set compression Method
    -mmt[N] : set number of CPU threads
    -mx[N] : set compression level: -mx1 (fastest) ... -mx9 (ultra)
  -o{Directory} : set Output directory
  -p{Password} : set Password
  -r[-|0] : Recurse subdirectories
  -sa{a|e|s} : set Archive name mode
  -scc{UTF-8|WIN|DOS} : set charset for for console input/output
  -scs{UTF-8|UTF-16LE|UTF-16BE|WIN|DOS|{id}} : set charset for list files
  -scrc[CRC32|CRC64|SHA1|SHA256|*] : set hash function for x, e, h commands
  -sdel : delete files after compression
  -seml[.] : send archive by email
  -sfx[{name}] : Create SFX archive
  -si[{name}] : read data from stdin
  -slp : set Large Pages mode
  -slt : show technical information for l (List) command
  -snh : store hard links as links
  -snl : store symbolic links as links
  -sni : store NT security information
  -sns[-] : store NTFS alternate streams
  -so : write data to stdout
  -spd : disable wildcard matching for file names
  -spe : eliminate duplication of root folder for extract command
  -spf : use fully qualified file paths
  -ssc[-] : set sensitive case mode
  -ssw : compress shared files
  -stl : set archive timestamp from the most recently modified file
  -stm{HexMask} : set CPU thread affinity mask (hexadecimal number)
  -stx{Type} : exclude archive type
  -t{Type} : Set type of archive
  -u[-][p#][q#][r#][x#][y#][z#][!newArchiveName] : Update options
  -v{Size}[b|k|m|g] : Create volumes
  -w[{path}] : assign Work directory. Empty path means a temporary directory
  -x[r[-|0]]{@listfile|!wildcard} : eXclude filenames
  -y : assume Yes on all queries
7zip -e f07_7zip_file
bash: 7zip: command not found
7z -e f07_7zip_file


Command Line Error:
Unknown switch:
-e
7z e f07_7zip_file

7-Zip [64] 17.05 : Copyright (c) 1999-2021 Igor Pavlov : 2017-08-28
p7zip Version 17.05 (locale=utf8,Utf16=on,HugeFiles=on,64 bits,10 CPUs LE)

Scanning the drive for archives:
1 file, 254 bytes (1 KiB)

Extracting archive: f07_7zip_file

ERRORS:
There are data after the end of archive

--
Path = f07_7zip_file
Type = lzip
ERRORS:
There are data after the end of archive
Offset = 54
Physical Size = 196
Tail Size = 4
Streams = 1

ERROR: There are some data after the end of the payload data : f07_7zip_file~

Sub items Errors: 1

Archives with Errors: 1

Open Errors: 1

Sub items Errors: 1
sl
total 32
drwxr-xr-x@ 6 naveen1.mathur  IN\Domain Users  192 Apr 12 11:25 .
drwxr-xr-x@ 8 naveen1.mathur  IN\Domain Users  256 Apr 12 11:24 ..
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  254 Apr 12 11:24 0
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  265 Apr 12 11:24 0.7z
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  254 Apr 12 11:24 f07_7zip_file
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  156 Apr 12 11:24 f07_7zip_file~
file f07_7zip_file\~
f07_7zip_file~: XZ compressed data, checksum CRC64
xz --help
Usage: xz [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

  -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files
  -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files
  -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!
  -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements
  -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores
  -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose
  -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)
  -V, --version       display the version number and exit

With no FILE, or when FILE is -, read standard input.

Report bugs to <xz@tukaani.org> (in English or Finnish).
XZ Utils home page: <https://xz.tukaani.org/xz-utils/>
xz -d f07_7zip_file\~
xz: f07_7zip_file~: Filename has an unknown suffix, skipping
cp f07_7zip_file\~ f08_xz_file
file f08_xz_file
f08_xz_file: XZ compressed data, checksum CRC64
xz -d f08_xz_file
xz: f08_xz_file: Filename has an unknown suffix, skipping
cp f07_7zip_file\~ f08_xz_file_new.xz
xz -d f08_xz_file_new.xz
ls
0		0.7z		f07_7zip_file	f07_7zip_file~	f08_xz_file	f08_xz_file_new
sl
total 48
drwxr-xr-x@ 8 naveen1.mathur  IN\Domain Users  256 Apr 12 11:27 .
drwxr-xr-x@ 8 naveen1.mathur  IN\Domain Users  256 Apr 12 11:24 ..
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  254 Apr 12 11:24 0
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  265 Apr 12 11:24 0.7z
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  254 Apr 12 11:24 f07_7zip_file
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  156 Apr 12 11:24 f07_7zip_file~
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  156 Apr 12 11:27 f08_xz_file
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  110 Apr 12 11:27 f08_xz_file_new
file f08_xz_file
f08_xz_file: XZ compressed data, checksum CRC64
file f08_xz_file_new
f08_xz_file_new: ASCII text
cp f08_xz_file_new f09_ascii_file
c
ls
0		0.7z		f07_7zip_file	f07_7zip_file~	f08_xz_file	f08_xz_file_new	f09_ascii_file
sl
total 56
drwxr-xr-x@ 9 naveen1.mathur  IN\Domain Users  288 Apr 12 11:28 .
drwxr-xr-x@ 8 naveen1.mathur  IN\Domain Users  256 Apr 12 11:24 ..
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  254 Apr 12 11:24 0
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  265 Apr 12 11:24 0.7z
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  254 Apr 12 11:24 f07_7zip_file
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  156 Apr 12 11:24 f07_7zip_file~
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  156 Apr 12 11:27 f08_xz_file
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  110 Apr 12 11:27 f08_xz_file_new
-rw-r--r--@ 1 naveen1.mathur  IN\Domain Users  110 Apr 12 11:28 f09_ascii_file
cat f09_ascii_file
7069636f4354467b66316c656e406d335f6d406e3170756c407431306e5f
6630725f3062326375723137795f37396230316332367d0a
echo "7069636f4354467b66316c656e406d335f6d406e3170756c407431306e5f" | base64 -d
���x����4���������
echo "7069636f4354467b66316c656e406d335f6d406e3170756c407431306e5f" | base128 -d
bash: base128: command not found
echo 7069636f4354467b66316c656e406d335f6d406e3170756c407431306e5f | base128 -d
bash: base128: command not found
echo 7069636f4354467b66316c656e406d335f6d406e3170756c407431306e5f | base64 -d
���x����4���������
echo 6630725f3062326375723137795f37396230316332367d0a | base64 -d
��_�����_߽��^��
echo 6630725f3062326375723137795f37396230316332367d0a | hex -d
[*] Checking for new versions of pwntools
    To disable this functionality, set the contents of /Users/naveen1.mathur/.cache/.pwntools-cache-3.12/update to 'never' (old way).
    Or add the following lines to ~/.pwn.conf or ~/.config/pwn.conf (or /etc/pwn.conf system-wide):
        [update]
        interval=never
[*] You have the latest version of Pwntools (4.12.0)
usage: pwn [-h] {asm,checksec,constgrep,cyclic,debug,disasm,disablenx,elfdiff,elfpatch,errno,hex,libcdb,phd,pwnstrip,scramble,shellcraft,template,unhex,update,version} ...
pwn: error: unrecognized arguments: -d
echo "flag_part2: f0r_0b2cur17y_79b01c26}" >> f10_final_flag.txt
echo "flag_part2: picoCTF{f1len@m3_m@n1pul@t10n_" >> f10_final_flag.txt
vim f10_final_flag.txt
cat f10_final_flag.txt
flag_part2: picoCTF{f1len@m3_m@n1pul@t10n_
flag_part2: f0r_0b2cur17y_79b01c26}
