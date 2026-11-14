.class public final LC1/JCqG0;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xd7

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "AppBlockListing"

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    const-string v1, "detectScreenMirroring"

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x441

    .line 38
    .line 39
    if-ne v1, v2, :cond_5

    .line 40
    .line 41
    const-string v1, "detectTvScreenMirroring"

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x2c

    .line 52
    .line 53
    if-ne v1, v2, :cond_7

    .line 54
    .line 55
    const-string v1, "isAnyInstalledAppHaveAccessibilityPermission"

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x23

    .line 66
    .line 67
    if-ne v1, v2, :cond_9

    .line 68
    .line 69
    const-string v1, "isAdminPermissionEnable"

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_9
    :goto_4
    move-object v1, v0

    .line 73
    :goto_5
    if-nez v1, :cond_34

    .line 74
    .line 75
    const-string v1, "isHookingAppInstalled"

    .line 76
    .line 77
    if-nez p0, :cond_a

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x6

    .line 85
    if-ne v2, v3, :cond_b

    .line 86
    .line 87
    goto :goto_d

    .line 88
    :cond_b
    :goto_6
    if-nez p0, :cond_c

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x401

    .line 96
    .line 97
    if-ne v2, v3, :cond_d

    .line 98
    .line 99
    goto :goto_d

    .line 100
    :cond_d
    :goto_7
    if-nez p0, :cond_e

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xe2

    .line 108
    .line 109
    if-ne v1, v2, :cond_f

    .line 110
    .line 111
    const-string v1, "detectRootManagementApps"

    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_f
    :goto_8
    if-nez p0, :cond_10

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x402

    .line 122
    .line 123
    if-ne v1, v2, :cond_11

    .line 124
    .line 125
    const-string v1, "displayactiverootappinstalled"

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_11
    :goto_9
    if-nez p0, :cond_12

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x439

    .line 136
    .line 137
    if-ne v1, v2, :cond_13

    .line 138
    .line 139
    const-string v1, "malwareSigningHashCheck"

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :cond_13
    :goto_a
    if-nez p0, :cond_14

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0x43a

    .line 150
    .line 151
    if-ne v1, v2, :cond_15

    .line 152
    .line 153
    const-string v1, "malwareBaseApkHashCheck"

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_15
    :goto_b
    if-nez p0, :cond_16

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x44f

    .line 164
    .line 165
    if-ne v1, v2, :cond_17

    .line 166
    .line 167
    const-string v1, "i4cServerConfig"

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_17
    :goto_c
    move-object v1, v0

    .line 171
    :goto_d
    if-nez v1, :cond_34

    .line 172
    .line 173
    const-string v1, "harmfulapplicationdetectionblock"

    .line 174
    .line 175
    if-nez p0, :cond_18

    .line 176
    .line 177
    goto :goto_e

    .line 178
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x408

    .line 183
    .line 184
    if-ne v2, v3, :cond_19

    .line 185
    .line 186
    goto :goto_14

    .line 187
    :cond_19
    :goto_e
    if-nez p0, :cond_1a

    .line 188
    .line 189
    goto :goto_f

    .line 190
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v3, 0x433

    .line 195
    .line 196
    if-ne v2, v3, :cond_1b

    .line 197
    .line 198
    goto :goto_14

    .line 199
    :cond_1b
    :goto_f
    const-string v1, "harmfulapplicationdetectionwarning"

    .line 200
    .line 201
    if-nez p0, :cond_1c

    .line 202
    .line 203
    goto :goto_10

    .line 204
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/16 v3, 0x409

    .line 209
    .line 210
    if-ne v2, v3, :cond_1d

    .line 211
    .line 212
    goto :goto_14

    .line 213
    :cond_1d
    :goto_10
    if-nez p0, :cond_1e

    .line 214
    .line 215
    goto :goto_11

    .line 216
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v3, 0x434

    .line 221
    .line 222
    if-ne v2, v3, :cond_1f

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_1f
    :goto_11
    const-string v1, "harmfulapplicationdetectionlog"

    .line 226
    .line 227
    if-nez p0, :cond_20

    .line 228
    .line 229
    goto :goto_12

    .line 230
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v3, 0x407

    .line 235
    .line 236
    if-ne v2, v3, :cond_21

    .line 237
    .line 238
    goto :goto_14

    .line 239
    :cond_21
    :goto_12
    if-nez p0, :cond_22

    .line 240
    .line 241
    goto :goto_13

    .line 242
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v3, 0x432

    .line 247
    .line 248
    if-ne v2, v3, :cond_23

    .line 249
    .line 250
    goto :goto_14

    .line 251
    :cond_23
    :goto_13
    move-object v1, v0

    .line 252
    :goto_14
    if-nez v1, :cond_34

    .line 253
    .line 254
    if-nez p0, :cond_24

    .line 255
    .line 256
    goto :goto_15

    .line 257
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x40d

    .line 262
    .line 263
    if-ne v1, v2, :cond_25

    .line 264
    .line 265
    const-string v1, "getSendSMSAppList"

    .line 266
    .line 267
    goto :goto_1a

    .line 268
    :cond_25
    :goto_15
    if-nez p0, :cond_26

    .line 269
    .line 270
    goto :goto_16

    .line 271
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v2, 0x435

    .line 276
    .line 277
    if-ne v1, v2, :cond_27

    .line 278
    .line 279
    const-string v1, "getSendSMSAppListV2"

    .line 280
    .line 281
    goto :goto_1a

    .line 282
    :cond_27
    :goto_16
    if-nez p0, :cond_28

    .line 283
    .line 284
    goto :goto_17

    .line 285
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/16 v2, 0x410

    .line 290
    .line 291
    if-ne v1, v2, :cond_29

    .line 292
    .line 293
    const-string v1, "getSendSMSNoConfirmationAppList"

    .line 294
    .line 295
    goto :goto_1a

    .line 296
    :cond_29
    :goto_17
    if-nez p0, :cond_2a

    .line 297
    .line 298
    goto :goto_18

    .line 299
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/16 v2, 0x40f

    .line 304
    .line 305
    if-ne v1, v2, :cond_2b

    .line 306
    .line 307
    const-string v1, "getBroadcastSMSAppList"

    .line 308
    .line 309
    goto :goto_1a

    .line 310
    :cond_2b
    :goto_18
    if-nez p0, :cond_2c

    .line 311
    .line 312
    goto :goto_19

    .line 313
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v2, 0x411

    .line 318
    .line 319
    if-ne v1, v2, :cond_2d

    .line 320
    .line 321
    const-string v1, "getCallPhonePermissionAppList"

    .line 322
    .line 323
    goto :goto_1a

    .line 324
    :cond_2d
    :goto_19
    move-object v1, v0

    .line 325
    :goto_1a
    if-nez v1, :cond_34

    .line 326
    .line 327
    if-nez p0, :cond_2e

    .line 328
    .line 329
    goto :goto_1b

    .line 330
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v2, 0x40e

    .line 335
    .line 336
    if-ne v1, v2, :cond_2f

    .line 337
    .line 338
    const-string p0, "getHiddenAppList"

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_2f
    :goto_1b
    if-nez p0, :cond_30

    .line 342
    .line 343
    goto :goto_1c

    .line 344
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v2, 0x425

    .line 349
    .line 350
    if-ne v1, v2, :cond_31

    .line 351
    .line 352
    const-string p0, "getFakeAppSignVerifiedList"

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_31
    :goto_1c
    if-nez p0, :cond_32

    .line 356
    .line 357
    goto :goto_1d

    .line 358
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    const/16 v1, 0x43c

    .line 363
    .line 364
    if-ne p0, v1, :cond_33

    .line 365
    .line 366
    const-string p0, "isMaliciousApp"

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_33
    :goto_1d
    return-object v0

    .line 370
    :cond_34
    return-object v1
.end method
