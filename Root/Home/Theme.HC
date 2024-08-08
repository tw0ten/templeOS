public CBGR48 gr_palette_custom[COLORS_NUM]={
  0xebebdbdbb2b2,
  0x454585858888,
  0x989897971a1a,
  0x68689d9d6a6a,
  0xcccc24241d1d,
  0xb1b162628686,
  0xfefe80801919,
  0x3c3c38383636,
  0x505049494545,
  0x8383a5a59898,
  0xb8b8bbbb2626,
  0x8e8ec0c07c7c,
  0xfbfb49493434,
  0xd3d386869b9b,
  0xfafabdbd2f2f,
  0x282828282828
};

MemCpy(gr_palette_std, gr_palette_custom, sizeof(gr_palette_custom));
GrPaletteSet(gr_palette_std);
Free(gr_palette_custom);
