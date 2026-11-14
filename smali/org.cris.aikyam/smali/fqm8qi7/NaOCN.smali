.class public final Lfqm8qi7/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lfqm8qi7/NaOCN;

.field public static final lE4XuO6:Lfqm8qi7/Hp1qq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqm8qi7/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 7
    .line 8
    new-instance v0, Lfqm8qi7/Hp1qq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfqm8qi7/Hp1qq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfqm8qi7/NaOCN;->lE4XuO6:Lfqm8qi7/Hp1qq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bTCCo(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic gSRAvs0(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqm8qi7/NaOCN;->qKuO8(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqm8qi7/NaOCN;->bTCCo(Lkotlin/Pair;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qKuO8(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfqm8qi7/NaOCN;->qDuDu6n(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final j0fws(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    sget-object v2, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lfqm8qi7/NaOCN;->w4CLNk(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lfqm8qi7/NaOCN;->qDuDu6n(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lfqm8qi7/NaOCN$CIoHpRd;

    .line 57
    .line 58
    invoke-direct {p1}, Lfqm8qi7/NaOCN$CIoHpRd;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final jEii0y(Ljye3b/TwJ4ML;Ljye3b/EF6iFNA$QZvAm;Ljye3b/EF6iFNA;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "metadata"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "graphConfig"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "cameraGraph"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljye3b/EF6iFNA$QZvAm;->uc8gdK2()Ljye3b/T9bxEgFl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljye3b/T9bxEgFl;->lE4XuO6()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    const-string v5, "LENS_FACING"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v5, "External"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const-string v7, "Unknown"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    const-string v4, "Front"

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ne v9, v8, :cond_4

    .line 73
    .line 74
    const-string v4, "Back"

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v6, :cond_6

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    move-object v4, v7

    .line 89
    :goto_4
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 90
    .line 91
    const-string v10, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 92
    .line 93
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v9}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v9, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    const-string v5, "Limited"

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_8
    :goto_5
    if-nez v9, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v8, :cond_a

    .line 122
    .line 123
    const-string v5, "Full"

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_a
    :goto_6
    if-nez v9, :cond_b

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v8, v6, :cond_c

    .line 134
    .line 135
    const-string v5, "Legacy"

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    :goto_7
    if-nez v9, :cond_d

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v8, 0x3

    .line 146
    if-ne v6, v8, :cond_e

    .line 147
    .line 148
    const-string v5, "Level 3"

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    :goto_8
    if-nez v9, :cond_f

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v8, 0x4

    .line 159
    if-ne v6, v8, :cond_10

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    :goto_9
    move-object v5, v7

    .line 163
    :goto_a
    invoke-virtual {v3}, Ljye3b/EF6iFNA$QZvAm;->yJI6Im()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sget-object v8, Ljye3b/EF6iFNA$AcECZ05b;->gSRAvs0:Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->uc8gdK2()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v6, v9}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_11

    .line 178
    .line 179
    const-string v7, "High Speed"

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    invoke-virtual {v8}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->jEii0y()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v9}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_12

    .line 191
    .line 192
    const-string v7, "Normal"

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    invoke-virtual {v8}, Ljye3b/EF6iFNA$AcECZ05b$CIoHpRd;->lE4XuO6()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v6, v8}, Ljye3b/EF6iFNA$AcECZ05b;->bTCCo(II)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_13

    .line 204
    .line 205
    const-string v7, "Extension"

    .line 206
    .line 207
    :cond_13
    :goto_b
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 208
    .line 209
    const-string v8, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 210
    .line 211
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v6}, Ljye3b/TwJ4ML;->r0txjBu(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    const/16 v6, 0xb

    .line 223
    .line 224
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    const-string v0, "Logical"

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_14
    const-string v0, "Physical"

    .line 234
    .line 235
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v9, " (Camera "

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v9, ")\n"

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v8, 0xa

    .line 273
    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v11, "  Concurrent: "

    .line 282
    .line 283
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v10, "  Facing:    "

    .line 305
    .line 306
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, " ("

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ", "

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v2, "  Mode:      "

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "Outputs:\n"

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljye3b/Rf3E2Myj;->w4CLNk()Ljye3b/GUlbXGqx;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljye3b/GUlbXGqx;->w4CLNk()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const-string v4, "\n"

    .line 383
    .line 384
    const-string v5, "toString(...)"

    .line 385
    .line 386
    const/16 v7, 0xc

    .line 387
    .line 388
    const/16 v9, 0x20

    .line 389
    .line 390
    if-eqz v2, :cond_1e

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljye3b/Y9w4Zq;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v10, 0x0

    .line 409
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_16

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    add-int/lit8 v12, v10, 0x1

    .line 420
    .line 421
    if-gez v10, :cond_17

    .line 422
    .line 423
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 424
    .line 425
    .line 426
    :cond_17
    check-cast v11, Ljye3b/MYXPG;

    .line 427
    .line 428
    const-string v13, "  "

    .line 429
    .line 430
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    if-nez v10, :cond_18

    .line 434
    .line 435
    invoke-interface {v11}, Ljye3b/MYXPG;->lE4XuO6()Ljye3b/Y9w4Zq;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v10}, Ljye3b/Y9w4Zq;->gSRAvs0()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-static {v10}, Ljye3b/Sqi6F;->bTCCo(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    goto :goto_e

    .line 448
    :cond_18
    const-string v10, ""

    .line 449
    .line 450
    :goto_e
    invoke-static {v10, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-interface {v11}, Ljye3b/MYXPG;->qKuO8()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    invoke-static {v10}, Ljye3b/FzmYkzS;->bTCCo(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v10, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-interface {v11}, Ljye3b/MYXPG;->getSize()Landroid/util/Size;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-interface {v11}, Ljye3b/MYXPG;->gSRAvs0()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-static {v10}, Ljye3b/XVYZ3;->rF6rhE(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const/16 v13, 0x10

    .line 499
    .line 500
    invoke-static {v10, v13, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-interface {v11}, Ljye3b/MYXPG;->jEii0y()Ljye3b/MYXPG$DJmRVE;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const/16 v13, 0x5d

    .line 512
    .line 513
    const-string v14, " ["

    .line 514
    .line 515
    if-eqz v10, :cond_19

    .line 516
    .line 517
    invoke-virtual {v10}, Ljye3b/MYXPG$DJmRVE;->w4CLNk()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    new-instance v15, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-static {v10}, Ljye3b/MYXPG$DJmRVE;->rF6rhE(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    :cond_19
    invoke-interface {v11}, Ljye3b/MYXPG;->w4CLNk()Ljye3b/MYXPG$NkT80;

    .line 547
    .line 548
    .line 549
    invoke-interface {v11}, Ljye3b/MYXPG;->rF6rhE()Ljye3b/MYXPG$QZvAm;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-eqz v10, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v10}, Ljye3b/MYXPG$QZvAm;->w4CLNk()J

    .line 556
    .line 557
    .line 558
    move-result-wide v15

    .line 559
    new-instance v10, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-static/range {v15 .. v16}, Ljye3b/MYXPG$QZvAm;->rF6rhE(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_1a
    invoke-interface {v11}, Ljye3b/MYXPG;->uc8gdK2()Ljye3b/MYXPG$AcECZ05b;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-eqz v10, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v10}, Ljye3b/MYXPG$AcECZ05b;->qDuDu6n()J

    .line 591
    .line 592
    .line 593
    move-result-wide v15

    .line 594
    new-instance v10, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-static/range {v15 .. v16}, Ljye3b/MYXPG$AcECZ05b;->j0fws(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    :cond_1b
    invoke-interface {v11}, Ljye3b/MYXPG;->qSabaQa()Ljye3b/MYXPG$ACzlY;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    if-eqz v10, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v10}, Ljye3b/MYXPG$ACzlY;->j0fws()J

    .line 626
    .line 627
    .line 628
    move-result-wide v15

    .line 629
    new-instance v10, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-static/range {v15 .. v16}, Ljye3b/MYXPG$ACzlY;->w4CLNk(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_1c
    invoke-interface {v11}, Ljye3b/MYXPG;->bTCCo()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v3}, Ljye3b/EF6iFNA$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-static {v10, v13}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-nez v10, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-interface {v11}, Ljye3b/MYXPG;->bTCCo()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-static {v10}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v10, "]"

    .line 683
    .line 684
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    :cond_1d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move v10, v12

    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :cond_1e
    invoke-interface {v1}, Ljye3b/Rf3E2Myj;->w4CLNk()Ljye3b/GUlbXGqx;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, Ljye3b/GUlbXGqx;->qKuO8()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/util/Collection;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_1f

    .line 708
    .line 709
    const-string v0, "Inputs:\n"

    .line 710
    .line 711
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Ljye3b/Rf3E2Myj;->w4CLNk()Ljye3b/GUlbXGqx;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljye3b/GUlbXGqx;->qKuO8()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_1f

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljye3b/O4zK2p;

    .line 737
    .line 738
    const-string v2, " "

    .line 739
    .line 740
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-interface {v1}, Ljye3b/O4zK2p;->uc8gdK2()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-static {v2}, Ljye3b/S05xPv;->lE4XuO6(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-interface {v1}, Ljye3b/O4zK2p;->gSRAvs0()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static {v2}, Ljye3b/XVYZ3;->j0fws(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, Ljye3b/O4zK2p;->lE4XuO6()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1, v7, v9}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v1, "Session Template: "

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljye3b/EF6iFNA$QZvAm;->wuyGmLIm()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    invoke-static {v1}, Ljye3b/YaFUk;->qSabaQa(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 824
    .line 825
    const-string v1, "Session Parameters"

    .line 826
    .line 827
    invoke-virtual {v3}, Ljye3b/EF6iFNA$QZvAm;->zwQrHWCn()Ljava/util/Map;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0, v6, v1, v2}, Lfqm8qi7/NaOCN;->uc8gdK2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v2, "Default Template: "

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljye3b/EF6iFNA$QZvAm;->rF6rhE()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {v2}, Ljye3b/YaFUk;->qSabaQa(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v1, "Default Parameters"

    .line 866
    .line 867
    invoke-virtual {v3}, Ljye3b/EF6iFNA$QZvAm;->bTCCo()Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v0, v6, v1, v2}, Lfqm8qi7/NaOCN;->uc8gdK2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 872
    .line 873
    .line 874
    const-string v1, "Required Parameters"

    .line 875
    .line 876
    invoke-virtual {v3}, Ljye3b/EF6iFNA$QZvAm;->wrDYHx1()Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v0, v6, v1, v2}, Lfqm8qi7/NaOCN;->uc8gdK2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-object v0
.end method

.method public final qDuDu6n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v7, Lfqm8qi7/NkT80;

    .line 9
    .line 10
    invoke-direct {v7}, Lfqm8qi7/NkT80;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x19

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "["

    .line 18
    .line 19
    const-string v4, "]"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final qSabaQa(Ljava/util/Map;I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfqm8qi7/NaOCN;->j0fws(Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v6, Lfqm8qi7/ACzlY;

    .line 14
    .line 15
    invoke-direct {v6}, Lfqm8qi7/ACzlY;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x11

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "{"

    .line 23
    .line 24
    const-string v3, "}"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v4, p2

    .line 28
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final rF6rhE()Lfqm8qi7/Hp1qq;
    .locals 1

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->lE4XuO6:Lfqm8qi7/Hp1qq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ": (None)\n"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lfqm8qi7/NaOCN;->j0fws(Ljava/util/Map;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/Pair;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "  "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const/16 v3, 0x32

    .line 89
    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public final w4CLNk(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "getName(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
