.class public abstract Ljzel5nnz/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 10

    .line 1
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iput-object v1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->w4CLNk:[B

    .line 18
    .line 19
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    add-int/2addr v5, v3

    .line 42
    :try_start_0
    invoke-static {v1}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v6}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v8, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 55
    .line 56
    new-instance v9, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;

    .line 57
    .line 58
    invoke-direct {v9, v7, v6}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lc7mtt/ACzlY;->uc8gdK2(I)Lc7mtt/ACzlY;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    sget-object v6, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_UNKNOWN_SIG_ALGORITHM:Lpe7swco/QZvAm$Z83SrZ;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p2, v6, v7}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v7, Lc7mtt/Z83SrZ$NaOCN;

    .line 85
    .line 86
    invoke-direct {v7, v8, v6}, Lc7mtt/Z83SrZ$NaOCN;-><init>(Lc7mtt/ACzlY;[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_MALFORMED_SIGNATURE:Lpe7swco/QZvAm$Z83SrZ;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_NO_SIGNATURES:Lpe7swco/QZvAm$Z83SrZ;

    .line 116
    .line 117
    new-array p1, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    move/from16 v1, p6

    .line 124
    .line 125
    move/from16 v5, p7

    .line 126
    .line 127
    :try_start_1
    invoke-static {v2, v1, v5}, Lc7mtt/Z83SrZ;->mMx9OfQQ(Ljava/util/List;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_1
    .catch Lc7mtt/Z83SrZ$AcECZ05b; {:try_start_1 .. :try_end_1} :catch_9

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lc7mtt/Z83SrZ$NaOCN;

    .line 146
    .line 147
    iget-object v5, v2, Lc7mtt/Z83SrZ$NaOCN;->gSRAvs0:Lc7mtt/ACzlY;

    .line 148
    .line 149
    invoke-virtual {v5}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;

    .line 168
    .line 169
    invoke-virtual {v5}, Lc7mtt/ACzlY;->rF6rhE()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :try_start_2
    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 178
    .line 179
    invoke-direct {v9, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 183
    .line 184
    .line 185
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 186
    :try_start_3
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_3

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :goto_2
    move-object p0, v0

    .line 201
    goto :goto_4

    .line 202
    :catch_2
    move-exception v0

    .line 203
    goto :goto_2

    .line 204
    :catch_3
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lc7mtt/Z83SrZ$NaOCN;->lE4XuO6:[B

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/security/Signature;->verify([B)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_4

    .line 219
    .line 220
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 221
    .line 222
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    iget-object v6, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->bTCCo:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lc7mtt/ACzlY;->jEii0y()Lc7mtt/AcECZ05b;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_4
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_VERIFY_EXCEPTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 244
    .line 245
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_4
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_MALFORMED_PUBLIC_KEY:Lpe7swco/QZvAm$Z83SrZ;

    .line 256
    .line 257
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {v0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v0, -0x1

    .line 281
    move v5, v0

    .line 282
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    add-int/lit8 v6, v5, 0x1

    .line 289
    .line 290
    invoke-static {v1}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :try_start_4
    invoke-static {v0, p1}, Ldtwpnaa/UOSck;->uc8gdK2([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 295
    .line 296
    .line 297
    move-result-object v5
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 298
    new-instance v7, Ldtwpnaa/NaOCN;

    .line 299
    .line 300
    invoke-direct {v7, v5, v0}, Ldtwpnaa/NaOCN;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move v5, v6

    .line 309
    goto :goto_5

    .line 310
    :catch_5
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_MALFORMED_CERTIFICATE:Lpe7swco/QZvAm$Z83SrZ;

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    add-int/lit8 v5, v5, 0x2

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    filled-new-array {p3, p4, p0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_6
    iget-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_7

    .line 339
    .line 340
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_NO_CERTIFICATES:Lpe7swco/QZvAm$Z83SrZ;

    .line 341
    .line 342
    new-array p1, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    iget-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 355
    .line 356
    :try_start_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lc7mtt/Z83SrZ;->ln2scR(Ljava/security/PublicKey;)[B

    .line 361
    .line 362
    .line 363
    move-result-object p1
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6

    .line 364
    goto :goto_6

    .line 365
    :catch_6
    move-exception v0

    .line 366
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 367
    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v6, "Caught an exception encoding the public key: "

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_6
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    sget-object p3, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lpe7swco/QZvAm$Z83SrZ;

    .line 406
    .line 407
    invoke-static {p1}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p0}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p2, p3, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_8
    move p0, v4

    .line 424
    :goto_7
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_9

    .line 429
    .line 430
    add-int/2addr p0, v3

    .line 431
    :try_start_6
    invoke-static {p3}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {p1}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 444
    .line 445
    new-instance v5, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;

    .line 446
    .line 447
    invoke-direct {v5, v0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;-><init>(I[B)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_7

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :catch_7
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_MALFORMED_DIGEST:Lpe7swco/QZvAm$Z83SrZ;

    .line 455
    .line 456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 469
    .line 470
    iget-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    if-eqz p3, :cond_a

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    check-cast p3, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;

    .line 496
    .line 497
    invoke-virtual {p3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;->gSRAvs0()I

    .line 498
    .line 499
    .line 500
    move-result p3

    .line 501
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object p3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iget-object p3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;

    .line 537
    .line 538
    invoke-virtual {v0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;->gSRAvs0()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p3

    .line 554
    if-nez p3, :cond_c

    .line 555
    .line 556
    sget-object p3, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lpe7swco/QZvAm$Z83SrZ;

    .line 557
    .line 558
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p2, p3, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_c
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    new-instance p1, Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 573
    .line 574
    .line 575
    :goto_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 576
    .line 577
    .line 578
    move-result p3

    .line 579
    if-eqz p3, :cond_f

    .line 580
    .line 581
    add-int/2addr v4, v3

    .line 582
    :try_start_7
    invoke-static {v2}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {p3}, Ldtwpnaa/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)[B

    .line 591
    .line 592
    .line 593
    move-result-object p3

    .line 594
    iget-object v1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->rF6rhE:Ljava/util/List;

    .line 595
    .line 596
    new-instance v5, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$CIoHpRd;

    .line 597
    .line 598
    invoke-direct {v5, v0, p3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$CIoHpRd;-><init>(I[B)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    const v1, -0x41100ff3

    .line 605
    .line 606
    .line 607
    if-eq v0, v1, :cond_d

    .line 608
    .line 609
    sget-object p3, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lpe7swco/QZvAm$Z83SrZ;

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p2, p3, v0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_d
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    move-result-object p3

    .line 627
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 628
    .line 629
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    move-result-object p3

    .line 633
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 634
    .line 635
    .line 636
    move-result p3

    .line 637
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_e

    .line 646
    .line 647
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p3

    .line 651
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_e
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID:Lpe7swco/QZvAm$Z83SrZ;

    .line 656
    .line 657
    iget v1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0:I

    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object p3

    .line 667
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p3

    .line 671
    invoke-virtual {p2, v0, p3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_8

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :catch_8
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lpe7swco/QZvAm$Z83SrZ;

    .line 676
    .line 677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_f
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    :cond_10
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_11

    .line 698
    .line 699
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    invoke-interface {p5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_10

    .line 713
    .line 714
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Ljava/lang/String;

    .line 719
    .line 720
    sget-object v0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_MISSING_APK_SIG_REFERENCED:Lpe7swco/QZvAm$Z83SrZ;

    .line 721
    .line 722
    iget v1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0:I

    .line 723
    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p2, v0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_11
    return-void

    .line 737
    :catch_9
    move-exception v0

    .line 738
    move-object p0, v0

    .line 739
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_NO_SUPPORTED_SIGNATURES:Lpe7swco/QZvAm$Z83SrZ;

    .line 740
    .line 741
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public static jEii0y(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Set;IILc7mtt/Z83SrZ$ACzlY;)V
    .locals 8

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v2, p5

    .line 9
    move-object v3, p6

    .line 10
    move v4, p7

    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Ljzel5nnz/CIoHpRd;->lE4XuO6(Ljava/nio/ByteBuffer;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILc7mtt/Z83SrZ$ACzlY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move-object/from16 v5, p9

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lc7mtt/Z83SrZ;->gXiFk(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;Ljava/util/Set;Lc7mtt/Z83SrZ$ACzlY;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p9 .. p9}, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    move-object/from16 v6, p9

    .line 42
    .line 43
    iput-boolean v7, v6, Lc7mtt/Z83SrZ$ACzlY;->lE4XuO6:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static lE4XuO6(Ljava/nio/ByteBuffer;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILc7mtt/Z83SrZ$ACzlY;)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_NO_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    const-string v2, "X.509"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v11, v2, 0x1

    .line 36
    .line 37
    new-instance v5, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 38
    .line 39
    invoke-direct {v5}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v2, v5, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0:I

    .line 43
    .line 44
    iget-object v2, v0, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    move/from16 v9, p4

    .line 57
    .line 58
    move/from16 v10, p5

    .line 59
    .line 60
    invoke-static/range {v3 .. v10}, Ljzel5nnz/CIoHpRd;->gSRAvs0(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;II)V
    :try_end_2
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    move v2, v11

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_MALFORMED_SIGNER:Lpe7swco/QZvAm$Z83SrZ;

    .line 66
    .line 67
    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v5, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string p2, "Failed to obtain X.509 CertificateFactory"

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_2
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V2_SIG_MALFORMED_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 84
    .line 85
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static uc8gdK2(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;Ljava/util/Map;Ljava/util/Set;II)Lc7mtt/Z83SrZ$ACzlY;
    .locals 10

    .line 1
    new-instance v9, Lc7mtt/Z83SrZ$ACzlY;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v9, v0}, Lc7mtt/Z83SrZ$ACzlY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7109871a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v9}, Lc7mtt/Z83SrZ;->zwQrHWCn(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;ILc7mtt/Z83SrZ$ACzlY;)Lc7mtt/NkT80;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-wide v0, p2, Lc7mtt/NkT80;->lE4XuO6:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-interface {p1, v2, v3, v0, v1}, Lyggolvv/DJmRVE;->gSRAvs0(JJ)Lyggolvv/DJmRVE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p2, Lc7mtt/NkT80;->uc8gdK2:J

    .line 23
    .line 24
    iget-wide v4, p2, Lc7mtt/NkT80;->jEii0y:J

    .line 25
    .line 26
    sub-long/2addr v4, v2

    .line 27
    invoke-interface {p1, v2, v3, v4, v5}, Lyggolvv/DJmRVE;->gSRAvs0(JJ)Lyggolvv/DJmRVE;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p2, Lc7mtt/NkT80;->qSabaQa:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v2, p2, Lc7mtt/NkT80;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move v7, p5

    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    invoke-static/range {v0 .. v9}, Ljzel5nnz/CIoHpRd;->jEii0y(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Set;IILc7mtt/Z83SrZ$ACzlY;)V

    .line 42
    .line 43
    .line 44
    return-object v9
.end method
