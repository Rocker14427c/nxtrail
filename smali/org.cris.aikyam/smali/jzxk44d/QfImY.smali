.class public abstract Ljzxk44d/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/util/ArrayList;

.field public static final lE4XuO6:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljzxk44d/QfImY;->gSRAvs0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "io.chaldeaprjkt.gamespace"

    .line 14
    .line 15
    const-string v1, "powersaver.pro"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljzxk44d/QfImY;->lE4XuO6:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static gSRAvs0(Landroid/content/Context;Lg2s89h/DaUuG;)V
    .locals 7

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 12
    .line 13
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Ljzxk44d/KMZVNdYC;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Ljzxk44d/KMZVNdYC;-><init>(Lg2s89h/DaUuG;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static lE4XuO6(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljzxk44d/QfImY;->gSRAvs0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static uc8gdK2(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget-object p0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Ljzxk44d/QfImY;->lE4XuO6:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "sourceDir"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "_lineage"

    .line 81
    .line 82
    const-string v5, "lineage_"

    .line 83
    .line 84
    filled-new-array {p1, v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v5, "source"

    .line 89
    .line 90
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "targets"

    .line 94
    .line 95
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move v5, v3

    .line 102
    :goto_1
    if-ge v5, v2, :cond_5

    .line 103
    .line 104
    aget-object v6, p1, v5

    .line 105
    .line 106
    invoke-static {p0, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "lineageos."

    .line 126
    .line 127
    const-string p1, "org.lineageos."

    .line 128
    .line 129
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Ljzxk44d/Y9w4Zq;->lE4XuO6(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_6
    const-string p0, "org.calyxos."

    .line 144
    .line 145
    invoke-static {v0, p0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_7
    const-string p0, "co.aospa."

    .line 156
    .line 157
    invoke-static {v0, p0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_8
    const-string p0, "org.omnirom."

    .line 168
    .line 169
    invoke-static {v0, p0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :cond_9
    const-string p0, "org.protonaosp."

    .line 180
    .line 181
    invoke-static {v0, p0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :cond_a
    const-string p0, "org.evolution."

    .line 192
    .line 193
    const-string p1, "org.evolutionx."

    .line 194
    .line 195
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, p0}, Ljzxk44d/Y9w4Zq;->lE4XuO6(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_f

    .line 204
    .line 205
    const-string p0, ".evolution"

    .line 206
    .line 207
    const-string p1, ".evolutionx"

    .line 208
    .line 209
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v0, p0}, Ljzxk44d/Y9w4Zq;->gSRAvs0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    const-string v12, "com.nikgapps."

    .line 221
    .line 222
    const-string v13, "com.potato."

    .line 223
    .line 224
    const-string v5, "com.android.system.switch."

    .line 225
    .line 226
    const-string v6, "com.accents."

    .line 227
    .line 228
    const-string v7, "com.alpha."

    .line 229
    .line 230
    const-string v8, "com.bootleggers."

    .line 231
    .line 232
    const-string v9, "com.custom.overlay."

    .line 233
    .line 234
    const-string v10, "com.gnonymous.gvisualmod."

    .line 235
    .line 236
    const-string v11, "com.libremobileos."

    .line 237
    .line 238
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0, p0}, Ljzxk44d/Y9w4Zq;->lE4XuO6(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_c

    .line 247
    .line 248
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v4

    .line 252
    :cond_c
    const-string p0, ".overlay.fog"

    .line 253
    .line 254
    filled-new-array {p0}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v0, p0}, Ljzxk44d/Y9w4Zq;->gSRAvs0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_d

    .line 263
    .line 264
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return v4

    .line 268
    :cond_d
    const-string p0, "eu.xiaomi."

    .line 269
    .line 270
    invoke-static {v0, p0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_e

    .line 275
    .line 276
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v4

    .line 280
    :cond_e
    return v3

    .line 281
    :cond_f
    :goto_2
    invoke-static {v0}, Ljzxk44d/QfImY;->lE4XuO6(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v4
.end method
