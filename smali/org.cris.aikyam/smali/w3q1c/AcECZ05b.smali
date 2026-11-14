.class public abstract Lw3q1c/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "/sys/qemu_trace"

    .line 2
    .line 3
    const-string v1, "/system/lib/libc_malloc_debug_qemu.so"

    .line 4
    .line 5
    const-string v2, "/dev/qemu_pipe"

    .line 6
    .line 7
    const-string v3, "/dev/socket/qemu_pipe"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw3q1c/AcECZ05b;->gSRAvs0:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static gSRAvs0()Lbylli/NkT80;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "generic"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v6, "vbox86p"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "unknown"

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "google/sdk_gphone"

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "test-keys"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "Build fingerprint suggests emulator: "

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    :goto_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "google_sdk"

    .line 85
    .line 86
    invoke-static {v2, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "sdk_gphone"

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    const-string v8, "Emulator"

    .line 95
    .line 96
    invoke-static {v2, v8, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    const-string v8, "Android SDK built for x86"

    .line 103
    .line 104
    invoke-static {v2, v8, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-static {v2, v9, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    const-string v8, "droid4x"

    .line 117
    .line 118
    invoke-static {v2, v8, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v10, "Build model suggests emulator: "

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x19

    .line 145
    .line 146
    :cond_3
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v10, "Genymotion"

    .line 152
    .line 153
    invoke-static {v8, v10, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const-string v11, "sdk"

    .line 158
    .line 159
    const-string v12, "nox"

    .line 160
    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    const-string v10, "Google"

    .line 164
    .line 165
    invoke-static {v8, v10, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-static {v2, v11, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v8, v12, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v10, "Build manufacturer suggests emulator: "

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x14

    .line 204
    .line 205
    :cond_6
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v8, "goldfish"

    .line 211
    .line 212
    invoke-static {v2, v8, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_7

    .line 217
    .line 218
    const-string v8, "ranchu"

    .line 219
    .line 220
    invoke-static {v2, v8, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_7

    .line 225
    .line 226
    const-string v8, "vbox86"

    .line 227
    .line 228
    invoke-static {v2, v8, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_7

    .line 233
    .line 234
    invoke-static {v2, v12, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v10, "Build hardware suggests emulator: "

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1e

    .line 261
    .line 262
    :cond_8
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v11, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_9

    .line 272
    .line 273
    invoke-static {v2, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_9

    .line 278
    .line 279
    invoke-static {v2, v9, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_9

    .line 284
    .line 285
    invoke-static {v2, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_9

    .line 290
    .line 291
    invoke-static {v2, v12, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v5, "Build product suggests emulator: "

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x14

    .line 318
    .line 319
    :cond_a
    sget-object v2, Lw3q1c/AcECZ05b;->gSRAvs0:[Ljava/lang/String;

    .line 320
    .line 321
    move v4, v3

    .line 322
    :goto_2
    const/4 v5, 0x4

    .line 323
    if-ge v4, v5, :cond_c

    .line 324
    .line 325
    aget-object v5, v2, v4

    .line 326
    .line 327
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 328
    .line 329
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    const-string v2, "Emulator device pipes / drivers detected"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x23

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catchall_0
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_c
    :goto_3
    const/16 v2, 0x64

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_d

    .line 360
    .line 361
    const/16 v2, 0x23

    .line 362
    .line 363
    if-lt v1, v2, :cond_d

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    :cond_d
    new-instance v2, Lbylli/NkT80;

    .line 367
    .line 368
    invoke-direct {v2, v3, v1, v0}, Lbylli/NkT80;-><init>(ZILjava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    return-object v2
.end method
