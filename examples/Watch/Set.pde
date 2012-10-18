PROGMEM uint8_t odoDigits[] = { // Odometer-style digits w/motion blur
  0x00,0x00,0x00,0x10,0x40,0x10,0xB0,0x1C,0xB0,0xC3,0x10,0xC3,0x64,0x10,0x64,0x07,
  0x1C,0x07,0x00,0x00,0x00,0x40,0xFF,0x40,0x91,0x40,0x91,0xFF,0x00,0xFF,0x64,0x10,
  0x64,0x24,0x10,0x24,0x00,0x00,0x00,0x00,0x40,0x00,0xFF,0x00,0xFF,0xFF,0x00,0xFF,
  0xB0,0x1C,0xB0,0x24,0x10,0x24,0x04,0x10,0x04,0x00,0x1C,0x00,0x00,0xFF,0x00,0xFF,
  0x00,0xFF,0xFF,0x00,0xFF,0x3F,0x1C,0x3F,0x04,0x10,0x04,0x00,0x10,0x00,0x00,0x71,
  0x00,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x91,0x40,0x91,0x07,0x1C,0x07,0x00,0x10,0x00,
  0x00,0x40,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x40,0xFF,0x40,0x10,0x40,0x10,0x00,
  0x00,0x00,0x00,0x40,0x00,0x00,0x8F,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x1C,0x00,0x00,0x8F,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,
  0x00,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x71,0x00,0x00,0xFF,0x00,0x00,
  0xFF,0x00,0x00,0x71,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x00,0x00,0xFF,
  0x00,0x00,0xFF,0x00,0x00,0x8F,0x00,0x00,0x1C,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,
  0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x8F,0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x40,
  0x40,0x10,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x40,0x00,0x00,0x10,
  0x00,0x1C,0x1C,0x07,0x40,0x40,0x91,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x71,0x00,
  0x00,0x10,0x00,0x10,0x10,0x04,0x1C,0x1C,0x3F,0x10,0x40,0x91,0x00,0xFF,0x00,0x00,
  0xFF,0x00,0x00,0x1C,0x00,0x10,0x10,0x04,0x10,0x10,0x24,0x3F,0x71,0x71,0x91,0x40,
  0x10,0x00,0xFF,0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x10,0x10,0x24,0x24,0x40,0x40,
  0x3F,0x1C,0x3F,0xFF,0x40,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x1C,0x07,0x24,
  0x40,0x40,0x64,0x40,0x40,0xB0,0x71,0x3F,0x40,0x40,0x40,0x00,0x00,0x00,0x00,0x00,
  0x00,0x1C,0x1C,0x3F,0x64,0x40,0x40,0x64,0x40,0x64,0x71,0x1C,0x1C,0x00,0x00,0x00,
  0x00,0x00,0x00,0x40,0x40,0x10,0x3F,0x71,0x71,0x64,0x40,0x64,0x64,0x40,0x24,0x1C,
  0x1C,0x1C,0x00,0x00,0x00,0xFF,0xFF,0x40,0x40,0x40,0x91,0x3F,0x1C,0x3F,0x64,0x40,
  0x24,0x40,0x10,0x10,0x00,0x00,0x00,0x40,0x40,0x10,0x00,0x00,0xFF,0x10,0x40,0x91,
  0xB0,0x71,0x3F,0x40,0x10,0x10,0x10,0x10,0x10,0x1C,0x1C,0x07,0x40,0x40,0x91,0x40,
  0xFF,0x40,0x91,0x40,0x10,0x71,0x1C,0x1C,0x10,0x10,0x10,0x10,0x10,0x04,0x1C,0x1C,
  0x3F,0x00,0x40,0x91,0xFF,0x00,0x00,0xFF,0x40,0x40,0x1C,0x1C,0x1C,0x10,0x10,0x04,
  0x10,0x10,0x24,0x1C,0x71,0x71,0x00,0x40,0x91,0xFF,0xFF,0xFF,0x40,0x40,0x40,0x00,
  0x00,0x00,0x10,0x10,0x24,0x10,0x40,0x40,0x00,0x1C,0xB0,0x40,0x40,0x91,0x00,0x00,
  0x00,0x00,0x00,0x00,0x1C,0x1C,0x07,0x10,0x40,0x40,0x10,0x40,0x91,0x1C,0x71,0x71,
  0x40,0x40,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x1C,0x3F,0x10,0x40,0x91,0x10,
  0x40,0x91,0x1C,0x1C,0x3F,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x40,0x10,0x1C,0x71,
  0x71,0x10,0x40,0x91,0x10,0x40,0x40,0x1C,0x1C,0x07,0x00,0x00,0x00,0xFF,0xFF,0x40,
  0x40,0x40,0x91,0x00,0x1C,0xB0,0x10,0x40,0x40,0x10,0x10,0x24,0x00,0x00,0x00,0x40,
  0x00,0x40,0x00,0x00,0xFF,0x00,0x40,0x91,0x1C,0x71,0x71,0x10,0x10,0x24,0x10,0x10,
  0x04,0x1C,0x00,0x1C,0xFF,0x00,0xFF,0x00,0xFF,0x40,0x00,0x40,0x91,0x1C,0x1C,0x3F,
  0x10,0x10,0x04,0x10,0x00,0x10,0x71,0x00,0x71,0xFF,0x40,0xFF,0x00,0x00,0xFF,0x40,
  0x40,0x91,0x1C,0x1C,0x07,0x10,0x00,0x10,0x40,0x00,0x40,0xFF,0x1C,0xFF,0x40,0x40,
  0xFF,0xFF,0xFF,0x40,0x40,0x40,0x10,0x00,0x00,0x00,0x40,0x00,0x40,0x8F,0x10,0x8F,
  0x71,0x1C,0xFF,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x00,0x1C,0x8F,
  0x10,0x8F,0x8F,0x10,0xFF,0x1C,0x1C,0xFF,0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x00,
  0x00,0x71,0x00,0x71,0x8F,0x10,0xFF,0x40,0x10,0xFF,0x00,0x00,0x71,0x00,0x00,0x00,
  0x00,0x00,0x00,0x40,0x00,0x40,0xFF,0x1C,0xFF,0x40,0x10,0xFF,0x10,0x10,0x8F,0x00,
  0x00,0x1C,0x00,0x00,0x00,0xFF,0x00,0xFF,0xFF,0x00,0xFF,0x71,0x1C,0xFF,0x10,0x10,
  0x8F,0x00,0x00,0x40,0x00,0x00,0x00,0x40,0x40,0x40,0xFF,0x00,0xFF,0xFF,0x40,0xFF,
  0x1C,0x1C,0xFF,0x00,0x00,0x40,0x00,0x00,0x10,0x1C,0x1C,0x1C,0xFF,0x40,0x40,0xFF,
  0xFF,0xFF,0x40,0x40,0xFF,0x00,0x00,0x71,0x00,0x00,0x10,0x10,0x10,0x10,0x71,0x1C,
  0x1C,0xFF,0x40,0x10,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x1C,0x10,0x10,0x10,
  0x40,0x10,0x10,0xFF,0x71,0x3F,0x40,0x40,0x91,0x00,0x00,0xFF,0x00,0x00,0x40,0x00,
  0x00,0x00,0x40,0x10,0x10,0x8F,0x40,0x24,0x71,0x1C,0x3F,0x40,0x40,0x91,0x00,0x00,
  0x00,0x00,0x00,0x00,0x1C,0x1C,0x1C,0x8F,0x40,0x24,0x8F,0x40,0x64,0x71,0x71,0x71,
  0x40,0x40,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x71,0x1C,0x1C,0x8F,0x40,0x64,0x8F,
  0x40,0x40,0x1C,0x1C,0x3F,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x40,0x40,0xFF,0x71,
  0x3F,0x8F,0x40,0x40,0x40,0x40,0x40,0x1C,0x1C,0x07,0x00,0x00,0x00,0xFF,0xFF,0xFF,
  0xFF,0x40,0x40,0x71,0x1C,0x3F,0x40,0x40,0x40,0x10,0x10,0x24,0x00,0x00,0x00,0x10,
  0x40,0x40,0xFF,0x00,0x00,0xFF,0x40,0x10,0x71,0x71,0x71,0x10,0x10,0x24,0x10,0x10,
  0x04,0x07,0x1C,0x1C,0x91,0x40,0x40,0xFF,0xFF,0x40,0x40,0x40,0x91,0x1C,0x1C,0x3F,
  0x10,0x10,0x04,0x04,0x10,0x10,0x3F,0x1C,0x1C,0xFF,0x40,0x10,0x00,0x00,0xFF,0x40,
  0x40,0x91,0x1C,0x1C,0x07,0x04,0x10,0x10,0x24,0x10,0x10,0xB0,0x71,0x3F,0xFF,0x40,
  0x91,0xFF,0xFF,0x40,0x40,0x40,0x10,0x00,0x00,0x00,0x24,0x10,0x10,0x64,0x40,0x24,
  0xFF,0x1C,0x3F,0x91,0x40,0x91,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x1C,0x1C,0x64,
  0x40,0x24,0xC3,0x40,0x64,0xB0,0x71,0x71,0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x00,
  0x00,0x3F,0x1C,0x1C,0xC3,0x40,0x64,0xC3,0x40,0x40,0x3F,0x1C,0x3F,0x00,0x00,0x00,
  0x00,0x00,0x00,0x10,0x40,0x40,0xB0,0x71,0x3F,0xC3,0x40,0x40,0x64,0x40,0x40,0x07,
  0x1C,0x07,0x00,0x00,0x00,0x40,0xFF,0xFF,0x91,0x40,0x40,0xFF,0x1C,0x3F,0x64,0x40,
  0x40,0x24,0x10,0x24,0x00,0x00,0x00,0x40,0x40,0x40,0xFF,0x00,0x00,0xFF,0x40,0x10,
  0xB0,0x71,0x71,0x24,0x10,0x24,0x04,0x10,0x04,0x1C,0x1C,0x1C,0x40,0x40,0xFF,0xFF,
  0xFF,0x40,0xFF,0x40,0x91,0x3F,0x1C,0x3F,0x04,0x10,0x04,0x10,0x10,0x10,0x1C,0x1C,
  0x71,0x00,0x00,0xFF,0xFF,0x00,0xFF,0x91,0x40,0x91,0x07,0x1C,0x07,0x10,0x10,0x10,
  0x10,0x10,0x40,0x1C,0x1C,0xFF,0x00,0x00,0xFF,0x40,0xFF,0x40,0x10,0x40,0x10,0x00,
  0x00,0x00,0x10,0x10,0x40,0x10,0x10,0x8F,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,
  0x00,0x00,0x00,0x00,0x1C,0x1C,0x1C,0x10,0x10,0x8F,0x10,0x10,0xFF,0x00,0x00,0xFF,
  0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x1C,0x71,0x10,0x10,0xFF,0x00,
  0x00,0xFF,0x00,0x00,0x71,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x40,0x40,0x1C,0x1C,
  0xFF,0x00,0x00,0xFF,0x00,0x00,0x8F,0x00,0x00,0x1C,0x00,0x00,0x00,0xFF,0xFF,0xFF,
  0x40,0x40,0xFF,0x00,0x00,0xFF,0x00,0x00,0x8F,0x00,0x00,0x40,0x00,0x00,0x00,0x10,
  0x40,0x10,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x40,0x00,0x00,
  0x10,0x07,0x1C,0x07,0x91,0x40,0x91,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x71,
  0x00,0x00,0x10,0x04,0x10,0x04,0x3F,0x1C,0x3F,0x91,0x40,0x91,0x00,0x00,0xFF,0x00,
  0x00,0xFF,0x00,0x00,0x1C,0x04,0x10,0x04,0x24,0x10,0x24,0x71,0x71,0x71,0x91,0x40,
  0x91,0x00,0x00,0xFF,0x00,0x00,0x40,0x00,0x00,0x00,0x24,0x10,0x24,0x40,0x40,0x40,
  0xB0,0x1C,0xB0,0x91,0x40,0x91,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x1C,0x07,0x40,
  0x40,0x40,0x91,0x40,0x91,0x71,0x71,0x71,0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x00,
  0x00,0x3F,0x1C,0x3F,0x91,0x40,0x91,0x91,0x40,0x91,0x3F,0x1C,0x3F,0x00,0x00,0x00,
  0x00,0x00,0x00,0x10,0x40,0x10,0x71,0x71,0x71,0x91,0x40,0x91,0x40,0x40,0x40,0x07,
  0x1C,0x07,0x00,0x00,0x00,0x40,0xFF,0x40,0x91,0x40,0x91,0xB0,0x1C,0xB0,0x40,0x40,
  0x40,0x24,0x10,0x24,0x00,0x00,0x00,0x10,0x40,0x10,0xFF,0x00,0xFF,0x91,0x40,0x91,
  0x71,0x71,0x71,0x24,0x10,0x24,0x04,0x10,0x04,0x07,0x1C,0x07,0x91,0x40,0x91,0x40,
  0xFF,0x40,0x91,0x40,0x91,0x3F,0x1C,0x3F,0x04,0x10,0x04,0x04,0x10,0x04,0x3F,0x1C,
  0x3F,0x91,0x40,0xFF,0xFF,0x00,0xFF,0x91,0x40,0x91,0x07,0x1C,0x07,0x04,0x10,0x04,
  0x24,0x10,0x24,0x71,0x71,0xB0,0x10,0x40,0xFF,0x40,0xFF,0x40,0x10,0x40,0x10,0x00,
  0x00,0x00,0x24,0x10,0x24,0x40,0x40,0x64,0x3F,0x1C,0xFF,0x10,0x40,0x91,0x00,0x00,
  0x00,0x00,0x00,0x00,0x07,0x1C,0x07,0x40,0x40,0x64,0x40,0x40,0xC3,0x1C,0x71,0xB0,
  0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x3F,0x1C,0x3F,0x40,0x40,0xC3,0x40,
  0x40,0xC3,0x07,0x1C,0x3F,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x40,0x10,0x71,0x71,
  0xB0,0x40,0x40,0xC3,0x10,0x40,0x64,0x07,0x1C,0x07,0x00,0x00,0x00,0x40,0xFF,0x40,
  0x91,0x40,0x91,0x3F,0x1C,0xFF,0x10,0x40,0x64,0x04,0x10,0x24,0x00,0x00,0x00,0x10,
  0x40,0x10,0xFF,0x00,0xFF,0x91,0x40,0xFF,0x1C,0x71,0xB0,0x04,0x10,0x24,0x04,0x10,
  0x04,0x07,0x1C,0x07,0x91,0x40,0x91,0x40,0xFF,0xFF,0x10,0x40,0xFF,0x07,0x1C,0x3F,
  0x04,0x10,0x04,0x04,0x10,0x04,0x3F,0x1C,0x3F,0xFF,0x00,0xFF,0x00,0x00,0xFF,0x10,
  0x40,0x91,0x07,0x1C,0x07,0x04,0x10,0x04,0x24,0x10,0x24,0xB0,0x1C,0xB0,0xFF,0x00,
  0xFF,0x40,0xFF,0x40,0x10,0x40,0x10,0x00,0x00,0x00,0x24,0x10,0x24,0x64,0x10,0x64,
  0xFF,0x00,0xFF,0x91,0x40,0x91,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x1C,0x07,0x64,
  0x10,0x64,0xC3,0x10,0xC3,0xB0,0x1C,0xB0,0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x00,
  0x00,0x3F,0x1C,0x3F,0xC3,0x10,0xC3,0xC3,0x10,0xC3,0x3F,0x1C,0x3F,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x40,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x8F,0x00,0x00,
  0x1C,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x8F,
  0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x10,0x40,0x10,0x00,0xFF,0x00,0x00,0xFF,0x00,
  0x00,0xFF,0x00,0x00,0x40,0x00,0x00,0x10,0x00,0x07,0x1C,0x07,0x91,0x40,0x91,0x00,
  0xFF,0x00,0x00,0xFF,0x00,0x00,0x71,0x00,0x00,0x10,0x00,0x04,0x10,0x04,0x3F,0x1C,
  0x3F,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x1C,0x00,0x04,0x10,0x04,
  0x24,0x10,0x24,0xB0,0x1C,0xB0,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x00,0x40,0x00,0x00,
  0x00,0x00,0x24,0x10,0x24,0x64,0x10,0x64,0xFF,0x00,0xFF,0x91,0x40,0x91,0x00,0x00,
  0x00,0x00,0x00,0x00,0x07,0x1C,0x07,0x64,0x10,0x64,0xC3,0x10,0xC3,0xB0,0x1C,0xB0,
  0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x3F,0x1C,0x3F,0xC3,0x10,0xC3,0xC3,
  0x10,0xC3,0x3F,0x1C,0x3F,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x40,0x10,0x3F,0x71,
  0x71,0x64,0x40,0x64,0x64,0x40,0x24,0x1C,0x1C,0x1C,0x00,0x00,0x00,0xFF,0xFF,0x40,
  0x40,0x40,0x91,0x3F,0x1C,0x3F,0x64,0x40,0x24,0x40,0x10,0x10,0x00,0x00,0x00,0x10,
  0x40,0x10,0x00,0x00,0xFF,0x10,0x40,0x91,0xB0,0x71,0x3F,0x40,0x10,0x10,0x10,0x10,
  0x10,0x07,0x1C,0x07,0x91,0x40,0x91,0x40,0xFF,0x40,0x91,0x40,0x10,0x71,0x1C,0x1C,
  0x10,0x10,0x10,0x04,0x10,0x04,0x3F,0x1C,0x3F,0xFF,0x00,0xFF,0xFF,0x00,0x00,0xFF,
  0x40,0x40,0x1C,0x1C,0x1C,0x04,0x10,0x04,0x24,0x10,0x24,0xB0,0x1C,0xB0,0xFF,0x00,
  0xFF,0xFF,0xFF,0xFF,0x40,0x40,0x40,0x00,0x00,0x00,0x24,0x10,0x24,0x64,0x10,0x64,
  0xFF,0x00,0xFF,0x91,0x40,0x91,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x1C,0x07,0x64,
  0x10,0x64,0xC3,0x10,0xC3,0xB0,0x1C,0xB0,0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x00,
  0x00,0x3F,0x1C,0x3F,0xC3,0x10,0xC3,0xC3,0x10,0xC3,0x3F,0x1C,0x3F,0x00,0x00,0x00,
  0x00,0x00,0x00,0x40,0x40,0x10,0x1C,0x71,0x71,0x10,0x40,0x91,0x10,0x40,0x40,0x1C,
  0x1C,0x07,0x00,0x00,0x00,0xFF,0xFF,0x40,0x40,0x40,0x91,0x00,0x1C,0xB0,0x10,0x40,
  0x40,0x10,0x10,0x24,0x00,0x00,0x00,0x10,0x40,0x10,0x00,0x00,0xFF,0x00,0x40,0x91,
  0x1C,0x71,0x71,0x10,0x10,0x24,0x10,0x10,0x04,0x07,0x1C,0x07,0x91,0x40,0x91,0x00,
  0xFF,0x40,0x00,0x40,0x91,0x1C,0x1C,0x3F,0x10,0x10,0x04,0x04,0x10,0x04,0x3F,0x1C,
  0x3F,0xFF,0x00,0xFF,0x00,0x00,0xFF,0x40,0x40,0x91,0x1C,0x1C,0x07,0x04,0x10,0x04,
  0x24,0x10,0x24,0xB0,0x1C,0xB0,0xFF,0x00,0xFF,0xFF,0xFF,0x40,0x40,0x40,0x10,0x00,
  0x00,0x00,0x24,0x10,0x24,0x64,0x10,0x64,0xFF,0x00,0xFF,0x91,0x40,0x91,0x00,0x00,
  0x00,0x00,0x00,0x00,0x07,0x1C,0x07,0x64,0x10,0x64,0xC3,0x10,0xC3,0xB0,0x1C,0xB0,
  0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x3F,0x1C,0x3F,0xC3,0x10,0xC3,0xC3,
  0x10,0xC3,0x3F,0x1C,0x3F,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x40,0x40,0xFF,0x71,
  0x3F,0x8F,0x40,0x40,0x40,0x40,0x40,0x1C,0x1C,0x07,0x00,0x00,0x00,0xFF,0xFF,0xFF,
  0xFF,0x40,0x40,0x71,0x1C,0x3F,0x40,0x40,0x40,0x10,0x10,0x24,0x00,0x00,0x00,0x10,
  0x40,0x10,0xFF,0x00,0x00,0xFF,0x40,0x10,0x71,0x71,0x71,0x10,0x10,0x24,0x10,0x10,
  0x04,0x07,0x1C,0x07,0x91,0x40,0x91,0xFF,0xFF,0x40,0x40,0x40,0x91,0x1C,0x1C,0x3F,
  0x10,0x10,0x04,0x04,0x10,0x04,0x3F,0x1C,0x3F,0xFF,0x00,0xFF,0x00,0x00,0xFF,0x40,
  0x40,0x91,0x1C,0x1C,0x07,0x04,0x10,0x04,0x24,0x10,0x24,0xB0,0x1C,0xB0,0xFF,0x00,
  0xFF,0xFF,0xFF,0x40,0x40,0x40,0x10,0x00,0x00,0x00,0x24,0x10,0x24,0x64,0x10,0x64,
  0xFF,0x00,0xFF,0x91,0x40,0x91,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x1C,0x07,0x64,
  0x10,0x64,0xC3,0x10,0xC3,0xB0,0x1C,0xB0,0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x00,
  0x00,0x3F,0x1C,0x3F,0xC3,0x10,0xC3,0xC3,0x10,0xC3,0x3F,0x1C,0x3F,0x00,0x00,0x00,
  0x00,0x00,0x00,0x10,0x40,0x10,0x71,0x71,0x71,0x91,0x40,0x91,0x40,0x40,0x40,0x07,
  0x1C,0x07,0x00,0x00,0x00,0x40,0xFF,0x40,0x91,0x40,0x91,0xB0,0x1C,0xB0,0x40,0x40,
  0x40,0x24,0x10,0x24,0x00,0x00,0x00,0x10,0x40,0x10,0xFF,0x00,0xFF,0x91,0x40,0x91,
  0x71,0x71,0x71,0x24,0x10,0x24,0x04,0x10,0x04,0x07,0x1C,0x07,0x91,0x40,0x91,0x40,
  0xFF,0x40,0x91,0x40,0x91,0x3F,0x1C,0x3F,0x04,0x10,0x04,0x04,0x10,0x04,0x3F,0x1C,
  0x3F,0xFF,0x00,0xFF,0xFF,0x00,0xFF,0x91,0x40,0x91,0x07,0x1C,0x07,0x04,0x10,0x04,
  0x24,0x10,0x24,0xB0,0x1C,0xB0,0xFF,0x00,0xFF,0x40,0xFF,0x40,0x10,0x40,0x10,0x00,
  0x00,0x00,0x24,0x10,0x24,0x64,0x10,0x64,0xFF,0x00,0xFF,0x91,0x40,0x91,0x00,0x00,
  0x00,0x00,0x00,0x00,0x07,0x1C,0x07,0x64,0x10,0x64,0xC3,0x10,0xC3,0xB0,0x1C,0xB0,
  0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x3F,0x1C,0x3F,0xC3,0x10,0xC3,0xC3,
  0x10,0xC3,0x3F,0x1C,0x3F,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x40,0x10,0x71,0x71,
  0xB0,0x40,0x40,0xC3,0x10,0x40,0x64,0x07,0x1C,0x07,0x00,0x00,0x00,0x40,0xFF,0x40,
  0x91,0x40,0x91,0x3F,0x1C,0xFF,0x10,0x40,0x64,0x04,0x10,0x24,0x00,0x00,0x00,0x00,
  0x40,0x00,0xFF,0x00,0xFF,0x91,0x40,0xFF,0x1C,0x71,0xB0,0x04,0x10,0x24,0x04,0x10,
  0x04,0x00,0x1C,0x00,0x00,0xFF,0x00,0x40,0xFF,0xFF,0x10,0x40,0xFF,0x07,0x1C,0x3F,
  0x04,0x10,0x04,0x00,0x10,0x00,0x00,0x71,0x00,0x00,0xFF,0x00,0x00,0x00,0xFF,0x10,
  0x40,0x91,0x07,0x1C,0x07,0x00,0x10,0x00,0x00,0x40,0x00,0x00,0xFF,0x00,0x00,0xFF,
  0x00,0x40,0xFF,0x40,0x10,0x40,0x10,0x00,0x00,0x00,0x00,0x40,0x00,0x00,0x8F,0x00,
  0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x00,0x00,
  0x8F,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x71,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x71,0x00,0x00,0x00,0x00 },
