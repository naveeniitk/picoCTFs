//----- (080D3960) --------------------------------------------------------
// main.menu
retval_80D3960 __golang main_menu(_slice_main_item inv, _slice_main_item user, __int32 wallet)
{
  __int32 j;              // eax
  __int32 *v4;            // eax
  __int32 r3;             // ecx
  __int32 cap;            // eax
  __int32 len;            // edx
  main_item *array;       // ebx
  __int32 v9;             // ecx
  __int32 *v10;           // edx
  __int32 v11;            // ebx
  __int32 count;          // edi
  __int32 v13;            // eax ̰
  __int32 v14;            // eax
  __int32 v15;            // ebp
  _slice_interface_ a;    // [esp+0h] [ebp-A0h]
  string aa;              // [esp+0h] [ebp-A0h]
  _slice_interface_ ab;   // [esp+0h] [ebp-A0h]
  _slice_interface_ ac;   // [esp+0h] [ebp-A0h]
  _slice_interface_ ad;   // [esp+0h] [ebp-A0h]
  string ae;              // [esp+0h] [ebp-A0h]
  _slice_interface_ af;   // [esp+0h] [ebp-A0h]
  string ag;              // [esp+0h] [ebp-A0h]
  string ah;              // [esp+0h] [ebp-A0h]
  _slice_interface_ ai;   // [esp+0h] [ebp-A0h]
  _slice_interface_ a_8;  // [esp+8h] [ebp-98h]
  _slice_interface_ a_8a; // [esp+8h] [ebp-98h]
  _slice_interface_ a_8b; // [esp+8h] [ebp-98h]
  _slice_interface_ a_8c; // [esp+8h] [ebp-98h]
  retval_80D3F90 v30;     // [esp+10h] [ebp-90h]
  unsigned __int32 i;     // [esp+20h] [ebp-80h]
  int elem;               // [esp+2Ch] [ebp-74h] BYREF
  __int32 *_num;          // [esp+30h] [ebp-70h]
  __int32 *_choice;       // [esp+34h] [ebp-6Ch]
  _DWORD v35[2];          // [esp+38h] [ebp-68h] BYREF
  runtime_eface_0 v36;    // [esp+40h] [ebp-60h] BYREF
  _DWORD v37[2];          // [esp+48h] [ebp-58h] BYREF
  _DWORD v38[2];          // [esp+50h] [ebp-50h] BYREF
  _DWORD v39[2];          // [esp+58h] [ebp-48h] BYREF
  _DWORD v40[2];          // [esp+60h] [ebp-40h] BYREF
  _DWORD v41[2];          // [esp+68h] [ebp-38h] BYREF
  _DWORD v42[2];          // [esp+70h] [ebp-30h] BYREF
  _DWORD v43[2];          // [esp+78h] [ebp-28h] BYREF
  __int64 v44[4];         // [esp+80h] [ebp-20h] BYREF
  retval_80D3960 _r3;     // [esp+C0h] [ebp+20h]

  v43[0] = &RTYPE_string_0;
  v43[1] = &main_statictmp_2;
  a.array = (interface_ *)v43;
  *(_QWORD *)&a.len = 0x100000001LL;
  fmt_Println(a);
  for (j = 0; j < inv.len; j = i + 1)
  {
    i = j;
    elem = j;
    ((void (*)(void))loc_8090B18)();
    v44[0] = (__int64)runtime_convT2E32((runtime__type_0 *)&RTYPE_int, &elem);
    if (i >= inv.len)
      runtime_panicindex();
    v44[1] = (__int64)runtime_convT2Estring((runtime__type_0 *)&RTYPE_string_0, &inv.array[i]);
    v44[2] = (__int64)runtime_convT2E32((runtime__type_0 *)&RTYPE_int, &inv.array[i].price);
    v44[3] = (__int64)runtime_convT2E32((runtime__type_0 *)&RTYPE_int, &inv.array[i].count);
    aa.str = (uint8 *)"(%d) %s\t%d\t%d\n";
    aa.len = 14;
    a_8.array = (interface_ *)v44;
    *(_QWORD *)&a_8.len = 0x400000004LL;
    fmt_Printf(aa, a_8);
  }
  v42[0] = &RTYPE_string_0;
  v42[1] = &main_statictmp_3;
  ab.array = (interface_ *)v42;
  *(_QWORD *)&ab.len = 0x100000001LL;
  fmt_Println(ab);
  v41[0] = &RTYPE_string_0;
  v41[1] = &main_statictmp_4;
  ac.array = (interface_ *)v41;
  *(_QWORD *)&ac.len = 0x100000001LL;
  fmt_Println(ac);
  v40[0] = &RTYPE_string_0;
  v40[1] = &main_statictmp_5;
  ad.array = (interface_ *)v40;
  *(_QWORD *)&ad.len = 0x100000001LL;
  fmt_Println(ad);
  _choice = (__int32 *)runtime_newobject((runtime__type_0 *)&RTYPE_int);
  v39[0] = &RTYPE__ptr_int;
  v39[1] = _choice;
  ae.str = (uint8 *)"%d";
  ae.len = 2;
  a_8a.array = (interface_ *)v39;
  *(_QWORD *)&a_8a.len = 0x100000001LL;

  // scanning something [1]
  fmt_Scanf(ae, a_8a);
  v4 = _choice;
  if ((unsigned int)*_choice > 3)
    os_Exit(0);
  if (*_choice < 3)
  {
    _num = (__int32 *)runtime_newobject((runtime__type_0 *)&RTYPE_int);
    v38[0] = &RTYPE_string_0;
    v38[1] = &main_statictmp_6;
    af.array = (interface_ *)v38;
    *(_QWORD *)&af.len = 0x100000001LL;
    fmt_Println(af);
    v37[0] = &RTYPE__ptr_int;
    v37[1] = _num;
    ag.str = (uint8 *)"%d";
    ag.len = 2;
    a_8b.array = (interface_ *)v37;
    *(_QWORD *)&a_8b.len = 0x100000001LL;
    fmt_Scanf(ag, a_8b);
    v9 = *_num;
    v10 = _choice;
    if ((unsigned int)*_choice >= inv.len)
      runtime_panicindex();
    v11 = *_choice;
    count = inv.array[v11].count;
    if (v9 <= count)
    {
      if (wallet < inv.array[v11].price)
      {
        v35[0] = &RTYPE_string_0;
        v35[1] = &main_statictmp_7;
        ai.array = (interface_ *)v35;
        *(_QWORD *)&ai.len = 0x100000001LL;
        fmt_Println(ai);
        v15 = wallet;
      }
      else
      {
        inv.array[v11].count = count - v9;
        if ((unsigned int)*v10 >= inv.len)
          runtime_panicindex();
        v14 = *v10;
        v15 = wallet - *_num * inv.array[v14].price;
        if ((unsigned int)*v10 >= user.len)
          runtime_panicindex();
        user.array[v14].count += *_num;
        if (inv.len <= 2u)
          runtime_panicindex();
        if (inv.array[2].count != 1)
          main_get_flag();
      }
      v13 = v15;
    }
    else
    {
      v36 = 0LL;
      if ((unsigned int)*_choice >= inv.len)
        runtime_panicindex();
      v36 = runtime_convT2Estring((runtime__type_0 *)&RTYPE_string_0, &inv.array[*_choice]);
      ah.str = (uint8 *)"No more %s\n";
      ah.len = 11;
      a_8c.array = &v36;
      *(_QWORD *)&a_8c.len = 0x100000001LL;
      fmt_Printf(ah, a_8c);
      v13 = wallet;
    }
    r3 = v13;
    v4 = _choice;
  }
  else
  {
    r3 = wallet;
  }
  if (*v4 == 3)
  {
    v30 = main_sell(user, r3);
    cap = v30._r2.cap;
    array = v30._r2.array;
    len = v30._r2.len;
    r3 = v30._r3;
  }
  else
  {
    cap = user.cap;
    len = user.len;
    array = user.array;
  }
  _r3._r3 = inv;
  _r3._r4.array = array;
  _r3._r4.len = len;
  _r3._r4.cap = cap;
  _r3._r5 = r3;
  return _r3;
}
// 80DED60: using guessed type RTYPE RTYPE__ptr_int;

//----- (080D3F90) --------------------------------------------------------
