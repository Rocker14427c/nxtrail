.class public final Lwh3qtpmk/R3RBnM$AcECZ05b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3qtpmk/R3RBnM;->fQb4dm20(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lwh3qtpmk/R3RBnM;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lwh3qtpmk/R3RBnM$AcECZ05b;

    .line 2
    .line 3
    iget-object v0, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lwh3qtpmk/R3RBnM$AcECZ05b;-><init>(Ljava/lang/String;Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/R3RBnM$AcECZ05b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwh3qtpmk/R3RBnM$AcECZ05b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lwh3qtpmk/R3RBnM$AcECZ05b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/R3RBnM$AcECZ05b;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Camera may be closed"

    .line 4
    .line 5
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v4, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->gXiFk:I

    .line 13
    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 22
    .line 23
    invoke-static {v4}, Lwh3qtpmk/R3RBnM;->qSabaQa(Lwh3qtpmk/R3RBnM;)Lmfaud/Z83SrZ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 28
    .line 29
    iget-object v6, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    :try_start_0
    invoke-static {v5}, Lwh3qtpmk/R3RBnM;->bTCCo(Lwh3qtpmk/R3RBnM;)LI0/CIoHpRd;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lwh3qtpmk/DkGWacI;->gSRAvs0(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    move-exception v5

    .line 55
    instance-of v6, v5, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 60
    .line 61
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v6, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 90
    .line 91
    check-cast v5, Landroid/hardware/camera2/CameraAccessException;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {v4, p1, v5, v8}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    move-object p1, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    instance-of v6, v5, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    instance-of v6, v5, Ljava/lang/SecurityException;

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    instance-of v6, v5, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    instance-of v6, v5, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    instance-of p1, v5, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 124
    .line 125
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    throw v5

    .line 136
    :cond_5
    :goto_1
    sget-object v6, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 137
    .line 138
    invoke-virtual {v6}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v5, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v4, p1, v5, v7}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    return-object v9

    .line 187
    :cond_7
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 188
    .line 189
    iget-object v4, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "Initializing CameraDeviceSetup for "

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object p1, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 224
    .line 225
    invoke-static {v4}, Lwh3qtpmk/R3RBnM;->qSabaQa(Lwh3qtpmk/R3RBnM;)Lmfaud/Z83SrZ;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 230
    .line 231
    iget-object v6, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 232
    .line 233
    :try_start_1
    invoke-static {v5}, Lwh3qtpmk/R3RBnM;->bTCCo(Lwh3qtpmk/R3RBnM;)LI0/CIoHpRd;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/hardware/camera2/CameraManager;

    .line 242
    .line 243
    invoke-static {v5, v6}, Lwh3qtpmk/WHPsAy;->gSRAvs0(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :catch_1
    move-exception v5

    .line 250
    instance-of v6, v5, Landroid/hardware/camera2/CameraAccessException;

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 255
    .line 256
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_9
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 285
    .line 286
    check-cast v5, Landroid/hardware/camera2/CameraAccessException;

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v4, p1, v0, v8}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_3
    move-object p1, v9

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    instance-of v2, v5, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    instance-of v2, v5, Ljava/lang/SecurityException;

    .line 302
    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    instance-of v2, v5, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    instance-of v2, v5, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    instance-of p1, v5, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 319
    .line 320
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_d
    throw v5

    .line 331
    :cond_e
    :goto_4
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 332
    .line 333
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_f
    sget-object v0, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-interface {v4, p1, v0, v7}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_5
    if-eqz p1, :cond_10

    .line 372
    .line 373
    iget-object v0, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->r3FX5ekZ:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, p0, Lwh3qtpmk/R3RBnM$AcECZ05b;->cAW7B0:Lwh3qtpmk/R3RBnM;

    .line 376
    .line 377
    new-instance v2, Lwh3qtpmk/Z1oLZZ2;

    .line 378
    .line 379
    invoke-static {v1}, Lwh3qtpmk/R3RBnM;->qSabaQa(Lwh3qtpmk/R3RBnM;)Lmfaud/Z83SrZ;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v2, p1, v0, v1, v9}, Lwh3qtpmk/Z1oLZZ2;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lmfaud/Z83SrZ;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    move-object v9, v2

    .line 387
    :cond_10
    return-object v9

    .line 388
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 391
    .line 392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1
.end method
