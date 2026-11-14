.class public Ly/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly/AcECZ05b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/DJmRVE$QZvAm;,
        Ly/DJmRVE$DJmRVE;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Ls/DWIVMIuw;


# instance fields
.field public final gSRAvs0:Ly/DJmRVE$DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "DefaultVideoStrategy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/DJmRVE;->lE4XuO6:Ls/DWIVMIuw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ly/DJmRVE$DJmRVE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 5
    .line 6
    return-void
.end method

.method public static lE4XuO6(I)Ly/DJmRVE$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Ly/DJmRVE$QZvAm;

    .line 2
    .line 3
    new-instance v1, Lv/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv/CIoHpRd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly/DJmRVE$QZvAm;-><init>(Lv/Z83SrZ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static qSabaQa(II)Ly/DJmRVE$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Ly/DJmRVE$QZvAm;

    .line 2
    .line 3
    new-instance v1, Lv/QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lv/QZvAm;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly/DJmRVE$QZvAm;-><init>(Lv/Z83SrZ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static uc8gdK2(II)Ly/DJmRVE$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Ly/DJmRVE$QZvAm;

    .line 2
    .line 3
    new-instance v1, Lv/CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lv/CIoHpRd;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly/DJmRVE$QZvAm;-><init>(Lv/Z83SrZ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bTCCo(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/media/MediaFormat;

    .line 18
    .line 19
    const-string v3, "i-frame-interval"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lez v0, :cond_2

    .line 36
    .line 37
    int-to-float p1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, -0x1

    .line 46
    return p1
.end method

.method public gSRAvs0(Ljava/util/List;Landroid/media/MediaFormat;)Lj/DJmRVE;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Ly/DJmRVE;->jEii0y(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p1}, Ly/DJmRVE;->rF6rhE(Ljava/util/List;)Lj/CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj/CIoHpRd;->jEii0y()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Lj/CIoHpRd;->uc8gdK2()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget-object v6, Ly/DJmRVE;->lE4XuO6:Ls/DWIVMIuw;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "Input width&height: "

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v8, "x"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v7, v1, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 52
    .line 53
    invoke-static {v7}, Ly/DJmRVE$DJmRVE;->gSRAvs0(Ly/DJmRVE$DJmRVE;)Lv/Z83SrZ;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7, v3}, Lv/Z83SrZ;->gSRAvs0(Lj/QZvAm;)Lj/QZvAm;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    instance-of v9, v7, Lj/CIoHpRd;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    move-object v4, v7

    .line 66
    check-cast v4, Lj/CIoHpRd;

    .line 67
    .line 68
    invoke-virtual {v4}, Lj/CIoHpRd;->jEii0y()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4}, Lj/CIoHpRd;->uc8gdK2()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-lt v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7}, Lj/QZvAm;->gSRAvs0()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v7}, Lj/QZvAm;->lE4XuO6()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v7}, Lj/QZvAm;->lE4XuO6()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v7}, Lj/QZvAm;->gSRAvs0()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v10, "Output width&height: "

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v8}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lj/QZvAm;->lE4XuO6()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v7}, Lj/QZvAm;->lE4XuO6()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v11, 0x1

    .line 131
    if-gt v8, v9, :cond_2

    .line 132
    .line 133
    move v8, v11

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v8, 0x0

    .line 136
    :goto_1
    invoke-virtual/range {p0 .. p1}, Ly/DJmRVE;->w4CLNk(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    iget-object v12, v1, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 143
    .line 144
    invoke-static {v12}, Ly/DJmRVE$DJmRVE;->uc8gdK2(Ly/DJmRVE$DJmRVE;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v12, v1, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 154
    .line 155
    invoke-static {v12}, Ly/DJmRVE$DJmRVE;->uc8gdK2(Ly/DJmRVE$DJmRVE;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    :goto_2
    if-gt v9, v12, :cond_4

    .line 160
    .line 161
    move v13, v11

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v13, 0x0

    .line 164
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ly/DJmRVE;->bTCCo(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-float v15, v14

    .line 169
    iget-object v10, v1, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 170
    .line 171
    invoke-static {v10}, Ly/DJmRVE$DJmRVE;->rF6rhE(Ly/DJmRVE$DJmRVE;)F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    cmpl-float v10, v15, v10

    .line 176
    .line 177
    if-ltz v10, :cond_5

    .line 178
    .line 179
    move v10, v11

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v10, 0x0

    .line 182
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-ne v15, v11, :cond_6

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "Input minSize: "

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lj/QZvAm;->lE4XuO6()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", desired minSize: "

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lj/QZvAm;->lE4XuO6()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "\nInput frameRate: "

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", desired frameRate: "

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\nInput iFrameInterval: "

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ", desired iFrameInterval: "

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 255
    .line 256
    invoke-static {v2}, Ly/DJmRVE$DJmRVE;->rF6rhE(Ly/DJmRVE$DJmRVE;)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v6, v0}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lj/DJmRVE;->PASS_THROUGH:Lj/DJmRVE;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_6
    iget-object v2, v1, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 274
    .line 275
    invoke-static {v2}, Ly/DJmRVE$DJmRVE;->j0fws(Ly/DJmRVE$DJmRVE;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "mime"

    .line 280
    .line 281
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "width"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "height"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string v2, "rotation-degrees"

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v2, "frame-rate"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 306
    .line 307
    invoke-static {v2}, Ly/DJmRVE$DJmRVE;->rF6rhE(Ly/DJmRVE$DJmRVE;)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const-string v3, "i-frame-interval"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 314
    .line 315
    .line 316
    const-string v2, "color-format"

    .line 317
    .line 318
    const v3, 0x7f000789

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 325
    .line 326
    invoke-static {v2}, Ly/DJmRVE$DJmRVE;->qSabaQa(Ly/DJmRVE$DJmRVE;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    const-wide/high16 v6, -0x8000000000000000L

    .line 331
    .line 332
    cmp-long v2, v2, v6

    .line 333
    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    invoke-static {v5, v4, v12}, Ls/DJmRVE;->lE4XuO6(III)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    goto :goto_5

    .line 341
    :cond_7
    iget-object v2, v1, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 342
    .line 343
    invoke-static {v2}, Ly/DJmRVE$DJmRVE;->qSabaQa(Ly/DJmRVE$DJmRVE;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    :goto_5
    long-to-int v2, v2

    .line 348
    const-string v3, "bitrate"

    .line 349
    .line 350
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lj/DJmRVE;->COMPRESSING:Lj/DJmRVE;

    .line 354
    .line 355
    return-object v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    new-instance v2, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    const-string v3, "Resizer error:"

    .line 360
    .line 361
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v2
.end method

.method public final jEii0y(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    const-string v1, "mime"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly/DJmRVE;->gSRAvs0:Ly/DJmRVE$DJmRVE;

    .line 24
    .line 25
    invoke-static {v1}, Ly/DJmRVE$DJmRVE;->j0fws(Ly/DJmRVE$DJmRVE;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final rF6rhE(Ljava/util/List;)Lj/CIoHpRd;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    new-array v2, v0, [Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const-string v6, "height"

    .line 13
    .line 14
    const-string v7, "width"

    .line 15
    .line 16
    if-ge v5, v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Landroid/media/MediaFormat;

    .line 23
    .line 24
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-float v7, v7

    .line 29
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    const-string v9, "rotation-degrees"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v8, v4

    .line 48
    :goto_1
    rem-int/lit16 v8, v8, 0xb4

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v8, v4

    .line 55
    :goto_2
    aput-boolean v8, v2, v5

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    div-float/2addr v6, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    div-float v6, v7, v6

    .line 62
    .line 63
    :goto_3
    aput v6, v1, v5

    .line 64
    .line 65
    add-float/2addr v3, v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    int-to-float v5, v0

    .line 70
    div-float/2addr v3, v5

    .line 71
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 72
    .line 73
    .line 74
    move v8, v5

    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-ge v4, v0, :cond_5

    .line 77
    .line 78
    aget v9, v1, v4

    .line 79
    .line 80
    sub-float/2addr v9, v3

    .line 81
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    cmpg-float v10, v9, v8

    .line 86
    .line 87
    if-gez v10, :cond_4

    .line 88
    .line 89
    move v5, v4

    .line 90
    move v8, v9

    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/media/MediaFormat;

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v1, Lj/CIoHpRd;

    .line 109
    .line 110
    aget-boolean v2, v2, v5

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move v3, p1

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move v3, v0

    .line 117
    :goto_5
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move v0, p1

    .line 121
    :goto_6
    invoke-direct {v1, v3, v0}, Lj/CIoHpRd;-><init>(II)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final w4CLNk(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/media/MediaFormat;

    .line 20
    .line 21
    const-string v3, "frame-rate"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method
