.class public final Lmfaud/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljye3b/XTRRlz1o$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfaud/GVaOFw$CIoHpRd;,
        Lmfaud/GVaOFw$QZvAm;
    }
.end annotation


# static fields
.field public static final kCriv3F:Lmfaud/GVaOFw$CIoHpRd;


# instance fields
.field public final bojF856b:Ljava/util/Set;

.field public final cAW7B0:Lmfaud/DaUuG;

.field public dANRTqF:Lmfaud/GVaOFw$QZvAm;

.field public final gXiFk:Lli1f2swk/TwJ4ML;

.field public final r3FX5ekZ:Lmfaud/DWIVMIuw;

.field public final uqhdq:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfaud/GVaOFw$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmfaud/GVaOFw$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmfaud/GVaOFw;->kCriv3F:Lmfaud/GVaOFw$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lli1f2swk/TwJ4ML;Lmfaud/DWIVMIuw;ZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "streamGraphImpl"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "frameCaptureQueue"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lmfaud/GVaOFw;->gXiFk:Lli1f2swk/TwJ4ML;

    .line 21
    .line 22
    iput-object v2, v0, Lmfaud/GVaOFw;->r3FX5ekZ:Lmfaud/DWIVMIuw;

    .line 23
    .line 24
    new-instance v4, Lmfaud/DaUuG;

    .line 25
    .line 26
    sget-object v6, Lz00phpg/UOSck;->gSRAvs0:Lz00phpg/UOSck;

    .line 27
    .line 28
    sget-object v2, Lmfaud/ZwaePLeV;->uc8gdK2:Lmfaud/ZwaePLeV$CIoHpRd;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmfaud/ZwaePLeV$CIoHpRd;->gSRAvs0()Lmfaud/ZwaePLeV;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v4 .. v9}, Lmfaud/DaUuG;-><init>(ILz00phpg/ACzlY;Lmfaud/ZwaePLeV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lmfaud/GVaOFw;->cAW7B0:Lmfaud/DaUuG;

    .line 41
    .line 42
    invoke-virtual {v1}, Lli1f2swk/TwJ4ML;->vnr8dnY()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "Required value was null."

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljye3b/Sqi6F;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lz00phpg/DWIVMIuw;

    .line 100
    .line 101
    iget-object v6, v0, Lmfaud/GVaOFw;->gXiFk:Lli1f2swk/TwJ4ML;

    .line 102
    .line 103
    invoke-interface {v6, v8}, Ljye3b/GUlbXGqx;->bTCCo(I)Ljye3b/Y9w4Zq;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    iget-object v4, v0, Lmfaud/GVaOFw;->gXiFk:Lli1f2swk/TwJ4ML;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Lli1f2swk/TwJ4ML;->gBnpgJd(I)Ljye3b/Y9w4Zq$CIoHpRd;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljye3b/Y9w4Zq$CIoHpRd;->gSRAvs0()Ljye3b/NaCOBQvm;

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lmfaud/GVaOFw;->kCriv3F:Lmfaud/GVaOFw$CIoHpRd;

    .line 126
    .line 127
    move/from16 v11, p3

    .line 128
    .line 129
    move-wide/from16 v12, p4

    .line 130
    .line 131
    invoke-static/range {v7 .. v13}, Lmfaud/GVaOFw$CIoHpRd;->gSRAvs0(Lmfaud/GVaOFw$CIoHpRd;ILjye3b/Y9w4Zq$CIoHpRd;Ljye3b/NaCOBQvm;ZJ)Lmfaud/ZwaePLeV;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6}, Ljye3b/Y9w4Zq;->lE4XuO6()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljye3b/MYXPG;

    .line 158
    .line 159
    new-instance v11, Lmfaud/DaUuG;

    .line 160
    .line 161
    sget-object v13, Lz00phpg/Z83SrZ;->gSRAvs0:Lz00phpg/Z83SrZ;

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-direct/range {v11 .. v16}, Lmfaud/DaUuG;-><init>(ILz00phpg/ACzlY;Lmfaud/ZwaePLeV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Ljye3b/MYXPG;->qKuO8()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v7, Lmfaud/GVaOFw$DJmRVE;

    .line 187
    .line 188
    invoke-direct {v7, v4, v3}, Lmfaud/GVaOFw$DJmRVE;-><init>(Ljava/util/Map;Lz00phpg/DWIVMIuw;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v7}, Lz00phpg/DWIVMIuw;->l6nCvFR(Lz00phpg/NkT80;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Lmfaud/KMZVNdYC;

    .line 195
    .line 196
    invoke-direct {v7, v6, v4}, Lmfaud/KMZVNdYC;-><init>(Ljye3b/Y9w4Zq;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v7}, Lz00phpg/DWIVMIuw;->x5ZNyoC(Lz00phpg/AcECZ05b;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_2
    iput-object v2, v0, Lmfaud/GVaOFw;->uqhdq:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljye3b/Sqi6F;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v5, v0, Lmfaud/GVaOFw;->gXiFk:Lli1f2swk/TwJ4ML;

    .line 251
    .line 252
    invoke-interface {v5, v3}, Ljye3b/GUlbXGqx;->bTCCo(I)Ljye3b/Y9w4Zq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lmfaud/GVaOFw;->bojF856b:Ljava/util/Set;

    .line 273
    .line 274
    new-instance v1, Lmfaud/QfImY;

    .line 275
    .line 276
    invoke-direct {v1}, Lmfaud/QfImY;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lmfaud/GVaOFw;->dANRTqF:Lmfaud/GVaOFw$QZvAm;

    .line 280
    .line 281
    return-void
.end method

.method public static synthetic dhlMGWa(Ljye3b/KHfh5s4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmfaud/GVaOFw;->soRWf(Ljye3b/KHfh5s4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final soRWf(Ljye3b/KHfh5s4;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bTCCo(Ljye3b/DZ6JBv;JLjye3b/FZlowxQq;)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmfaud/GVaOFw;->cAW7B0:Lmfaud/DaUuG;

    .line 12
    .line 13
    invoke-static {p4}, Lmfaud/EF6iFNA;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lmfaud/DaUuG;->j0fws(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfaud/GVaOFw;->r3FX5ekZ:Lmfaud/DWIVMIuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmfaud/DWIVMIuw;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmfaud/GVaOFw;->cAW7B0:Lmfaud/DaUuG;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmfaud/DaUuG;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmfaud/GVaOFw;->uqhdq:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lmfaud/DaUuG;

    .line 52
    .line 53
    invoke-virtual {v2}, Lmfaud/DaUuG;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public gBnpgJd(Ljye3b/DZ6JBv;JJ)V
    .locals 11

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmfaud/BOZ1b;

    .line 7
    .line 8
    iget-object v7, p0, Lmfaud/GVaOFw;->bojF856b:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lmfaud/BOZ1b;-><init>(Ljye3b/DZ6JBv;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object v8, v1

    .line 18
    iget-object v0, p0, Lmfaud/GVaOFw;->cAW7B0:Lmfaud/DaUuG;

    .line 19
    .line 20
    invoke-virtual {v8}, Lmfaud/BOZ1b;->uc8gdK2()Lmfaud/BOZ1b$QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-wide v5, p2

    .line 25
    move-wide v1, p2

    .line 26
    move-wide v3, p4

    .line 27
    invoke-virtual/range {v0 .. v7}, Lmfaud/DaUuG;->qKuO8(JJJLmfaud/DaUuG$CIoHpRd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Lmfaud/BOZ1b;->qSabaQa()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v0, 0x0

    .line 41
    move v10, v0

    .line 42
    :goto_0
    if-ge v10, v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, Lmfaud/BOZ1b;->qSabaQa()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lmfaud/BOZ1b$Z83SrZ;

    .line 54
    .line 55
    iget-object v0, p0, Lmfaud/GVaOFw;->uqhdq:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v7}, Lmfaud/BOZ1b$Z83SrZ;->bTCCo()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Required value was null."

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v7}, Lmfaud/BOZ1b$Z83SrZ;->qSabaQa()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v0, Lmfaud/DaUuG;

    .line 90
    .line 91
    move-wide v5, p4

    .line 92
    move-wide v1, p2

    .line 93
    move-wide v3, p4

    .line 94
    invoke-virtual/range {v0 .. v7}, Lmfaud/DaUuG;->qKuO8(JJJLmfaud/DaUuG$CIoHpRd;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljye3b/DZ6JBv;->w4CLNk()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7}, Lmfaud/BOZ1b$Z83SrZ;->bTCCo()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v8}, Lmfaud/BOZ1b;->jEii0y()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lmfaud/DaUuG;->bTCCo(J)V

    .line 124
    .line 125
    .line 126
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance p2, Lmfaud/UOSck;

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p2, v8, v0, p3, v0}, Lmfaud/UOSck;-><init>(Lmfaud/BOZ1b;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lmfaud/GVaOFw;->dANRTqF:Lmfaud/GVaOFw$QZvAm;

    .line 149
    .line 150
    invoke-interface {p3, p2}, Lmfaud/GVaOFw$QZvAm;->gSRAvs0(Ljye3b/KHfh5s4;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljye3b/DZ6JBv;->zwQrHWCn()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_4

    .line 158
    .line 159
    iget-object p3, p0, Lmfaud/GVaOFw;->r3FX5ekZ:Lmfaud/DWIVMIuw;

    .line 160
    .line 161
    invoke-interface {p1}, Ljye3b/DZ6JBv;->pGTNz9pz()Ljye3b/XTRRlz1o;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, Lmfaud/DWIVMIuw;->bTCCo(Ljye3b/XTRRlz1o;)Lmfaud/DWIVMIuw$CIoHpRd;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p2}, Lmfaud/UOSck;->close()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public gMT0oU(Ljye3b/XTRRlz1o;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmfaud/GVaOFw;->r3FX5ekZ:Lmfaud/DWIVMIuw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmfaud/DWIVMIuw;->bTCCo(Ljye3b/XTRRlz1o;)Lmfaud/DWIVMIuw$CIoHpRd;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0fws(Ljye3b/DZ6JBv;JII)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmfaud/GVaOFw;->uqhdq:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p4}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lmfaud/GVaOFw;->gXiFk:Lli1f2swk/TwJ4ML;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Lli1f2swk/TwJ4ML;->gBnpgJd(I)Ljye3b/Y9w4Zq$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4}, Ljye3b/Y9w4Zq$CIoHpRd;->gSRAvs0()Ljye3b/NaCOBQvm;

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Ljye3b/FzmYkzS;->gSRAvs0(I)Ljye3b/FzmYkzS;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lmfaud/DaUuG;

    .line 61
    .line 62
    invoke-virtual {p4, p2, p3}, Lmfaud/DaUuG;->bTCCo(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Check failed."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public zwQrHWCn(Ljye3b/DZ6JBv;JLjye3b/F6RGb3F;)V
    .locals 2

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmfaud/GVaOFw;->cAW7B0:Lmfaud/DaUuG;

    .line 12
    .line 13
    sget-object v1, Lmfaud/EF6iFNA;->lE4XuO6:Lmfaud/EF6iFNA$CIoHpRd;

    .line 14
    .line 15
    sget-object v1, Ljye3b/TAVQLX;->lE4XuO6:Ljye3b/TAVQLX$CIoHpRd;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljye3b/TAVQLX$CIoHpRd;->uc8gdK2()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljye3b/TAVQLX;->bTCCo(I)Ljye3b/TAVQLX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lmfaud/EF6iFNA;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, p3, v1}, Lmfaud/DaUuG;->j0fws(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljye3b/F6RGb3F;->bxvtKSr()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljye3b/DZ6JBv;->w4CLNk()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljye3b/Sqi6F;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljye3b/Sqi6F;->rF6rhE()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget-object v0, p0, Lmfaud/GVaOFw;->uqhdq:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p4}, Ljye3b/Sqi6F;->gSRAvs0(I)Ljye3b/Sqi6F;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/util/Map;

    .line 77
    .line 78
    if-nez p4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lmfaud/DaUuG;

    .line 100
    .line 101
    invoke-virtual {v0, p2, p3}, Lmfaud/DaUuG;->bTCCo(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method
