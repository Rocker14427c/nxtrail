.class public final Lt1/Z83SrZ;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic gXiFk:Lt1/CIoHpRd;


# direct methods
.method public constructor <init>(Lt1/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/Z83SrZ;->gXiFk:Lt1/CIoHpRd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lt1/Z83SrZ;->gXiFk:Lt1/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, v0, Lt1/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v0, Lt1/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v4, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v5, "MultiDexHasher"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v4 .. v9}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    :try_start_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lkotlin/text/Regex;

    .line 60
    .line 61
    const-string v7, "classes(\\d*)\\.dex"

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 72
    .line 73
    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 81
    .line 82
    .line 83
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    const-string v10, "AndroidManifest.xml"

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, -0x1

    .line 109
    const/16 v15, 0x2000

    .line 110
    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    :try_start_4
    new-array v13, v15, [B

    .line 120
    .line 121
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    cmp-long v16, v18, v16

    .line 128
    .line 129
    if-lez v16, :cond_0

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    long-to-int v15, v1

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v1, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_0
    const/16 v18, 0x1

    .line 143
    .line 144
    :goto_2
    invoke-direct {v14, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, v12, :cond_1

    .line 152
    .line 153
    invoke-virtual {v14, v13, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "toByteArray(...)"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    :try_start_5
    invoke-static {v11, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_4
    move-object/from16 v2, p0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v1, v0

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :try_start_7
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "getName(...)"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :try_start_8
    new-array v2, v15, [B

    .line 211
    .line 212
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    cmp-long v11, v13, v16

    .line 219
    .line 220
    if-lez v11, :cond_4

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    long-to-int v15, v13

    .line 227
    goto :goto_6

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object v2, v0

    .line 230
    goto :goto_8

    .line 231
    :cond_4
    :goto_6
    invoke-direct {v10, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eq v11, v12, :cond_5

    .line 239
    .line 240
    invoke-virtual {v10, v2, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_5
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 257
    .line 258
    .line 259
    :try_start_9
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_8
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    :try_start_b
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    const/16 v18, 0x1

    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 272
    .line 273
    :try_start_c
    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lt1/DWIVMIuw;

    .line 277
    .line 278
    invoke-direct {v0}, Lt1/DWIVMIuw;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_9
    if-ge v3, v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    check-cast v1, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, [B

    .line 309
    .line 310
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catch_1
    move-exception v0

    .line 315
    goto :goto_b

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto :goto_c

    .line 318
    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move/from16 v1, v18

    .line 329
    .line 330
    if-eq v0, v1, :cond_8

    .line 331
    .line 332
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-object v4, v5

    .line 338
    goto :goto_d

    .line 339
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "No classes*.dex files found in APK"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "AndroidManifest.xml not found in APK"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 355
    :goto_a
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    :try_start_e
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 361
    :goto_b
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/4 v9, 0x4

    .line 368
    const/4 v10, 0x0

    .line 369
    const-string v6, "MultiDexHasher"

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static/range {v5 .. v10}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_c
    sget-object v5, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/4 v9, 0x4

    .line 383
    const/4 v10, 0x0

    .line 384
    const-string v6, "MultiDexHasher"

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static/range {v5 .. v10}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_d
    return-object v4
.end method
