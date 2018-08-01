## Test
1. docker run -it --rm --privileged -v /dev/bus/usb:/dev/bus/usb yryz/safenet-etoken 
2. docker run -it --rm --privileged -v /dev/bus/usb:/dev/bus/usb yryz/safenet-etoken bash
3. docker run -it --rm --privileged -v /dev/bus/usb:/dev/bus/usb yryz/safenet-etoken pkcs11-tool --module /usr/lib/libeToken.so -L

```
Available slots:
Slot 0 (0x0): AKS ifdh [eToken 5110 SC] 00 00
  token label        : Symantec EV Codesigning Token
  token manufacturer : SafeNet, Inc.
  token model        : eToken
  token flags        : login required, rng, token initialized, PIN initialized, other flags=0x200
  hardware version   : 12.0
  firmware version   : 12.0
  serial num         : 0xxxxxxx
  pin min/max        : 6/20
Slot 1 (0x1): 
  (empty)
Slot 2 (0x2): 
  (empty)
Slot 3 (0x3): 
  (empty)
Slot 4 (0x4): 
  (empty)
Slot 5 (0x5): 
  (empty)
Slot 6 (0x6): 
  (empty)
Slot 7 (0x7): 
  (empty)
Slot 8 (0x8): ETOKEN HID READER 0
  (empty)
Slot 9 (0x9): ETOKEN HID READER 1
  (empty)
Slot 10 (0xa): 
  (empty)
Slot 11 (0xb): 
  (empty)
root@22fa2aadbb0a:/tmp# 
