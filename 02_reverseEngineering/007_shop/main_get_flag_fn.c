void __golang __noreturn main_get_flag()
{
  string filename;      // [esp+0h] [ebp-44h]
  _DWORD *filenamea;    // [esp+0h] [ebp-44h]
  _BYTE filename_4[24]; // [esp+4h] [ebp-40h] OVERLAPPED
  int elem[3];          // [esp+28h] [ebp-1Ch] BYREF
  _DWORD a[2];          // [esp+34h] [ebp-10h] BYREF
  runtime_eface_0 a_8;  // [esp+3Ch] [ebp-8h]


  // this mighnt be the file that it is reading from the server >[3]
  filename.str = (uint8 *)"flag.txt";
  filename.len = 8;

  // clue >[2] : reading some file from the buffer or something
  *(retval_80D3040 *)&filename_4[4] = io_ioutil_ReadFile(filename);
  main_check(*(error_0 *)&filename_4[16]);
  elem[0] = *(_DWORD *)&filename_4[4];
  elem[1] = *(_DWORD *)&filename_4[8];
  elem[2] = *(_DWORD *)&filename_4[12];
  a_8 = 0LL;
  a[0] = &RTYPE_string_0;
  a[1] = &main_statictmp_14;
  a_8 = runtime_convT2Eslice((runtime__type_0 *)&RTYPE__slice_uint8_0, elem);
  filenamea = a;
  *(_QWORD *)filename_4 = 0x200000002LL;
  fmt_Println(*(_slice_interface_ *)&filename_4[-4]);
  os_Exit(0);
}
