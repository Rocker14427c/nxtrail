.class public Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;
    }
.end annotation


# instance fields
.field private serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;Lk0/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lk0/KMZVNdYC;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Ltwpjzi4/NaOCN;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltwpjzi4/NaOCN;->lE4XuO6()Ltwpjzi4/DWIVMIuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "SERVICE_WORKER_CACHE_MODE"

    .line 21
    .line 22
    const-string v4, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 23
    .line 24
    const-string v5, "allow"

    .line 25
    .line 26
    const-string v6, "SERVICE_WORKER_FILE_ACCESS"

    .line 27
    .line 28
    const-string v7, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sparse-switch v9, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v9, "getBlockNetworkLoads"

    .line 41
    .line 42
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v8, 0x8

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string v9, "setAllowFileAccess"

    .line 55
    .line 56
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, 0x7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v9, "setAllowContentAccess"

    .line 66
    .line 67
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v8, 0x6

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v9, "setBlockNetworkLoads"

    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v8, 0x5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v9, "setCacheMode"

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v8, 0x4

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v9, "getAllowFileAccess"

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v8, 0x3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v9, "getCacheMode"

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v8, 0x2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v9, "setServiceWorkerClient"

    .line 121
    .line 122
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v8, 0x1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v9, "getAllowContentAccess"

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v8, 0x0

    .line 141
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-static {v7}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Ltwpjzi4/DWIVMIuw;->uc8gdK2()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {v6}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, p1}, Ltwpjzi4/DWIVMIuw;->bTCCo(Z)V

    .line 193
    .line 194
    .line 195
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-static {v4}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v0, p1}, Ltwpjzi4/DWIVMIuw;->qSabaQa(Z)V

    .line 220
    .line 221
    .line 222
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {v7}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    const-string v1, "flag"

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v0, p1}, Ltwpjzi4/DWIVMIuw;->rF6rhE(Z)V

    .line 249
    .line 250
    .line 251
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-static {v3}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    const-string v1, "mode"

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v0, p1}, Ltwpjzi4/DWIVMIuw;->w4CLNk(I)V

    .line 278
    .line 279
    .line 280
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-static {v6}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0}, Ltwpjzi4/DWIVMIuw;->lE4XuO6()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-static {v3}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, Ltwpjzi4/DWIVMIuw;->jEii0y()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    invoke-interface {p2, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    const-string v0, "isNull"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->setServiceWorkerClient(Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_8
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-static {v4}, Ltwpjzi4/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0}, Ltwpjzi4/DWIVMIuw;->gSRAvs0()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x4f6fdb96 -> :sswitch_8
        -0x45709384 -> :sswitch_7
        -0x2194c271 -> :sswitch_6
        0x283a13f3 -> :sswitch_5
        0x3abefe03 -> :sswitch_4
        0x409afbaa -> :sswitch_3
        0x47bba676 -> :sswitch_2
        0x5f10ad67 -> :sswitch_1
        0x6504ef36 -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lk0/KMZVNdYC;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;

    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "shouldInterceptRequest"

    invoke-static {v0, v2, p1, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lk0/KMZVNdYC;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lk0/KMZVNdYC;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "shouldInterceptRequest"

    invoke-virtual {v0, v1, p1, p2}, Lk0/KMZVNdYC;->jEii0y(Ljava/lang/String;Ljava/lang/Object;Lk0/KMZVNdYC$Z83SrZ;)V

    return-void
.end method