odo24[] = { // Special 12/24 hour odometer symbol (different width from others)
  0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x00,0x40,0x40,0x00,0xFF,0x00,0x71,0x71,0x00,
  0x8F,0x00,0x40,0x40,0x00,0x40,0x00,0x40,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0xFF,0x00,0xFF,0xFF,0x00,0xFF,0x00,0x40,0xFF,0x00,0xFF,0x00,
  0x71,0x71,0x00,0x40,0x00,0x40,0x10,0x00,0x10,0x00,0x10,0x10,0x00,0x00,0x00,0x00,
  0x00,0x40,0x40,0x00,0x40,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0xFF,0x00,0x40,0x40,
  0x00,0x71,0x00,0x71,0x1C,0x00,0x10,0x00,0x10,0x10,0x00,0x00,0x00,0x00,0x00,0x1C,
  0x1C,0x00,0x1C,0x00,0x40,0xFF,0x00,0xFF,0x00,0x00,0xFF,0x00,0xFF,0x00,0x00,0xFF,
  0x00,0xFF,0x40,0x00,0x1C,0x00,0x1C,0x1C,0x00,0x00,0x00,0x00,0x00,0x10,0x10,0x00,
  0x10,0x00,0x1C,0x71,0x00,0x71,0x00,0x40,0x40,0x00,0xFF,0x40,0x00,0xFF,0x00,0xFF,
  0xFF,0x00,0x40,0x00,0x40,0x40,0x00,0x00,0x00,0x00,0x00,0x10,0x10,0x00,0x10,0x00,
  0x10,0x40,0x00,0x40,0x00,0x71,0x71,0x00,0xFF,0x1C,0xFF,0x40,0x00,0x40,0xFF,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x40,
  0x00,0x40,0x00,0x40,0x40,0x00,0x8F,0x10,0x71,0x71,0x00,0x71,0x71,0x40,0x40,0x00,
  0x00,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x1C,0x00,0x1C,
  0x00,0x40,0x40,0x00,0x8F,0x10,0x8F,0x8F,0x00,0x8F,0x40,0x71,0x1C,0x00,0x1C,0x71,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,
  0x71,0x00,0x71,0x00,0x8F,0x8F,0x00,0x8F,0x40,0x40,0x40,0x00,0x40,0x40,0x1C,0x1C,
  0x00,0x00,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x40,0x00,
  0x40,0x00,0x71,0x71,0x00,0xFF,0x1C,0x40,0x40,0x00,0x40,0x40,0x40,0x10,0x00,0x10,
  0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF,0x00,0xFF,0x00,
  0x40,0xFF,0x00,0xFF,0x00,0x71,0x71,0x00,0x71,0x71,0x40,0x10,0x00,0x10,0x40,0x10,
  0x10,0x00,0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x00,0x40,0x40,0x00,0xFF,
  0x00,0xFF,0x00,0x40,0x40,0x00,0xFF,0x40,0x71,0x1C,0x00,0x1C,0x71,0x10,0x10,0x00,
  0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x1C,0x00,0x1C,0x1C,0x00,0xFF,0x00,0x40,
  0xFF,0xFF,0x00,0x00,0xFF,0xFF,0xFF,0x40,0x00,0x40,0xFF,0x1C,0x1C,0x00,0x00,0x1C,
  0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x00,0x10,0x10,0x00,0x71,0x00,0x1C,0x71,0x00,
  0xFF,0x00,0x40,0x40,0xFF,0xFF,0x00,0x00,0xFF,0x40,0x40,0x00,0x00,0x40,0x00,0x00,
  0x00,0x00,0x00,0x00,0x10,0x00,0x10,0x10,0x00,0x40,0x00,0x10,0x40,0x00,0xFF,0x00,
  0x71,0x71,0x00,0xFF,0x00,0xFF,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x40,0x00,0x10,0x40,0x00,0x8F,0x00,0x40,0x40,
  0x00,0xFF,0x00,0x71,0x71,0x00,0x40,0x00,0x40,0x40,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x1C,0x00,0x1C,0x1C,0x00,0x8F,0x00,0x40,0x40,0x00,0xFF,
  0x00,0x8F,0x8F,0x00,0x71,0x00,0x71,0x1C,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x71,0x00,0x1C,0x71,0x00,0xFF,0x00,0x8F,
  0x8F,0x00,0x8F,0x00,0x40,0x40,0x00,0x1C,0x00,0x1C,0x1C,0x00,0x00,0x00,0x00,0x00 },
