import 'dart:ffi';
import 'dart:io';

import 'package:adoptium/adoptium.dart';

extension ArchitectureConverted on Abi {
  Architecture toAdoptiumArchitecture() {
    if (this == Abi.androidX64 ||
        this == Abi.fuchsiaX64 ||
        this == Abi.iosX64 ||
        this == Abi.linuxX64 ||
        this == Abi.macosX64 ||
        this == Abi.windowsX64) {
      return Architecture.x64;
    }
    if (this == Abi.androidIA32 ||
        this == Abi.linuxIA32 ||
        this == Abi.windowsIA32) {
      return Architecture.x86;
    }
    if (this == Abi.androidArm64 ||
        this == Abi.fuchsiaArm64 ||
        this == Abi.iosArm64 ||
        this == Abi.linuxArm64 ||
        this == Abi.macosArm64 ||
        this == Abi.windowsArm64) {
      return Architecture.aarch64;
    }
    if (this == Abi.androidArm || this == Abi.iosArm || this == Abi.linuxArm) {
      return Architecture.arm;
    }
    if (this == Abi.androidRiscv64 ||
        this == Abi.fuchsiaRiscv64 ||
        this == Abi.linuxRiscv64) {
      return Architecture.riscv64;
    }

    return Architecture.unknown;
  }
}

// extension OperatingSystemConverted on Platform {
//   OperatingSystem toOperatingSystem() {
//     if (this == Platform.)
//   } 
// }