# nxtrail — RailOne 2.1.81 (255) single-APK rebuild with custom-ticket demo

Private, reproducible workspace for the supplied single APK
`org_cris_aikyam_2_1_81_255_4arch_7dpi_30lang.apk` (`org.cris.aikyam`, versionName `2.1.81`, versionCode `255`).

## What is in this repo

| Path | Contents |
|---|---|
| `smali/org.cris.aikyam/` | APKTool-decoded app (smali for all dex, resources, assets, `lib/arm64-v8a` native libs, manifest). **Smali is the authoritative source.** |
| `smali/org.cris.aikyam/smali/com/brerail/customtickets/` | Custom-ticket demo classes (compiled from `examples/custom-tickets-java`). |
| `smali/org.cris.aikyam/assets/custom_tickets/` | Custom ticket UI (`form.html`, `detail.html`) + offline `qrcode.min.js` (MIT, see `QRCODE_LICENSE.txt`). |
| `examples/custom-tickets-java/` | Maintainable Java source for the custom-ticket module (reference only, the smali is what is built). |
| `docs/CUSTOM_TICKETS.md` | What the feature does, where it hooks in, limits, and safety notes. |
| `scripts/` | `bootstrap.sh` (fetch APKTool 3.0.3), `build.sh`, `sign.sh`, `verify.sh`, `fetch-original.sh`. |
| `signing/debug.keystore` | Debug keystore (alias `androiddebugkey`, password `android`), used so the APK is installable without extra setup. |
| `.github/workflows/build.yml` | CI: builds, signs, verifies, uploads the single `.apk` as an artifact. |

Not in git (see `.gitignore`): the built APK and the original 264 MB APK. GitHub blocks files over 100 MB in git, so both are attached to private **releases** instead.

## Changes versus the original 2.1.81 APK

1. **Custom-ticket demo added** (`+` button → form → `Create` → ticket with a 5-minute countdown and a live QR code). Details in `docs/CUSTOM_TICKETS.md`.
2. **Native libraries trimmed to `arm64-v8a`** to make a smaller single APK for the user's Realme Narzo 50A / RMX3430 (arm64). The `armeabi-v7a`, `x86`, `x86_64` copies are removed. Everything else (resources, assets, languages, densities, dex) is unchanged.
3. **Manifest:** two non-exported activities added for the custom-ticket screens. The original `zygotePreloadName` and `useAppZygote` attributes are **kept as-is** (per user decision). Remove them only if the app-zygote crash recurs on the phone.
4. **Signature:** the build is signed with the debug key, so it is not the official RailOne signature. Installing over the official app fails with `INSTALL_FAILED_UPDATE_INCOMPATIBLE`; uninstall the official app first (this removes its local data).

## Rebuild locally

```bash
./scripts/bootstrap.sh     # downloads APKTool 3.0.3 into tools/
./scripts/build.sh         # smali -> build/nxtrail-aligned.apk
./scripts/sign.sh          # -> build/nxtrail-2.1.81-255.apk (+ .sha256)
./scripts/verify.sh        # static checks
```

Needs Java 17+ and the Android build tools (`aapt`, `zipalign`, `apksigner`). On Debian/Ubuntu: `sudo apt-get install aapt zipalign apksigner`.

Install on a phone (debug-signed, arm64 device):

```bash
adb uninstall org.cris.aikyam            # only if the official app is installed
adb install build/nxtrail-2.1.81-255.apk
```

## Re-decompiling the original (for diffs)

```bash
NXTRAIL_ORIGINAL_URL="<private release asset URL or the link you were given>" ./scripts/fetch-original.sh
java -jar tools/apktool_3.0.3.jar d -f -o /tmp/check original/org_cris_aikyam_2_1_81_255_4arch_7dpi_30lang.apk
```

Original SHA-256: `7e142d16b50855f55d2bc4cc1aefd2af0e4b9a90244bd9da873fe6ecb15c8ac0` (`263,963,293` bytes).

## Status and known limits

- **Static checks only** in this environment (no Android device/emulator here). The APK passes `apksigner verify`, `aapt` identity/manifest checks, dex/asset presence checks, and CI. **Runtime install and launch on the phone are untested.**
- The custom-ticket list is an **isolated screen** reached from the `+` button. It is not the official My Bookings list. Injecting into that list needs changes inside the Flutter AOT code and the encrypted local booking DB, which this build does not do.
- The `+` button is attached to the main activity window, so it appears over the app's screens, not only My Booking. Limiting it to My Booking needs a route check that is not implemented yet.
- Custom tickets are local demo data. They carry a visible lowercase `new` tag and a non-travel note, and they never call a server.