symbols[] = { // Various symbols (Y/M/D etc.)
  0xFF,0x00,0x00,0x00,0xFF,0xFF,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0xFF,0xFF,0xFF,
  0xFF,0xFF,0x00,0x00,0xFF,0xFF,0xFF,0x00,0xFF,0x00,0x00,0x00,0xFF,0xFF,0xFF,0x00,
  0xFF,0xFF,0x00,0x00,0x00,0xFF,0x00,0xFF,0x00,0x00,0xFF,0xFF,0x00,0x00,0x00,0x00,
  0x00,0xFF,0xFF,0xFF,0x00,0xFF,0x00,0xFF,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0xFF,
  0x00,0x00,0xFF,0x00,0xFF,0xFF,0xFF,0x00,0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0xFF,
  0x00,0xFF,0x00,0x00,0x00,0xFF,0x00,0xFF,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0xFF,
  0x00,0x00,0xFF,0x00,0x00,0xFF,0x00,0xFF,0x00,0xFF,0x00,0x00,0x00,0xFF,0xFF,0xFF,
  0xFF,0xFF,0x00,0x00,0xFF,0xFF,0xFF,0x00 };


#define DIGIT_YEAR0  0
#define DIGIT_YEAR1  1
#define DIGIT_MON0   2
#define DIGIT_MON1   3
#define DIGIT_DAY0   4
#define DIGIT_DAY1   5
#define DIGIT_HR0    6
#define DIGIT_HR1    7
#define DIGIT_MIN0   8
#define DIGIT_MIN1   9
#define DIGIT_SEC0  10
#define DIGIT_SEC1  11
#define DIGIT_24    12

