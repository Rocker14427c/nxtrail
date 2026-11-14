.class public abstract Lw3q1c/KMZVNdYC;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:[I

.field public static final lE4XuO6:[Ljava/lang/String;

.field public static final uc8gdK2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x69a2

    .line 2
    .line 3
    const/16 v1, 0x69a3

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw3q1c/KMZVNdYC;->gSRAvs0:[I

    .line 10
    .line 11
    const-string v7, "edxposed"

    .line 12
    .line 13
    const-string v8, "lsposed"

    .line 14
    .line 15
    const-string v1, "frida"

    .line 16
    .line 17
    const-string v2, "gadget"

    .line 18
    .line 19
    const-string v3, "linjector"

    .line 20
    .line 21
    const-string v4, "xposed"

    .line 22
    .line 23
    const-string v5, "substrate"

    .line 24
    .line 25
    const-string v6, "com.saurik.substrate"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lw3q1c/KMZVNdYC;->lE4XuO6:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "de.robv.android.xposed.XposedHelpers"

    .line 34
    .line 35
    const-string v1, "org.lsposed.lspd.nativebridge.NativeBridge"

    .line 36
    .line 37
    const-string v2, "de.robv.android.xposed.XposedBridge"

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lw3q1c/KMZVNdYC;->uc8gdK2:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static gSRAvs0()Lbylli/DWIVMIuw;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lw3q1c/KMZVNdYC;->gSRAvs0:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    aget v7, v2, v4

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/net/Socket;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    const-string v10, "127.0.0.1"

    .line 25
    .line 26
    invoke-direct {v9, v10, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x64

    .line 30
    .line 31
    invoke-virtual {v8, v9, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v6

    .line 42
    :try_start_4
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    add-int/2addr v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v4, "Frida server default port (27042/27043) is listening"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/io/File;

    .line 62
    .line 63
    const-string v8, "/proc/self/maps"

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_7

    .line 79
    :cond_2
    :try_start_5
    new-instance v8, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v9, Ljava/io/FileReader;

    .line 82
    .line 83
    invoke-direct {v9, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "toLowerCase(...)"

    .line 102
    .line 103
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v9, Lw3q1c/KMZVNdYC;->lE4XuO6:[Ljava/lang/String;

    .line 110
    .line 111
    move v10, v3

    .line 112
    :goto_3
    const/16 v11, 0x8

    .line 113
    .line 114
    if-ge v10, v11, :cond_3

    .line 115
    .line 116
    aget-object v11, v9, v10

    .line 117
    .line 118
    invoke-static {v7, v11, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_3
    move-exception v7

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    :goto_4
    add-int/2addr v10, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    .line 134
    :try_start_7
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 139
    :catchall_4
    move-exception v9

    .line 140
    :try_start_9
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 144
    :catchall_5
    :goto_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v8, "Hooking libraries detected in memory maps: "

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v7, Lw3q1c/KMZVNdYC;->uc8gdK2:[Ljava/lang/String;

    .line 175
    .line 176
    move v8, v3

    .line 177
    :goto_8
    const/4 v9, 0x3

    .line 178
    if-ge v8, v9, :cond_8

    .line 179
    .line 180
    aget-object v9, v7, v8

    .line 181
    .line 182
    :try_start_a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :catch_0
    :catchall_6
    add-int/2addr v8, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    move-object v9, v5

    .line 189
    :goto_9
    if-eqz v9, :cond_9

    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v8, "Xposed/LSPosed class loaded: "

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    :try_start_b
    new-instance v7, Ljava/lang/Exception;

    .line 212
    .line 213
    const-string v8, "Stack trace check"

    .line 214
    .line 215
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 219
    :catch_1
    move-exception v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/StackTraceElement;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v10, "de.robv.android.xposed"

    .line 248
    .line 249
    invoke-static {v8, v10, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    const-string v10, "com.saurik.substrate"

    .line 256
    .line 257
    invoke-static {v8, v10, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_b

    .line 262
    .line 263
    const-string v10, "org.lsposed"

    .line 264
    .line 265
    invoke-static {v8, v10, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    :cond_b
    move v7, v0

    .line 272
    goto :goto_a

    .line 273
    :cond_c
    move v7, v3

    .line 274
    :goto_a
    if-eqz v7, :cond_d

    .line 275
    .line 276
    const-string v8, "Xposed/Hooking framework detected in thread stack trace"

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_d
    if-nez v2, :cond_11

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_10

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    const-string v10, "frida"

    .line 307
    .line 308
    invoke-static {v8, v10, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_11

    .line 313
    .line 314
    const-string v10, "gadget"

    .line 315
    .line 316
    invoke-static {v8, v10, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_f

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_10
    :goto_b
    move v2, v3

    .line 324
    goto :goto_d

    .line 325
    :cond_11
    :goto_c
    move v2, v0

    .line 326
    :goto_d
    if-nez v9, :cond_15

    .line 327
    .line 328
    if-nez v7, :cond_15

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_14

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/String;

    .line 352
    .line 353
    const-string v8, "xposed"

    .line 354
    .line 355
    invoke-static {v7, v8, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_15

    .line 360
    .line 361
    const-string v8, "lsposed"

    .line 362
    .line 363
    invoke-static {v7, v8, v3, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_13

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_14
    :goto_e
    move v4, v3

    .line 371
    goto :goto_10

    .line 372
    :cond_15
    :goto_f
    move v4, v0

    .line 373
    :goto_10
    if-nez v2, :cond_17

    .line 374
    .line 375
    if-nez v4, :cond_17

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_16

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_16
    move v0, v3

    .line 385
    :cond_17
    :goto_11
    new-instance v3, Lbylli/DWIVMIuw;

    .line 386
    .line 387
    invoke-direct {v3, v0, v2, v4, v1}, Lbylli/DWIVMIuw;-><init>(ZZZLjava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    return-object v3
.end method
