.class public final LB1/DWIVMIuw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Landroid/app/Activity;

.field public final synthetic r3FX5ekZ:Lg2s89h/DaUuG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

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
    new-instance p1, LB1/DWIVMIuw;

    .line 2
    .line 3
    iget-object v0, p0, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LB1/DWIVMIuw;-><init>(Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, LB1/DWIVMIuw;

    .line 6
    .line 7
    iget-object v0, p0, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, LB1/DWIVMIuw;-><init>(Landroid/app/Activity;Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LB1/DWIVMIuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " |"

    .line 4
    .line 5
    const-string v3, ".so"

    .line 6
    .line 7
    const-string v4, ".dex"

    .line 8
    .line 9
    const-string v5, "getSignerCertificates(...)"

    .line 10
    .line 11
    const-string v6, "<get-keys>(...)"

    .line 12
    .line 13
    const-string v7, "|"

    .line 14
    .line 15
    const-string v8, "| "

    .line 16
    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    :try_start_0
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 36
    .line 37
    iget-object v15, v1, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v15}, Landroid/content/ContextWrapper;->getPackageResourcePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v0, v15}, Lklo/yui/bnm/NativeInteractor;->getopenAtINApp(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v15
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 51
    const/16 p1, 0x1

    .line 52
    .line 53
    :try_start_1
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 54
    .line 55
    new-instance v0, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v12, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    invoke-static/range {v17 .. v18}, LC1/UOSck;->rF6rhE(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    if-eqz v17, :cond_0

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-nez v17, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    move-object/from16 v18, v10

    .line 116
    .line 117
    move-object v9, v0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :try_start_3
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-static {v15, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v11, v1, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v0, v11, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 147
    .line 148
    new-instance v12, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v12}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/util/zip/ZipEntry;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    invoke-static/range {v17 .. v18}, LC1/UOSck;->rF6rhE(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v15, :cond_3

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-nez v17, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object/from16 v17, v9

    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    move-object v9, v0

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    .line 217
    :try_start_6
    invoke-static {v11, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_7
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    move-object v15, v12

    .line 247
    check-cast v15, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    invoke-static {v15, v4, v14, v9, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_6

    .line 260
    .line 261
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    move-object/from16 v9, v17

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    goto/16 :goto_1f

    .line 269
    .line 270
    :cond_7
    move-object/from16 v17, v9

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_9

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    move-object v15, v12

    .line 299
    check-cast v15, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v10

    .line 305
    .line 306
    const/4 v10, 0x2

    .line 307
    invoke-static {v15, v3, v14, v10, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_8

    .line 312
    .line 313
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_8
    move-object/from16 v10, v18

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    move-object/from16 v18, v10

    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_b

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move-object v15, v12

    .line 348
    check-cast v15, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    const/4 v9, 0x2

    .line 356
    invoke-static {v15, v4, v14, v9, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_a

    .line 361
    .line 362
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_a
    move-object/from16 v9, v19

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    move-object/from16 v19, v9

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_d

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    move-object v9, v6

    .line 397
    check-cast v9, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v12, 0x2

    .line 403
    invoke-static {v9, v3, v14, v12, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_c

    .line 408
    .line 409
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eq v0, v3, :cond_e

    .line 422
    .line 423
    move/from16 v0, p1

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_e
    move v0, v14

    .line 427
    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eq v3, v6, :cond_f

    .line 436
    .line 437
    move/from16 v3, p1

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_f
    move v3, v14

    .line 441
    :goto_7
    iget-object v6, v1, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 442
    .line 443
    if-eqz v6, :cond_10

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    sget-object v6, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 447
    .line 448
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :goto_8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    new-instance v9, Lpe7swco/QZvAm$QZvAm;

    .line 457
    .line 458
    new-instance v12, Ljava/io/File;

    .line 459
    .line 460
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v9, v12}, Lpe7swco/QZvAm$QZvAm;-><init>(Ljava/io/File;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lpe7swco/QZvAm$QZvAm;->gSRAvs0()Lpe7swco/QZvAm;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Lpe7swco/QZvAm;->w4CLNk()Lpe7swco/QZvAm$ACzlY;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_11

    .line 479
    .line 480
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_11

    .line 485
    .line 486
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-nez v9, :cond_11

    .line 491
    .line 492
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_11

    .line 497
    .line 498
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-nez v9, :cond_11

    .line 503
    .line 504
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-nez v9, :cond_12

    .line 516
    .line 517
    :cond_11
    move/from16 v14, p1

    .line 518
    .line 519
    :cond_12
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    move/from16 v16, v3

    .line 536
    .line 537
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    move-object/from16 v18, v4

    .line 542
    .line 543
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    xor-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    move-object/from16 v20, v6

    .line 557
    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 597
    .line 598
    sget-object v4, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    if-nez v14, :cond_13

    .line 604
    .line 605
    sget-object v3, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 606
    .line 607
    iget-object v3, v1, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 608
    .line 609
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    xor-int/lit8 v5, v5, 0x1

    .line 641
    .line 642
    sget-object v14, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 643
    .line 644
    sget-object v14, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 645
    .line 646
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-static {v14}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    new-instance v15, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v3, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_35

    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_35

    .line 716
    .line 717
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_35

    .line 722
    .line 723
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_35

    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    if-nez v0, :cond_14

    .line 742
    .line 743
    if-eqz v16, :cond_35

    .line 744
    .line 745
    :cond_14
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 746
    .line 747
    iget-object v0, v1, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 748
    .line 749
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 754
    .line 755
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 756
    .line 757
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v0, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 784
    .line 785
    .line 786
    goto/16 :goto_20

    .line 787
    .line 788
    :catchall_2
    move-exception v0

    .line 789
    move-object/from16 v17, v9

    .line 790
    .line 791
    move-object/from16 v18, v10

    .line 792
    .line 793
    :goto_9
    move-object v9, v0

    .line 794
    goto/16 :goto_21

    .line 795
    .line 796
    :catch_1
    move-exception v0

    .line 797
    move-object/from16 v17, v9

    .line 798
    .line 799
    move-object/from16 v18, v10

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :catch_2
    move-exception v0

    .line 803
    move-object/from16 v17, v9

    .line 804
    .line 805
    move-object/from16 v18, v10

    .line 806
    .line 807
    goto/16 :goto_16

    .line 808
    .line 809
    :goto_a
    :try_start_8
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    :try_start_9
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_9
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    goto :goto_9

    .line 817
    :catch_3
    move-exception v0

    .line 818
    goto :goto_e

    .line 819
    :catch_4
    move-exception v0

    .line 820
    goto/16 :goto_16

    .line 821
    .line 822
    :catchall_5
    move-exception v0

    .line 823
    move-object/from16 v17, v9

    .line 824
    .line 825
    move-object/from16 v18, v10

    .line 826
    .line 827
    :goto_b
    move-object v9, v0

    .line 828
    goto :goto_d

    .line 829
    :goto_c
    :try_start_a
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 830
    :catchall_6
    move-exception v0

    .line 831
    :try_start_b
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 835
    :catchall_7
    move-exception v0

    .line 836
    goto :goto_b

    .line 837
    :goto_d
    :try_start_c
    throw v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 838
    :catchall_8
    move-exception v0

    .line 839
    :try_start_d
    invoke-static {v15, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v0
    :try_end_d
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 843
    :catchall_9
    move-exception v0

    .line 844
    move-object/from16 v17, v9

    .line 845
    .line 846
    move-object/from16 v18, v10

    .line 847
    .line 848
    const/16 p1, 0x1

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :catch_5
    move-exception v0

    .line 852
    move-object/from16 v17, v9

    .line 853
    .line 854
    move-object/from16 v18, v10

    .line 855
    .line 856
    const/16 p1, 0x1

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :catch_6
    move-exception v0

    .line 860
    move-object/from16 v17, v9

    .line 861
    .line 862
    move-object/from16 v18, v10

    .line 863
    .line 864
    const/16 p1, 0x1

    .line 865
    .line 866
    goto/16 :goto_16

    .line 867
    .line 868
    :goto_e
    :try_start_e
    sget-object v9, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 869
    .line 870
    sget-object v10, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 871
    .line 872
    const-string v10, "PathChecker"

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-virtual {v9, v10, v11, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 879
    .line 880
    .line 881
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v9, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :cond_15
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-eqz v10, :cond_16

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    move-object v11, v10

    .line 908
    check-cast v11, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    const/4 v12, 0x2

    .line 914
    invoke-static {v11, v4, v14, v12, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_15

    .line 919
    .line 920
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v10, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :cond_17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-eqz v11, :cond_18

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    move-object v12, v11

    .line 951
    check-cast v12, Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const/4 v15, 0x2

    .line 957
    invoke-static {v12, v3, v14, v15, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    if-eqz v12, :cond_17

    .line 962
    .line 963
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    new-instance v11, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    if-eqz v12, :cond_1a

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    move-object v15, v12

    .line 994
    check-cast v15, Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v19, v9

    .line 1000
    .line 1001
    const/4 v9, 0x2

    .line 1002
    invoke-static {v15, v4, v14, v9, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    if-eqz v15, :cond_19

    .line 1007
    .line 1008
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_19
    move-object/from16 v9, v19

    .line 1012
    .line 1013
    goto :goto_11

    .line 1014
    :cond_1a
    move-object/from16 v19, v9

    .line 1015
    .line 1016
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :cond_1b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_1c

    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    move-object v9, v6

    .line 1043
    check-cast v9, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v12, 0x2

    .line 1049
    invoke-static {v9, v3, v14, v12, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-eqz v9, :cond_1b

    .line 1054
    .line 1055
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eq v0, v3, :cond_1d

    .line 1068
    .line 1069
    move/from16 v0, p1

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_1d
    move v0, v14

    .line 1073
    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-eq v3, v6, :cond_1e

    .line 1082
    .line 1083
    move/from16 v3, p1

    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_1e
    move v3, v14

    .line 1087
    :goto_14
    iget-object v6, v1, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 1088
    .line 1089
    if-eqz v6, :cond_1f

    .line 1090
    .line 1091
    goto :goto_15

    .line 1092
    :cond_1f
    sget-object v6, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 1093
    .line 1094
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    :goto_15
    invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    new-instance v9, Lpe7swco/QZvAm$QZvAm;

    .line 1103
    .line 1104
    new-instance v12, Ljava/io/File;

    .line 1105
    .line 1106
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v9, v12}, Lpe7swco/QZvAm$QZvAm;-><init>(Ljava/io/File;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v9}, Lpe7swco/QZvAm$QZvAm;->gSRAvs0()Lpe7swco/QZvAm;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-virtual {v6}, Lpe7swco/QZvAm;->w4CLNk()Lpe7swco/QZvAm$ACzlY;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-nez v9, :cond_20

    .line 1125
    .line 1126
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-nez v9, :cond_20

    .line 1131
    .line 1132
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    if-nez v9, :cond_20

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-nez v9, :cond_20

    .line 1143
    .line 1144
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    if-nez v9, :cond_20

    .line 1149
    .line 1150
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-nez v9, :cond_21

    .line 1162
    .line 1163
    :cond_20
    move/from16 v14, p1

    .line 1164
    .line 1165
    :cond_21
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v13

    .line 1177
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v15

    .line 1181
    move/from16 v16, v3

    .line 1182
    .line 1183
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    move-object/from16 v18, v4

    .line 1188
    .line 1189
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    xor-int/lit8 v4, v4, 0x1

    .line 1201
    .line 1202
    move-object/from16 v20, v6

    .line 1203
    .line 1204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 1243
    .line 1244
    sget-object v4, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    if-nez v14, :cond_22

    .line 1250
    .line 1251
    sget-object v3, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 1252
    .line 1253
    iget-object v3, v1, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 1254
    .line 1255
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v13

    .line 1275
    invoke-virtual/range {v20 .. v20}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    xor-int/lit8 v5, v5, 0x1

    .line 1287
    .line 1288
    sget-object v14, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 1289
    .line 1290
    sget-object v14, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 1291
    .line 1292
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    invoke-static {v14}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-static {v3, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_22
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_35

    .line 1356
    .line 1357
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_35

    .line 1362
    .line 1363
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_35

    .line 1368
    .line 1369
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_35

    .line 1374
    .line 1375
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1385
    .line 1386
    .line 1387
    if-nez v0, :cond_23

    .line 1388
    .line 1389
    if-eqz v16, :cond_35

    .line 1390
    .line 1391
    :cond_23
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 1392
    .line 1393
    iget-object v0, v1, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 1394
    .line 1395
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 1400
    .line 1401
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 1402
    .line 1403
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v3}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {v0, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_20

    .line 1433
    .line 1434
    :goto_16
    :try_start_10
    sget-object v19, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 1435
    .line 1436
    sget-object v9, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 1437
    .line 1438
    const-string v20, "PathChecker"

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v21

    .line 1444
    const/16 v23, 0x4

    .line 1445
    .line 1446
    const/16 v24, 0x0

    .line 1447
    .line 1448
    const/16 v22, 0x0

    .line 1449
    .line 1450
    invoke-static/range {v19 .. v24}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    const-string v10, "invalid entry CRC"

    .line 1458
    .line 1459
    const/4 v12, 0x2

    .line 1460
    invoke-static {v9, v10, v14, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    if-eqz v9, :cond_24

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1470
    goto :goto_17

    .line 1471
    :cond_24
    const-string v0, ""

    .line 1472
    .line 1473
    :goto_17
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v10, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    :cond_25
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v11

    .line 1493
    if-eqz v11, :cond_26

    .line 1494
    .line 1495
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    move-object v12, v11

    .line 1500
    check-cast v12, Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v15, 0x2

    .line 1506
    invoke-static {v12, v4, v14, v15, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v12

    .line 1510
    if-eqz v12, :cond_25

    .line 1511
    .line 1512
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    goto :goto_18

    .line 1516
    :cond_26
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v11, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v12

    .line 1536
    if-eqz v12, :cond_28

    .line 1537
    .line 1538
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12

    .line 1542
    move-object v15, v12

    .line 1543
    check-cast v15, Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v19, v9

    .line 1549
    .line 1550
    const/4 v9, 0x2

    .line 1551
    invoke-static {v15, v3, v14, v9, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v15

    .line 1555
    if-eqz v15, :cond_27

    .line 1556
    .line 1557
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    :cond_27
    move-object/from16 v9, v19

    .line 1561
    .line 1562
    goto :goto_19

    .line 1563
    :cond_28
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v12, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v15

    .line 1583
    if-eqz v15, :cond_2a

    .line 1584
    .line 1585
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v15

    .line 1589
    move-object v13, v15

    .line 1590
    check-cast v13, Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v20, v9

    .line 1596
    .line 1597
    move-object/from16 v21, v10

    .line 1598
    .line 1599
    const/4 v9, 0x2

    .line 1600
    const/4 v10, 0x0

    .line 1601
    invoke-static {v13, v4, v14, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    if-eqz v13, :cond_29

    .line 1606
    .line 1607
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    :cond_29
    move-object/from16 v9, v20

    .line 1611
    .line 1612
    move-object/from16 v10, v21

    .line 1613
    .line 1614
    const/4 v13, 0x0

    .line 1615
    goto :goto_1a

    .line 1616
    :cond_2a
    move-object/from16 v21, v10

    .line 1617
    .line 1618
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v6, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    :cond_2b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    if-eqz v9, :cond_2c

    .line 1639
    .line 1640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    move-object v10, v9

    .line 1645
    check-cast v10, Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v13, 0x0

    .line 1651
    const/4 v15, 0x2

    .line 1652
    invoke-static {v10, v3, v14, v15, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v10

    .line 1656
    if-eqz v10, :cond_2b

    .line 1657
    .line 1658
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1b

    .line 1662
    :cond_2c
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    if-eq v3, v4, :cond_2d

    .line 1671
    .line 1672
    move/from16 v3, p1

    .line 1673
    .line 1674
    goto :goto_1c

    .line 1675
    :cond_2d
    move v3, v14

    .line 1676
    :goto_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    if-eq v4, v9, :cond_2e

    .line 1685
    .line 1686
    move/from16 v4, p1

    .line 1687
    .line 1688
    goto :goto_1d

    .line 1689
    :cond_2e
    move v4, v14

    .line 1690
    :goto_1d
    iget-object v9, v1, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 1691
    .line 1692
    if-eqz v9, :cond_2f

    .line 1693
    .line 1694
    goto :goto_1e

    .line 1695
    :cond_2f
    sget-object v9, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 1696
    .line 1697
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v9

    .line 1701
    :goto_1e
    invoke-virtual {v9}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    new-instance v10, Lpe7swco/QZvAm$QZvAm;

    .line 1706
    .line 1707
    new-instance v13, Ljava/io/File;

    .line 1708
    .line 1709
    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v10, v13}, Lpe7swco/QZvAm$QZvAm;-><init>(Ljava/io/File;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v10}, Lpe7swco/QZvAm$QZvAm;->gSRAvs0()Lpe7swco/QZvAm;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v9

    .line 1719
    invoke-virtual {v9}, Lpe7swco/QZvAm;->w4CLNk()Lpe7swco/QZvAm$ACzlY;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v10

    .line 1727
    if-nez v10, :cond_30

    .line 1728
    .line 1729
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v10

    .line 1733
    if-nez v10, :cond_30

    .line 1734
    .line 1735
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v10

    .line 1739
    if-nez v10, :cond_30

    .line 1740
    .line 1741
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v10

    .line 1745
    if-nez v10, :cond_30

    .line 1746
    .line 1747
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v10

    .line 1751
    if-nez v10, :cond_30

    .line 1752
    .line 1753
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v10

    .line 1757
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    if-nez v10, :cond_31

    .line 1765
    .line 1766
    :cond_30
    move/from16 v14, p1

    .line 1767
    .line 1768
    :cond_31
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v13

    .line 1776
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v15

    .line 1780
    move/from16 v16, v3

    .line 1781
    .line 1782
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    move/from16 v18, v4

    .line 1787
    .line 1788
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    move-object/from16 v20, v6

    .line 1793
    .line 1794
    invoke-virtual {v9}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    xor-int/lit8 v6, v6, 0x1

    .line 1806
    .line 1807
    move-object/from16 v19, v9

    .line 1808
    .line 1809
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 1848
    .line 1849
    sget-object v4, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    if-nez v14, :cond_32

    .line 1855
    .line 1856
    sget-object v3, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 1857
    .line 1858
    iget-object v3, v1, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 1859
    .line 1860
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v9

    .line 1872
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v10

    .line 1876
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v13

    .line 1880
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v14

    .line 1884
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    xor-int/lit8 v5, v5, 0x1

    .line 1892
    .line 1893
    sget-object v14, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 1894
    .line 1895
    sget-object v14, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 1896
    .line 1897
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v14

    .line 1901
    invoke-static {v14}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v14

    .line 1905
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-static {v3, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_32
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_34

    .line 1961
    .line 1962
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-eqz v2, :cond_34

    .line 1967
    .line 1968
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-eqz v2, :cond_34

    .line 1973
    .line 1974
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_34

    .line 1979
    .line 1980
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1990
    .line 1991
    .line 1992
    if-nez v16, :cond_33

    .line 1993
    .line 1994
    if-eqz v18, :cond_35

    .line 1995
    .line 1996
    :cond_33
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 1997
    .line 1998
    iget-object v0, v1, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 1999
    .line 2000
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 2005
    .line 2006
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2007
    .line 2008
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    invoke-static {v3}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2017
    .line 2018
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    invoke-static {v0, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_20

    .line 2038
    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    if-lez v2, :cond_35

    .line 2043
    .line 2044
    sget-object v2, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 2045
    .line 2046
    iget-object v2, v1, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 2047
    .line 2048
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 2049
    .line 2050
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2051
    .line 2052
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    invoke-static {v3}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v2, v0}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 2079
    .line 2080
    .line 2081
    goto :goto_20

    .line 2082
    :goto_1f
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2083
    .line 2084
    sget-object v3, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    const/4 v6, 0x4

    .line 2091
    const/4 v7, 0x0

    .line 2092
    const-string v3, "PathChecker"

    .line 2093
    .line 2094
    const/4 v5, 0x0

    .line 2095
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_35
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2099
    .line 2100
    return-object v0

    .line 2101
    :goto_21
    :try_start_12
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v10, Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    :cond_36
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v11

    .line 2121
    if-eqz v11, :cond_37

    .line 2122
    .line 2123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v11

    .line 2127
    move-object v12, v11

    .line 2128
    check-cast v12, Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    const/4 v13, 0x0

    .line 2134
    const/4 v15, 0x2

    .line 2135
    invoke-static {v12, v4, v14, v15, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v12

    .line 2139
    if-eqz v12, :cond_36

    .line 2140
    .line 2141
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    goto :goto_22

    .line 2145
    :catch_7
    move-exception v0

    .line 2146
    move-object/from16 v20, v9

    .line 2147
    .line 2148
    goto/16 :goto_29

    .line 2149
    .line 2150
    :cond_37
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v11, Ljava/util/ArrayList;

    .line 2158
    .line 2159
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2160
    .line 2161
    .line 2162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v12

    .line 2170
    if-eqz v12, :cond_39

    .line 2171
    .line 2172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v12

    .line 2176
    move-object v13, v12

    .line 2177
    check-cast v13, Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 2180
    .line 2181
    .line 2182
    move-object/from16 v20, v9

    .line 2183
    .line 2184
    const/4 v9, 0x0

    .line 2185
    const/4 v15, 0x2

    .line 2186
    :try_start_13
    invoke-static {v13, v3, v14, v15, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v13

    .line 2190
    if-eqz v13, :cond_38

    .line 2191
    .line 2192
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    :cond_38
    move-object/from16 v9, v20

    .line 2196
    .line 2197
    goto :goto_23

    .line 2198
    :catch_8
    move-exception v0

    .line 2199
    goto/16 :goto_29

    .line 2200
    .line 2201
    :cond_39
    move-object/from16 v20, v9

    .line 2202
    .line 2203
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v9, Ljava/util/ArrayList;

    .line 2211
    .line 2212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v12

    .line 2223
    if-eqz v12, :cond_3b

    .line 2224
    .line 2225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v12

    .line 2229
    move-object v13, v12

    .line 2230
    check-cast v13, Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v21, v10

    .line 2236
    .line 2237
    const/4 v10, 0x0

    .line 2238
    const/4 v15, 0x2

    .line 2239
    invoke-static {v13, v4, v14, v15, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v13

    .line 2243
    if-eqz v13, :cond_3a

    .line 2244
    .line 2245
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    :cond_3a
    move-object/from16 v10, v21

    .line 2249
    .line 2250
    goto :goto_24

    .line 2251
    :cond_3b
    move-object/from16 v21, v10

    .line 2252
    .line 2253
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v4, Ljava/util/ArrayList;

    .line 2261
    .line 2262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2263
    .line 2264
    .line 2265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    :cond_3c
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v6

    .line 2273
    if-eqz v6, :cond_3d

    .line 2274
    .line 2275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v6

    .line 2279
    move-object v10, v6

    .line 2280
    check-cast v10, Ljava/lang/String;

    .line 2281
    .line 2282
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    const/4 v13, 0x0

    .line 2286
    const/4 v15, 0x2

    .line 2287
    invoke-static {v10, v3, v14, v15, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v10

    .line 2291
    if-eqz v10, :cond_3c

    .line 2292
    .line 2293
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    goto :goto_25

    .line 2297
    :cond_3d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    if-eq v0, v3, :cond_3e

    .line 2306
    .line 2307
    move/from16 v0, p1

    .line 2308
    .line 2309
    goto :goto_26

    .line 2310
    :cond_3e
    move v0, v14

    .line 2311
    :goto_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2312
    .line 2313
    .line 2314
    move-result v3

    .line 2315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2316
    .line 2317
    .line 2318
    move-result v6

    .line 2319
    if-eq v3, v6, :cond_3f

    .line 2320
    .line 2321
    move/from16 v3, p1

    .line 2322
    .line 2323
    goto :goto_27

    .line 2324
    :cond_3f
    move v3, v14

    .line 2325
    :goto_27
    iget-object v6, v1, LB1/DWIVMIuw;->gXiFk:Landroid/app/Activity;

    .line 2326
    .line 2327
    if-eqz v6, :cond_40

    .line 2328
    .line 2329
    goto :goto_28

    .line 2330
    :cond_40
    sget-object v6, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2331
    .line 2332
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v6

    .line 2336
    :goto_28
    invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v6

    .line 2340
    new-instance v10, Lpe7swco/QZvAm$QZvAm;

    .line 2341
    .line 2342
    new-instance v12, Ljava/io/File;

    .line 2343
    .line 2344
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-direct {v10, v12}, Lpe7swco/QZvAm$QZvAm;-><init>(Ljava/io/File;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v10}, Lpe7swco/QZvAm$QZvAm;->gSRAvs0()Lpe7swco/QZvAm;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v6

    .line 2354
    invoke-virtual {v6}, Lpe7swco/QZvAm;->w4CLNk()Lpe7swco/QZvAm$ACzlY;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v10

    .line 2362
    if-nez v10, :cond_41

    .line 2363
    .line 2364
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v10

    .line 2368
    if-nez v10, :cond_41

    .line 2369
    .line 2370
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v10

    .line 2374
    if-nez v10, :cond_41

    .line 2375
    .line 2376
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v10

    .line 2380
    if-nez v10, :cond_41

    .line 2381
    .line 2382
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v10

    .line 2386
    if-nez v10, :cond_41

    .line 2387
    .line 2388
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v10

    .line 2392
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v10

    .line 2399
    if-nez v10, :cond_42

    .line 2400
    .line 2401
    :cond_41
    move/from16 v14, p1

    .line 2402
    .line 2403
    :cond_42
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v10

    .line 2407
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v12

    .line 2411
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v13

    .line 2415
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v15

    .line 2419
    move/from16 v16, v3

    .line 2420
    .line 2421
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    move-object/from16 v18, v4

    .line 2426
    .line 2427
    invoke-virtual {v6}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v4

    .line 2438
    xor-int/lit8 v4, v4, 0x1

    .line 2439
    .line 2440
    move-object/from16 v19, v6

    .line 2441
    .line 2442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2443
    .line 2444
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    .line 2480
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2481
    .line 2482
    sget-object v4, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 2483
    .line 2484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    .line 2486
    .line 2487
    if-nez v14, :cond_43

    .line 2488
    .line 2489
    sget-object v3, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 2490
    .line 2491
    iget-object v3, v1, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 2492
    .line 2493
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->zwQrHWCn()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v4

    .line 2497
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->wuyGmLIm()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v6

    .line 2501
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->ud6sfq6F()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v10

    .line 2505
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->zqsmf4()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v12

    .line 2509
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->mMx9OfQQ()Z

    .line 2510
    .line 2511
    .line 2512
    move-result v13

    .line 2513
    invoke-virtual/range {v19 .. v19}, Lpe7swco/QZvAm$ACzlY;->qDuDu6n()Ljava/util/List;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v14

    .line 2517
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v5

    .line 2524
    xor-int/lit8 v5, v5, 0x1

    .line 2525
    .line 2526
    sget-object v14, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 2527
    .line 2528
    sget-object v14, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2529
    .line 2530
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v14

    .line 2534
    invoke-static {v14}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v14

    .line 2538
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    invoke-static {v3, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    :cond_43
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 2590
    .line 2591
    .line 2592
    move-result v2

    .line 2593
    if-eqz v2, :cond_45

    .line 2594
    .line 2595
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2596
    .line 2597
    .line 2598
    move-result v2

    .line 2599
    if-eqz v2, :cond_45

    .line 2600
    .line 2601
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2602
    .line 2603
    .line 2604
    move-result v2

    .line 2605
    if-eqz v2, :cond_45

    .line 2606
    .line 2607
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    if-eqz v2, :cond_45

    .line 2612
    .line 2613
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 2623
    .line 2624
    .line 2625
    if-nez v0, :cond_44

    .line 2626
    .line 2627
    if-eqz v16, :cond_45

    .line 2628
    .line 2629
    :cond_44
    sget-object v0, Lu1/Ev5tk;->gSRAvs0:Lu1/Ev5tk;

    .line 2630
    .line 2631
    iget-object v0, v1, LB1/DWIVMIuw;->r3FX5ekZ:Lg2s89h/DaUuG;

    .line 2632
    .line 2633
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 2638
    .line 2639
    sget-object v3, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2640
    .line 2641
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    invoke-static {v3}, Lu1/GUlbXGqx;->kMj9P(Landroid/content/Context;)Lu1/EzgJkz;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2650
    .line 2651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    invoke-static {v0, v2}, Lu1/Ev5tk;->eompD(Lg2s89h/DaUuG;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 2668
    .line 2669
    .line 2670
    goto :goto_2a

    .line 2671
    :goto_29
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2672
    .line 2673
    sget-object v3, LB1/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 2674
    .line 2675
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v4

    .line 2679
    const/4 v6, 0x4

    .line 2680
    const/4 v7, 0x0

    .line 2681
    const-string v3, "PathChecker"

    .line 2682
    .line 2683
    const/4 v5, 0x0

    .line 2684
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    :cond_45
    :goto_2a
    throw v20
.end method