static uint8_t
  digit[13],
  dNum    = 0, // Current digit # being edited
  curBlnk = 0, // Frame counter for cursor blink
  symFade = 0; // Frame counter for symbol fade-out
static int
  curX    = 0, // Current position of date/time display
  destX   = 0; // Final position of date/time display
static const uint8_t
//                   Y   Y . M   M . D   D   H   H : M   M : S   S  24
  xOffset[]     = {  0,  4, 10, 14, 20, 24, 30, 34, 40, 44, 50, 54, 58 },
  xScroll[]     = {  0,  1,  8, 11, 18, 21, 28, 31, 38, 41, 48, 51, 55 },
  limit[]       = {  9,  9,  1,  9,  3,  9,  2,  9,  5,  9,  5,  9,  1 },
  daysInMonth[] = { 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };

void mode_set(uint8_t action) {

  DateTime now;
  int8_t   dir;
  uint8_t  i, lim, m;

  // Reset sleep timeout on any button action, even
  // if it has no consequences in the current mode.
  if(action != ACTION_NONE) watch.setTimeout(WATCH_FPS * 10);

  switch(action) {

   case ACTION_HOLD_BOTH:
   case ACTION_WAKE:
    // Just arrived -- initialize time-setting mode.
    dNum = curBlnk = 0;
    curX = destX = 0;
    symFade = sizeof(fade);
    now  = RTC.now();
    loadDigits(now.year() - 2000, DIGIT_YEAR0);
    loadDigits(now.month()      , DIGIT_MON0);
    loadDigits(now.day()        , DIGIT_DAY0);
    loadDigits(now.hour()       , DIGIT_HR0);
    loadDigits(now.minute()     , DIGIT_MIN0);
    loadDigits(now.second()     , DIGIT_SEC0);
    break;

   case ACTION_TAP_RIGHT:
    // Increase digit value, wrap around as appropriate

//void blit(uint8_t *img, int iw, int ih, int sx, int sy, int dx, int dy, int w, int h, uint8_t b) {

    if(dNum == DIGIT_24) {
      for(i=1; i<7; i++) {
        drawTime();
        blit(odo24, 35, 16, i * 5, 0, 3, 0, 5, 8, 255);
        watch.swapBuffers();
      }
      h24 = !h24;
    }

    break;

   case ACTION_TAP_LEFT:

    // Advance to next digit position
    // TBD: When advancing past 12/24, might instead make this go back to time display mode
    if(++dNum > DIGIT_24) dNum = DIGIT_YEAR0;
    destX = -xScroll[dNum];

    // When switching to first digit of new section, fade out corresponding symbol
    if((dNum == DIGIT_YEAR0) || (dNum == DIGIT_MON0) || (dNum == DIGIT_DAY0) ||
       (dNum == DIGIT_HR0  ) || (dNum == DIGIT_MIN0) || (dNum == DIGIT_SEC0)) {
       symFade = sizeof(fade) + 6;            // Run a few frames at full brightness
       if(dNum == DIGIT_YEAR0) symFade += 60; // Allow extra time for scrolling
     }

     break;
  }

  drawTime();

  if(curX != destX) curX += (destX > curX) ? 1 : -1; // Update scroll position
  if(++curBlnk >= (WATCH_FPS / 2)) curBlnk = 0;      // Update cursor blink counter
  if(symFade > 0) symFade--;                         // Update symbol fade counter

  
#ifdef SLART

// This was the tap right code:
/*
    switch(submode) {
     case SUBMODE_TIME:
     case SUBMODE_DATE:

      // Animate current digit incrementing (unless digit #2 in a 30-day month)
// Advancing digits will use special animations now (e.g. 3 to 0)
      if((dNum != DIGIT_DAY1) || (daysInMonth[digit[DIGIT_MON0] * 10 + digit[DIGIT_MON1] - 1] != 30)) {
        for(i=0;i<7;i++) {
          drawTime();
          blit(odoDigits, 24, 80, i * 3, digit[dNum] * 8, x + xOffset[dNum], 0, 3, 8);
          watch.swapBuffers();
        }
      }



      // Advance digit value
      lim = limit[dNum];
// No submodes...now have digit stuff
      if(submode == SUBMODE_TIME) { // Time-setting constraints
        if((dNum == DIGIT_HR1) && (digit[DIGIT_HR0] == 2)) lim = 3; // Limit hour to 23
        if(++digit[dNum] > lim) digit[dNum] = 0;
        if((dNum == DIGIT_HR0) && (digit[DIGIT_HR0] == 2) && (digit[DIGIT_HR1] > 3)) digit[1] = 3;
      } else { // Date-setting constraints
        boolean leap;
        if((dNum == DIGIT_MON1) && (digit[DIGIT_MON0] == 1)) lim = 2; // Limit month to 12
        leap = !((digit[DIGIT_YEAR0] * 10 + digit[DIGIT_YEAR1]) & 3);
        m    = digit[DIGIT_MON0] * 10 + digit[DIGIT_MON1] - 1; // Month 0 - 11
        if(m == 1) { // Feb
          if(dNum == DIGIT_DAY0) {
            lim = 2;
          } else if(dNum == DIGIT_DAY1) {
            lim = leap ? 9 : 8; // Second digit limit = 8 or 9, depending on leap year
          }
        } else {
          if(digit[DIGIT_DAY0] == 3) { // Second digit limit = 0 or 1, depending on month
            lim = (daysInMonth[x2] == 31) ? 1 : 0;
          }
        }
        if(++digit[dNum] > lim) {
          // Month and day can't be zero
          if(dNum == DIGIT_MON1) {
            digit[DIGIT_MON1] = (digit[DIGIT_MON0] == 0) ? 1 : 0;
          } else if(dNum == DIGIT_DAY1) {
            digit[DIGIT_DAY1] = (digit[DIGIT_DAY0] == 0) ? 1 : 0;
          } else {
            digit[dNum] = 0;
          }
        }
        if(dNum == DIGIT_DAY0) {
          if(digit[DIGIT_MON0] == 2) { // Feb
            i = leap ? 9 : 8;
            if(digit[DIGIT_DAY1] > i) digit[DIGIT_DAY1] = i;
          } else { // Not Feb
            i = (daysInMonth[m] > 30) ? 1 : 0;
            if(digit[DIGIT_DAY1] > i) digit[DIGIT_DAY1] = i;
          }
        }
      }
      break;
     case SUBMODE_24HR:
      // Toggle 12/24 hr mode (w/animation)
      // Will have a special 12/24 bitmap, but for now...
      for(i=0;i<7;i++) {
        blit(odoDigits, 24, 80, i * 3,  8, 0, 0, 3, 8);
        blit(odoDigits, 24, 80, i * 3, 16, 4, 0, 3, 8);
        watch.swapBuffers();
      }
      h24 = !h24;
      break;
    }
*/

// This was tap left:

// New plan: left tap at end of time-setting = go to time display mode
// (don't cycle back to year)
/*
    if(submode == SUBMODE_24HR) {
      // Toggle 12/24 hr mode (w/animation)
      // Will have a special 12/24 bitmap, but for now...
      for(i=0;i<7;i++) {
        blit(odoDigits, 24, 80, i * 3,  8, 0, 0, 3, 8);
        blit(odoDigits, 24, 80, i * 3, 16, 4, 0, 3, 8);
        watch.swapBuffers();
      }
      h24 = !h24;
    } else {
      // Advance to next digit position
// As the first digit of a section (year, month, etc.) is reached,
// show 'Y', 'M' etc. temporarily in that position.

      dNum++;
      if(submode == SUBMODE_TIME) {
        if(dNum > DIGIT_SEC1)  dNum = DIGIT_HR0;
      } else {
        if(dNum > DIGIT_DAY1) dNum = DIGIT_YEAR0;
      }
      x2 = -xOffset[dNum] - 1 + 4;
      if(x2 > 0) x2 = 0;
      else if(x2 < -19) x2 = -19;
      dir = (x2 > x) ? 1 : -1;
      while(x != x2) {
        drawTime();
        watch.swapBuffers();
        x += dir;
      }
    }
  */


#endif // SLART
}

