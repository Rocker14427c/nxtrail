.class public final Lt1/NaOCN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic gXiFk:Ljava/io/File;

.field public final synthetic r3FX5ekZ:Lt1/QfImY;


# direct methods
.method public constructor <init>(Ljava/io/File;Lt1/QfImY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/NaOCN;->gXiFk:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/NaOCN;->r3FX5ekZ:Lt1/QfImY;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/NaOCN;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lt1/NaOCN;

    .line 2
    .line 3
    iget-object v0, p0, Lt1/NaOCN;->gXiFk:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/NaOCN;->r3FX5ekZ:Lt1/QfImY;

    .line 6
    .line 7
    iget-object v2, p0, Lt1/NaOCN;->cAW7B0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lt1/NaOCN;-><init>(Ljava/io/File;Lt1/QfImY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/NaOCN;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/NaOCN;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/NaOCN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    iget-object v0, p0, Lt1/NaOCN;->gXiFk:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt1/NaOCN;->r3FX5ekZ:Lt1/QfImY;

    .line 15
    .line 16
    iget-object v1, p0, Lt1/NaOCN;->cAW7B0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "entries(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lt1/ACzlY;->gXiFk:Lt1/ACzlY;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    :goto_1
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v5, ".dex"

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    const-string v5, "lib/"

    .line 97
    .line 98
    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    const-string v5, "AndroidManifest"

    .line 105
    .line 106
    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-direct {v4, v5, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmp-long v4, v8, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    sget-object v4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lu1/GUlbXGqx;->jBaKg1Mo()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 150
    .line 151
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v8, "getPackageManager(...)"

    .line 160
    .line 161
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v9, "getPackageName(...)"

    .line 173
    .line 174
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v8}, Lt1/QfImY;->lE4XuO6(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    const-string v9, "context"

    .line 197
    .line 198
    const-string v11, "830-e"

    .line 199
    .line 200
    const-string v12, "detcetorp"

    .line 201
    .line 202
    if-nez v8, :cond_2

    .line 203
    .line 204
    :try_start_2
    invoke-static {v12}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v11}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LJ0/S05xPv;->gSRAvs0()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-static {v4, v5, v3, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_3

    .line 239
    .line 240
    invoke-static {v12}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v11}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LJ0/S05xPv;->gSRAvs0()V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_2
    move v4, v7

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    :try_start_3
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_0
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    goto :goto_4

    .line 281
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_5
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 287
    :goto_4
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 288
    .line 289
    iget-object v1, p0, Lt1/NaOCN;->r3FX5ekZ:Lt1/QfImY;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v4, 0x4

    .line 299
    const/4 v5, 0x0

    .line 300
    const-string v1, "AppSignature"

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p1
.end method
