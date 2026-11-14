.class public final Lwh3qtpmk/DaUuG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/IAAwyOXY;


# instance fields
.field public final gSRAvs0:Lfqm8qi7/SuuXCjh;

.field public final jEii0y:Lwh3qtpmk/KsmwK;

.field public final lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

.field public final qSabaQa:Ljye3b/NeWwLjGW;

.field public final uc8gdK2:Lli1f2swk/TwJ4ML;


# direct methods
.method public constructor <init>(Lfqm8qi7/SuuXCjh;Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/TwJ4ML;Lwh3qtpmk/KsmwK;Ljye3b/NeWwLjGW;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamGraph"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2MetadataProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "strictMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwh3qtpmk/DaUuG;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 30
    .line 31
    iput-object p2, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 32
    .line 33
    iput-object p3, p0, Lwh3qtpmk/DaUuG;->uc8gdK2:Lli1f2swk/TwJ4ML;

    .line 34
    .line 35
    iput-object p4, p0, Lwh3qtpmk/DaUuG;->jEii0y:Lwh3qtpmk/KsmwK;

    .line 36
    .line 37
    iput-object p5, p0, Lwh3qtpmk/DaUuG;->qSabaQa:Ljye3b/NeWwLjGW;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic lE4XuO6(Lwh3qtpmk/DaUuG;)Ljye3b/EF6iFNA$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Lwh3qtpmk/JteU2b3;Ljava/util/Map;Lwh3qtpmk/LJjTQ;)Lwh3qtpmk/IAAwyOXY$CIoHpRd;
    .locals 11

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSessionState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Ljye3b/EF6iFNA$AcECZ05b;->gSRAvs0:Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->lE4XuO6()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    iget-object v0, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->zwQrHWCn()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lwh3qtpmk/QncJF;->gSRAvs0:Lwh3qtpmk/QncJF;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwh3qtpmk/QncJF;->lE4XuO6()Ljye3b/LiIoAcVP$CIoHpRd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljye3b/EF6iFNA$QZvAm;->qKuO8()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_c

    .line 71
    .line 72
    iget-object v1, p0, Lwh3qtpmk/DaUuG;->jEii0y:Lwh3qtpmk/KsmwK;

    .line 73
    .line 74
    invoke-interface {p1}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lwh3qtpmk/KsmwK;->lE4XuO6(Ljava/lang/String;)Ljye3b/TwJ4ML;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljye3b/TwJ4ML;->th6jtJ()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lwh3qtpmk/DaUuG;->qSabaQa:Ljye3b/NeWwLjGW;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v10, "CXCP"

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " does not support extension mode "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, ". Supported extensions are "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3}, Ljye3b/NeWwLjGW;->gSRAvs0()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    sget-object v3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 135
    .line 136
    invoke-virtual {v3}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    :goto_1
    iget-object v2, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljye3b/EF6iFNA$QZvAm;->tugTe()Ljye3b/Y9w4Zq$CIoHpRd;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljye3b/TwJ4ML;->dhlMGWa(I)Ljye3b/ZwaePLeV;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lwh3qtpmk/DaUuG;->qSabaQa:Ljye3b/NeWwLjGW;

    .line 165
    .line 166
    invoke-interface {v1}, Ljye3b/ZwaePLeV;->tugTe()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " does not support Postview streams"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2}, Ljye3b/NeWwLjGW;->gSRAvs0()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 196
    .line 197
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_4
    :goto_2
    iget-object v1, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljye3b/EF6iFNA$QZvAm;->tugTe()Ljye3b/Y9w4Zq$CIoHpRd;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljye3b/Y9w4Zq$CIoHpRd;->lE4XuO6()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x1

    .line 228
    if-ne v1, v2, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "Postview streams can only have one OutputStream.config object"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_6
    :goto_3
    iget-object v1, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 240
    .line 241
    iget-object v2, p0, Lwh3qtpmk/DaUuG;->uc8gdK2:Lli1f2swk/TwJ4ML;

    .line 242
    .line 243
    invoke-static {v1, v2, p2}, Lwh3qtpmk/TwwfSEuZ;->lE4XuO6(Ljye3b/EF6iFNA$QZvAm;Lli1f2swk/TwJ4ML;Ljava/util/Map;)Lwh3qtpmk/UgNGL;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->gSRAvs0()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 258
    .line 259
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p2, "Failed to create OutputConfigurations for "

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lwh3qtpmk/DaUuG;->lE4XuO6(Lwh3qtpmk/DaUuG;)Ljye3b/EF6iFNA$QZvAm;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual {p3}, Lwh3qtpmk/LJjTQ;->gSRAvs0()V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_8
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->lE4XuO6()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    new-instance v8, Lwh3qtpmk/Bs334g;

    .line 306
    .line 307
    invoke-direct {v8, p3}, Lwh3qtpmk/Bs334g;-><init>(Lwh3qtpmk/LJjTQ;)V

    .line 308
    .line 309
    .line 310
    move v1, v0

    .line 311
    new-instance v0, Lwh3qtpmk/Gf0zf;

    .line 312
    .line 313
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->gSRAvs0()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lfqm8qi7/KMZVNdYC;

    .line 318
    .line 319
    iget-object v5, p0, Lwh3qtpmk/DaUuG;->gSRAvs0:Lfqm8qi7/SuuXCjh;

    .line 320
    .line 321
    invoke-virtual {v5}, Lfqm8qi7/SuuXCjh;->j0fws()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v3, v5}, Lfqm8qi7/KMZVNdYC;-><init>(Landroid/os/Handler;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljye3b/EF6iFNA$QZvAm;->wuyGmLIm()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v6, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljye3b/EF6iFNA$QZvAm;->zwQrHWCn()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->jEii0y()Lwh3qtpmk/GjuRx;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/4 v1, 0x2

    .line 349
    move-object v4, p3

    .line 350
    invoke-direct/range {v0 .. v9}, Lwh3qtpmk/Gf0zf;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lwh3qtpmk/TuD1Cq$CIoHpRd;ILjava/util/Map;Ljava/lang/Integer;Lwh3qtpmk/CsmfivZ$CIoHpRd;Lwh3qtpmk/GjuRx;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v0}, Lwh3qtpmk/JteU2b3;->mPtMnk(Lwh3qtpmk/Gf0zf;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 360
    .line 361
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_9

    .line 366
    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, "Failed to create ExtensionCaptureSession from "

    .line 373
    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p1, " for "

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const/16 p1, 0x21

    .line 389
    .line 390
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-virtual {p3}, Lwh3qtpmk/LJjTQ;->gSRAvs0()V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;->gSRAvs0:Lwh3qtpmk/IAAwyOXY$CIoHpRd$CIoHpRd;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_a
    new-instance p1, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;

    .line 407
    .line 408
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->lE4XuO6()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p2}, Lwh3qtpmk/UgNGL;->uc8gdK2()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-direct {p1, v0, p2}, Lwh3qtpmk/IAAwyOXY$CIoHpRd$QZvAm;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string p2, "Deferred output is not supported for Extensions"

    .line 423
    .line 424
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string p2, "Reprocessing is not supported for Extensions"

    .line 431
    .line 432
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string p2, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    new-instance p2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v0, "Unsupported session mode: "

    .line 452
    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lwh3qtpmk/DaUuG;->lE4XuO6:Ljye3b/EF6iFNA$QZvAm;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljye3b/EF6iFNA$AcECZ05b;->w4CLNk(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " for Extension CameraGraph"

    .line 470
    .line 471
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1
.end method