PROGMEM uint8_t symX[]      = { 0, 5, 14, 9, 5, 19 }, // Starting column # in symbols bitmap
                symOffset[] = { 2, 0,  0, 0, 0,  0 }; // Add to X when drawing symbol

void drawTime() {
  uint8_t  i, brightness;
  uint16_t t;

  watch.fillScreen(0);

  brightness = ((t = watch.getTimeout()) < sizeof(fade)) ?
    ((255 * ((uint8_t)pgm_read_byte(&fade[t]) + 1)) >> 8) : 255;

  uint8_t b = (symFade < sizeof(fade)) ?
    ((brightness * ((uint8_t)pgm_read_byte(&fade[symFade]) + 1)) >> 8) : brightness;

  if(symFade) {
    blit(symbols, 24, 5, pgm_read_byte(&symX[dNum / 2]), 0,
      curX + xOffset[dNum] + pgm_read_byte(&symOffset[dNum / 2]), 1, 5, 5, b);
  }
 
  for(i=0; i<12; i++) {
    // either skip or overwrite 'symfade' digits
    if(symFade && (i == dNum)) {
      i++;
      continue;
    }
    blit(odoDigits, 21, 136, 0, digit[i] * 8 + 1, curX + xOffset[i], 1, 3, 5, brightness);
  }


  // draw 12/24
  blit(odo24, 35, 16, 0, h24 ? 8 : 0, curX + xOffset[12], 0, 5, 8, brightness);

  // Add punctuation
  watch.drawPixel(curX +  8, 3, brightness);
  watch.drawPixel(curX + 18, 3, brightness);
  watch.drawPixel(curX + 38, 2, brightness); watch.drawPixel(curX + 38, 4, brightness);
  watch.drawPixel(curX + 48, 2, brightness); watch.drawPixel(curX + 48, 4, brightness);

  // And underline current digit
  if(curBlnk & 0x10) {
    watch.drawLine(curX + xOffset[dNum], 7,
      curX + xOffset[dNum] + ((dNum == DIGIT_24) ? 4 : 2), 7, brightness);
  }
}

void set() {
  DateTime dt(
    digit[DIGIT_YEAR0 ] * 10 + digit[DIGIT_YEAR1] + 2000,
    digit[DIGIT_MON0  ] * 10 + digit[DIGIT_MON1 ],
    digit[DIGIT_DAY0  ] * 10 + digit[DIGIT_DAY1 ],
    digit[DIGIT_HR0   ] * 10 + digit[DIGIT_HR1  ],
    digit[DIGIT_MIN0  ] * 10 + digit[DIGIT_MIN1 ],
    digit[DIGIT_SEC0  ] * 10 + digit[DIGIT_SEC1 ]);
  RTC.adjust(dt);
}

static void loadDigits(int in, uint8_t idx) {
  digit[idx    ] = in / 10;
  digit[idx + 1] = in - (digit[idx] * 10);
}

