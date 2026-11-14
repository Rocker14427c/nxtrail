# Custom ticket demo — nxtrail (2.1.81 / 255)

## User flow
1. Tap the round blue `+` button (bottom-right).
2. Fill the form (route, date, passenger details, fare). Values are free text, placeholders are generic.
3. Tap **Create**. The ticket is saved locally in the app's own `SharedPreferences` (`brerail_custom_tickets`).
4. Opening a ticket shows a dynamic-preview-style screen:
   - header with the **`new`** oval tag (lowercase, required marker for every custom ticket),
   - `Dynamic preview will close in` with a 5-minute `MM:SS` countdown from creation time,
   - journey details,
   - a footer note,
   - a live QR code below the footer (refreshed every second).

## Files
| File | Role |
|---|---|
| `smali/.../com/brerail/customtickets/CustomTicketFab.smali` | Adds the `+` button to the activity window. |
| `.../CustomTicketHubActivity.smali` | List/form screen (WebView + `Brerail` JS bridge). |
| `.../CustomTicketDetailActivity.smali` | Preview screen (WebView + `BrerailDetail` JS bridge). |
| `.../CustomTicketStore.smali` | Local storage (SharedPreferences + manual JSON). Ticket IDs start with `new`. |
| `assets/custom_tickets/form.html`, `detail.html` | UI. No network calls. |
| `assets/custom_tickets/qrcode.min.js` | Offline QR generator (MIT). |
| `smali/.../MainActivity.smali` | One added line in `configureFlutterEngine` (after the original super call): `CustomTicketFab.attach(this)`. |
| `AndroidManifest.xml` | Two `exported="false"` activities added. Nothing else changed in the manifest. |

## Safety and scope
- Custom tickets are **demo items**. They are stored on the device only, have no server link, and must not be used for travel.
- Each custom ticket shows the lowercase `new` tag and a non-travel note, so it can always be told apart from an official booking. The official booking data, encrypted DB, and server APIs are not read or written.
- The module does not change how official tickets are created, fetched or displayed.

## Known gaps versus the original request
- The custom tickets appear in their own list, not the official My Bookings list.
- The `+` button shows on all main-activity screens, not only My Booking.
- Runtime behaviour on the phone is not yet tested.
