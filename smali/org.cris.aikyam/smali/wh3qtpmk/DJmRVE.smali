.class public Lwh3qtpmk/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/TuD1Cq;


# instance fields
.field public final bojF856b:I

.field public final cAW7B0:Lmfaud/Z83SrZ;

.field public final gXiFk:Lwh3qtpmk/JteU2b3;

.field public final r3FX5ekZ:Landroid/hardware/camera2/CameraCaptureSession;

.field public final uqhdq:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraCaptureSession;Lmfaud/Z83SrZ;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraCaptureSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwh3qtpmk/DJmRVE;->gXiFk:Lwh3qtpmk/JteU2b3;

    .line 25
    .line 26
    iput-object p2, p0, Lwh3qtpmk/DJmRVE;->r3FX5ekZ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    iput-object p3, p0, Lwh3qtpmk/DJmRVE;->cAW7B0:Lmfaud/Z83SrZ;

    .line 29
    .line 30
    iput-object p4, p0, Lwh3qtpmk/DJmRVE;->uqhdq:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Ljye3b/Hp1qq;->gSRAvs0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lwh3qtpmk/DJmRVE;->bojF856b:I

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic hI8jGvN(Lwh3qtpmk/DJmRVE;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/DJmRVE;->uqhdq:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic kUcls(Lwh3qtpmk/DJmRVE;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/DJmRVE;->r3FX5ekZ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ljYl5ei5(Lwh3qtpmk/DJmRVE;)Lmfaud/Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/DJmRVE;->cAW7B0:Lmfaud/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bSeF2x(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "format(...)"

    .line 6
    .line 7
    const-string v3, "f ms"

    .line 8
    .line 9
    const-string v4, "%."

    .line 10
    .line 11
    const-string v5, " - "

    .line 12
    .line 13
    const-string v6, "CXCP"

    .line 14
    .line 15
    const-string v7, "request"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "listener"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "CXCP#"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, "capture"

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x2d

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v14, 0x1

    .line 71
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 75
    .line 76
    .line 77
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface/range {v16 .. v16}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->ljYl5ei5(Lwh3qtpmk/DJmRVE;)Lmfaud/Z83SrZ;

    .line 88
    .line 89
    .line 90
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->kUcls(Lwh3qtpmk/DJmRVE;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->hI8jGvN(Lwh3qtpmk/DJmRVE;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v15, v0, v1, v13}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_3
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 118
    .line 119
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object v1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 150
    .line 151
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v12, v11, v0, v14}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 184
    .line 185
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 192
    .line 193
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    throw v0

    .line 198
    :cond_5
    :goto_1
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 199
    .line 200
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v13, "Failed to execute call: Unexpected exception: "

    .line 212
    .line 213
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-interface {v12, v11, v0, v1}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    sub-long/2addr v11, v9

    .line 253
    invoke-static {v11, v12}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 258
    .line 259
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v5, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    long-to-double v4, v9

    .line 298
    div-double v4, v4, v17

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_7
    return-object v0

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    sub-long/2addr v11, v9

    .line 349
    invoke-static {v11, v12}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 354
    .line 355
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v5, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    long-to-double v4, v9

    .line 394
    div-double v4, v4, v17

    .line 395
    .line 396
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_8
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/DJmRVE;->r3FX5ekZ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d2FbfmM(Ljava/util/List;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "format(...)"

    .line 4
    .line 5
    const-string v2, "f ms"

    .line 6
    .line 7
    const-string v3, "%."

    .line 8
    .line 9
    const-string v4, " - "

    .line 10
    .line 11
    const-string v5, "CXCP"

    .line 12
    .line 13
    const-string v6, "outputConfigs"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, "CXCP#"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, "finalizeOutputConfigurations"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x2d

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v15}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->ljYl5ei5(Lwh3qtpmk/DJmRVE;)Lmfaud/Z83SrZ;

    .line 80
    .line 81
    .line 82
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->kUcls(Lwh3qtpmk/DJmRVE;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v11, 0xa

    .line 92
    .line 93
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lwh3qtpmk/GjuRx;

    .line 115
    .line 116
    const-class v18, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 117
    .line 118
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v11, v13}, Ljye3b/AnlDvsUS;->lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 127
    .line 128
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_0
    invoke-static {v14, v12}, Lwh3qtpmk/VixW9;->uc8gdK2(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    :goto_1
    const/4 v11, 0x0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :goto_2
    :try_start_3
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 146
    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    sget-object v11, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 150
    .line 151
    invoke-virtual {v11}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v12, "Failed to execute call: Camera encountered an error: "

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object v11, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 182
    .line 183
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v11, 0x1

    .line 190
    invoke-interface {v10, v15, v0, v11}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    instance-of v11, v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    instance-of v11, v0, Ljava/lang/SecurityException;

    .line 200
    .line 201
    if-nez v11, :cond_6

    .line 202
    .line 203
    instance-of v11, v0, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    if-nez v11, :cond_6

    .line 206
    .line 207
    instance-of v11, v0, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 217
    .line 218
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 225
    .line 226
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    throw v0

    .line 231
    :cond_6
    :goto_4
    sget-object v11, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 232
    .line 233
    invoke-virtual {v11}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_7

    .line 238
    .line 239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 245
    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_7
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-interface {v10, v15, v0, v11}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    sub-long/2addr v12, v8

    .line 286
    invoke-static {v12, v13}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 291
    .line 292
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    long-to-double v3, v8

    .line 331
    div-double v3, v3, v16

    .line 332
    .line 333
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v4, 0x1

    .line 342
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :cond_8
    if-eqz v0, :cond_9

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_9
    move v13, v11

    .line 369
    :goto_6
    return v13

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    sub-long/2addr v10, v8

    .line 388
    invoke-static {v10, v11}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 393
    .line 394
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_a

    .line 399
    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    long-to-double v3, v8

    .line 433
    div-double v3, v3, v16

    .line 434
    .line 435
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_a
    throw v0
.end method

.method public fQb4dm20(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "format(...)"

    .line 6
    .line 7
    const-string v3, "f ms"

    .line 8
    .line 9
    const-string v4, "%."

    .line 10
    .line 11
    const-string v5, " - "

    .line 12
    .line 13
    const-string v6, "CXCP"

    .line 14
    .line 15
    const-string v7, "requests"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "listener"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "CXCP#"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, "captureBurst"

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x2d

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v14, 0x1

    .line 71
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 75
    .line 76
    .line 77
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface/range {v16 .. v16}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->ljYl5ei5(Lwh3qtpmk/DJmRVE;)Lmfaud/Z83SrZ;

    .line 88
    .line 89
    .line 90
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->kUcls(Lwh3qtpmk/DJmRVE;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->hI8jGvN(Lwh3qtpmk/DJmRVE;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v15, v0, v1, v13}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_3
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 118
    .line 119
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object v1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 150
    .line 151
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v12, v11, v0, v14}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 184
    .line 185
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 192
    .line 193
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    throw v0

    .line 198
    :cond_5
    :goto_1
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 199
    .line 200
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v13, "Failed to execute call: Unexpected exception: "

    .line 212
    .line 213
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-interface {v12, v11, v0, v1}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    sub-long/2addr v11, v9

    .line 253
    invoke-static {v11, v12}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 258
    .line 259
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v5, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    long-to-double v4, v9

    .line 298
    div-double v4, v4, v17

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_7
    return-object v0

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    sub-long/2addr v11, v9

    .line 349
    invoke-static {v11, v12}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 354
    .line 355
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v5, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    long-to-double v4, v9

    .line 394
    div-double v4, v4, v17

    .line 395
    .line 396
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_8
    throw v0
.end method

.method public g6rGU0UY(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "format(...)"

    .line 6
    .line 7
    const-string v3, "f ms"

    .line 8
    .line 9
    const-string v4, "%."

    .line 10
    .line 11
    const-string v5, " - "

    .line 12
    .line 13
    const-string v6, "CXCP"

    .line 14
    .line 15
    const-string v7, "request"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "listener"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "CXCP#"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, "setRepeatingRequest"

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x2d

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v14, 0x1

    .line 71
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 75
    .line 76
    .line 77
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface/range {v16 .. v16}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->ljYl5ei5(Lwh3qtpmk/DJmRVE;)Lmfaud/Z83SrZ;

    .line 88
    .line 89
    .line 90
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->kUcls(Lwh3qtpmk/DJmRVE;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->hI8jGvN(Lwh3qtpmk/DJmRVE;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v15, v0, v1, v13}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_3
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 118
    .line 119
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object v1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 150
    .line 151
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v12, v11, v0, v14}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 184
    .line 185
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 192
    .line 193
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    throw v0

    .line 198
    :cond_5
    :goto_1
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 199
    .line 200
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v13, "Failed to execute call: Unexpected exception: "

    .line 212
    .line 213
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-interface {v12, v11, v0, v1}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    sub-long/2addr v11, v9

    .line 253
    invoke-static {v11, v12}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 258
    .line 259
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v5, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    long-to-double v4, v9

    .line 298
    div-double v4, v4, v17

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_7
    return-object v0

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    sub-long/2addr v11, v9

    .line 349
    invoke-static {v11, v12}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 354
    .line 355
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v5, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    long-to-double v4, v9

    .line 394
    div-double v4, v4, v17

    .line 395
    .line 396
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_8
    throw v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/DJmRVE;->r3FX5ekZ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kCriv3F()I
    .locals 1

    .line 1
    iget v0, p0, Lwh3qtpmk/DJmRVE;->bojF856b:I

    .line 2
    .line 3
    return v0
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lwh3qtpmk/DJmRVE;->r3FX5ekZ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public ln2scR()Z
    .locals 18

    .line 1
    const-string v1, "format(...)"

    .line 2
    .line 3
    const-string v2, "f ms"

    .line 4
    .line 5
    const-string v3, "%."

    .line 6
    .line 7
    const-string v4, " - "

    .line 8
    .line 9
    const-string v5, "CXCP"

    .line 10
    .line 11
    sget-object v6, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "CXCP#"

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v7, "abortCaptures"

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v13, 0x1

    .line 57
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->ljYl5ei5(Lwh3qtpmk/DJmRVE;)Lmfaud/Z83SrZ;

    .line 74
    .line 75
    .line 76
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v11, 0x0

    .line 78
    :try_start_2
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->kUcls(Lwh3qtpmk/DJmRVE;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_3
    instance-of v14, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    sget-object v14, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 98
    .line 99
    invoke-virtual {v14}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v12, "Failed to execute call: Camera encountered an error: "

    .line 111
    .line 112
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v12, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 130
    .line 131
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 132
    .line 133
    invoke-virtual {v12, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v10, v15, v0, v13}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    instance-of v12, v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    instance-of v12, v0, Ljava/lang/SecurityException;

    .line 147
    .line 148
    if-nez v12, :cond_5

    .line 149
    .line 150
    instance-of v12, v0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    instance-of v12, v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    if-eqz v12, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 164
    .line 165
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 172
    .line 173
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    throw v0

    .line 178
    :cond_5
    :goto_1
    sget-object v12, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 179
    .line 180
    invoke-virtual {v12}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v14, "Failed to execute call: Unexpected exception: "

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {v10, v15, v0, v11}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    sub-long/2addr v14, v8

    .line 232
    invoke-static {v14, v15}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 237
    .line 238
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    long-to-double v3, v8

    .line 277
    div-double v3, v3, v16

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_7
    if-eqz v0, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    move v13, v11

    .line 313
    :goto_3
    return v13

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    sub-long/2addr v10, v8

    .line 332
    invoke-static {v10, v11}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 337
    .line 338
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    long-to-double v3, v8

    .line 377
    div-double v3, v3, v16

    .line 378
    .line 379
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_9
    throw v0
.end method

.method public n8WMub1()Lwh3qtpmk/JteU2b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/DJmRVE;->gXiFk:Lwh3qtpmk/JteU2b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0Kbw8d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "format(...)"

    .line 6
    .line 7
    const-string v3, "f ms"

    .line 8
    .line 9
    const-string v4, "%."

    .line 10
    .line 11
    const-string v5, " - "

    .line 12
    .line 13
    const-string v6, "CXCP"

    .line 14
    .line 15
    const-string v7, "requests"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "listener"

    .line 21
    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 26
    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "CXCP#"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, "setRepeatingBurst"

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x2d

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    const/4 v14, 0x1

    .line 71
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 75
    .line 76
    .line 77
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface/range {v16 .. v16}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->ljYl5ei5(Lwh3qtpmk/DJmRVE;)Lmfaud/Z83SrZ;

    .line 88
    .line 89
    .line 90
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->kUcls(Lwh3qtpmk/DJmRVE;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->hI8jGvN(Lwh3qtpmk/DJmRVE;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v15, v0, v1, v13}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_3
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 118
    .line 119
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v13, "Failed to execute call: Camera encountered an error: "

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object v1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 150
    .line 151
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v12, v11, v0, v14}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 184
    .line 185
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 192
    .line 193
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    throw v0

    .line 198
    :cond_5
    :goto_1
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 199
    .line 200
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v13, "Failed to execute call: Unexpected exception: "

    .line 212
    .line 213
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-interface {v12, v11, v0, v1}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    sub-long/2addr v11, v9

    .line 253
    invoke-static {v11, v12}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 258
    .line 259
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v5, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    long-to-double v4, v9

    .line 298
    div-double v4, v4, v17

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_7
    return-object v0

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    sub-long/2addr v11, v9

    .line 349
    invoke-static {v11, v12}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 354
    .line 355
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sget-object v5, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    long-to-double v4, v9

    .line 394
    div-double v4, v4, v17

    .line 395
    .line 396
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_8
    throw v0
.end method

.method public stopRepeating()Z
    .locals 18

    .line 1
    const-string v1, "format(...)"

    .line 2
    .line 3
    const-string v2, "f ms"

    .line 4
    .line 5
    const-string v3, "%."

    .line 6
    .line 7
    const-string v4, " - "

    .line 8
    .line 9
    const-string v5, "CXCP"

    .line 10
    .line 11
    sget-object v6, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "CXCP#"

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v7, "stopRepeating"

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v13, 0x1

    .line 57
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->ljYl5ei5(Lwh3qtpmk/DJmRVE;)Lmfaud/Z83SrZ;

    .line 74
    .line 75
    .line 76
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v11, 0x0

    .line 78
    :try_start_2
    invoke-static/range {p0 .. p0}, Lwh3qtpmk/DJmRVE;->kUcls(Lwh3qtpmk/DJmRVE;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_3
    instance-of v14, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    sget-object v14, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 98
    .line 99
    invoke-virtual {v14}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v12, "Failed to execute call: Camera encountered an error: "

    .line 111
    .line 112
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v12, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 130
    .line 131
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 132
    .line 133
    invoke-virtual {v12, v0}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v10, v15, v0, v13}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    instance-of v12, v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    instance-of v12, v0, Ljava/lang/SecurityException;

    .line 147
    .line 148
    if-nez v12, :cond_5

    .line 149
    .line 150
    instance-of v12, v0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    instance-of v12, v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    if-eqz v12, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v10, v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 164
    .line 165
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 172
    .line 173
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    throw v0

    .line 178
    :cond_5
    :goto_1
    sget-object v12, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 179
    .line 180
    invoke-virtual {v12}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v14, "Failed to execute call: Unexpected exception: "

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {v10, v15, v0, v11}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    sub-long/2addr v14, v8

    .line 232
    invoke-static {v14, v15}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 237
    .line 238
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    long-to-double v3, v8

    .line 277
    div-double v3, v3, v16

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_7
    if-eqz v0, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    move v13, v11

    .line 313
    :goto_3
    return v13

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lfqm8qi7/NaOCN;->rF6rhE()Lfqm8qi7/Hp1qq;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lfqm8qi7/Hp1qq;->gSRAvs0()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    sub-long/2addr v10, v8

    .line 332
    invoke-static {v10, v11}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 337
    .line 338
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    sget-object v4, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    long-to-double v3, v8

    .line 377
    div-double v3, v3, v16

    .line 378
    .line 379
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_9
    throw v0
.end method
