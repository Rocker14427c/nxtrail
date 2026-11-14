.class public abstract Lg9hr70y/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;Ljava/util/Set;)V
    .locals 12

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
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->j0fws:I

    .line 28
    .line 29
    iput v2, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qDuDu6n:I

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_INVALID_SDK_VERSIONS:Lpe7swco/QZvAm$Z83SrZ;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2, v3, v4}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p0}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    add-int/2addr v7, v5

    .line 75
    :try_start_0
    invoke-static {v3}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v8}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v10, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 88
    .line 89
    new-instance v11, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;

    .line 90
    .line 91
    invoke-direct {v11, v9, v8}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;-><init>(I[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lc7mtt/ACzlY;->uc8gdK2(I)Lc7mtt/ACzlY;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    sget-object v8, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lpe7swco/QZvAm$Z83SrZ;

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {p2, v8, v9}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v9, Lc7mtt/Z83SrZ$NaOCN;

    .line 118
    .line 119
    invoke-direct {v9, v10, v8}, Lc7mtt/Z83SrZ$NaOCN;-><init>(Lc7mtt/ACzlY;[B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MALFORMED_SIGNATURE:Lpe7swco/QZvAm$Z83SrZ;

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_NO_SIGNATURES:Lpe7swco/QZvAm$Z83SrZ;

    .line 149
    .line 150
    new-array p1, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :try_start_1
    iget v3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->j0fws:I

    .line 157
    .line 158
    iget v7, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qDuDu6n:I

    .line 159
    .line 160
    invoke-static {v4, v3, v7}, Lc7mtt/Z83SrZ;->mMx9OfQQ(Ljava/util/List;II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_1
    .catch Lc7mtt/Z83SrZ$AcECZ05b; {:try_start_1 .. :try_end_1} :catch_c

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lc7mtt/Z83SrZ$NaOCN;

    .line 179
    .line 180
    iget-object v7, v4, Lc7mtt/Z83SrZ$NaOCN;->gSRAvs0:Lc7mtt/ACzlY;

    .line 181
    .line 182
    invoke-virtual {v7}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;

    .line 201
    .line 202
    invoke-virtual {v7}, Lc7mtt/ACzlY;->rF6rhE()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :try_start_2
    invoke-static {v10}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    .line 211
    .line 212
    invoke-direct {v11, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 216
    .line 217
    .line 218
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 219
    :try_start_3
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v10}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception p0

    .line 233
    goto :goto_3

    .line 234
    :catch_2
    move-exception p0

    .line 235
    goto :goto_3

    .line 236
    :catch_3
    move-exception p0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_2
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v4, Lc7mtt/Z83SrZ$NaOCN;->lE4XuO6:[B

    .line 245
    .line 246
    invoke-virtual {v8, v4}, Ljava/security/Signature;->verify([B)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 253
    .line 254
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object v8, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->bTCCo:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lc7mtt/ACzlY;->jEii0y()Lc7mtt/AcECZ05b;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :goto_3
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_VERIFY_EXCEPTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 276
    .line 277
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_4
    move-exception p0

    .line 286
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MALFORMED_PUBLIC_KEY:Lpe7swco/QZvAm$Z83SrZ;

    .line 287
    .line 288
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {v0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eq v4, v1, :cond_8

    .line 312
    .line 313
    sget-object v7, Lpe7swco/QZvAm$Z83SrZ;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lpe7swco/QZvAm$Z83SrZ;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p2, v7, v1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eq v1, v2, :cond_9

    .line 335
    .line 336
    sget-object v4, Lpe7swco/QZvAm$Z83SrZ;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lpe7swco/QZvAm$Z83SrZ;

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p2, v4, v1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-static {v0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, -0x1

    .line 358
    :goto_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    add-int/lit8 v2, v1, 0x1

    .line 365
    .line 366
    invoke-static {v3}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :try_start_4
    invoke-static {v4, p1}, Ldtwpnaa/UOSck;->uc8gdK2([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 374
    new-instance v7, Ldtwpnaa/NaOCN;

    .line 375
    .line 376
    invoke-direct {v7, v1, v4}, Ldtwpnaa/NaOCN;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move v1, v2

    .line 385
    goto :goto_4

    .line 386
    :catch_5
    move-exception p0

    .line 387
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MALFORMED_CERTIFICATE:Lpe7swco/QZvAm$Z83SrZ;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    add-int/lit8 v1, v1, 0x2

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    filled-new-array {p3, v0, p0}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_a
    iget-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_b

    .line 414
    .line 415
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_NO_CERTIFICATES:Lpe7swco/QZvAm$Z83SrZ;

    .line 416
    .line 417
    new-array p1, v6, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    iget-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 430
    .line 431
    :try_start_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lc7mtt/Z83SrZ;->ln2scR(Ljava/security/PublicKey;)[B

    .line 436
    .line 437
    .line 438
    move-result-object p1
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6

    .line 439
    goto :goto_5

    .line 440
    :catch_6
    move-exception v1

    .line 441
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v4, "Caught an exception encoding the public key: "

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :goto_5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_c

    .line 479
    .line 480
    sget-object p3, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lpe7swco/QZvAm$Z83SrZ;

    .line 481
    .line 482
    invoke-static {p1}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p0}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p2, p3, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_c
    move p0, v6

    .line 499
    :goto_6
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_d

    .line 504
    .line 505
    add-int/2addr p0, v5

    .line 506
    :try_start_6
    invoke-static {p3}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {p1}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object v2, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 519
    .line 520
    new-instance v3, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;

    .line 521
    .line 522
    invoke-direct {v3, v1, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;-><init>(I[B)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_7

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :catch_7
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MALFORMED_DIGEST:Lpe7swco/QZvAm$Z83SrZ;

    .line 530
    .line 531
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 544
    .line 545
    iget-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    if-eqz p3, :cond_e

    .line 565
    .line 566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p3

    .line 570
    check-cast p3, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;

    .line 571
    .line 572
    invoke-virtual {p3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;->gSRAvs0()I

    .line 573
    .line 574
    .line 575
    move-result p3

    .line 576
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 585
    .line 586
    iget-object p3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result p3

    .line 592
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    iget-object p3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object p3

    .line 601
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_f

    .line 606
    .line 607
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;

    .line 612
    .line 613
    invoke-virtual {v1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;->gSRAvs0()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_f
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p3

    .line 629
    if-nez p3, :cond_10

    .line 630
    .line 631
    sget-object p3, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lpe7swco/QZvAm$Z83SrZ;

    .line 632
    .line 633
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p2, p3, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_10
    move p0, v6

    .line 642
    :cond_11
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_13

    .line 647
    .line 648
    add-int/2addr p0, v5

    .line 649
    :try_start_7
    invoke-static {v0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 654
    .line 655
    .line 656
    move-result p3

    .line 657
    invoke-static {p1}, Ldtwpnaa/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)[B

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iget-object v1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->rF6rhE:Ljava/util/List;

    .line 662
    .line 663
    new-instance v2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$CIoHpRd;

    .line 664
    .line 665
    invoke-direct {v2, p3, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$CIoHpRd;-><init>(I[B)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_b

    .line 669
    .line 670
    .line 671
    const v1, 0x3ba06f8c

    .line 672
    .line 673
    .line 674
    if-ne p3, v1, :cond_12

    .line 675
    .line 676
    :try_start_8
    invoke-static {p1}, Lpe7swco/DJmRVE;->jEii0y([B)Lpe7swco/DJmRVE;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iput-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qKuO8:Lpe7swco/DJmRVE;

    .line 681
    .line 682
    iget-object p3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p3

    .line 688
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 689
    .line 690
    invoke-virtual {p1, p3}, Lpe7swco/DJmRVE;->uc8gdK2(Ljava/security/cert/X509Certificate;)Lpe7swco/DJmRVE;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    iget-object p3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qKuO8:Lpe7swco/DJmRVE;

    .line 695
    .line 696
    invoke-virtual {p3}, Lpe7swco/DJmRVE;->qSabaQa()I

    .line 697
    .line 698
    .line 699
    move-result p3

    .line 700
    invoke-virtual {p1}, Lpe7swco/DJmRVE;->qSabaQa()I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eq p3, p1, :cond_11

    .line 705
    .line 706
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_POR_CERT_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 707
    .line 708
    new-array p3, v6, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {p2, p1, p3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :catch_8
    :try_start_9
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MALFORMED_LINEAGE:Lpe7swco/QZvAm$Z83SrZ;

    .line 715
    .line 716
    new-array p3, v6, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {p2, p1, p3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :catch_9
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_POR_CERT_MISMATCH:Lpe7swco/QZvAm$Z83SrZ;

    .line 723
    .line 724
    new-array p3, v6, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {p2, p1, p3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :catch_a
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_POR_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 731
    .line 732
    new-array p3, v6, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {p2, p1, p3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_12
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lpe7swco/QZvAm$Z83SrZ;

    .line 739
    .line 740
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object p3

    .line 744
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p3

    .line 748
    invoke-virtual {p2, p1, p3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_b

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :catch_b
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lpe7swco/QZvAm$Z83SrZ;

    .line 753
    .line 754
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_13
    return-void

    .line 766
    :catch_c
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lpe7swco/QZvAm$Z83SrZ;

    .line 767
    .line 768
    new-array p1, v6, [Ljava/lang/Object;

    .line 769
    .line 770
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-void
.end method

.method public static jEii0y(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;IILc7mtt/Z83SrZ$ACzlY;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v4, p7}, Lg9hr70y/CIoHpRd;->lE4XuO6(Ljava/nio/ByteBuffer;Ljava/util/Set;Lc7mtt/Z83SrZ$ACzlY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p4

    .line 22
    move-object v5, p7

    .line 23
    invoke-static/range {v0 .. v5}, Lc7mtt/Z83SrZ;->gXiFk(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;Ljava/util/Set;Lc7mtt/Z83SrZ$ACzlY;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v5, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 48
    .line 49
    iget p3, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->j0fws:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p2, v5, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p2, 0x0

    .line 79
    move p3, p2

    .line 80
    move p4, p3

    .line 81
    move p7, p4

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 93
    .line 94
    iget v1, v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->j0fws:I

    .line 95
    .line 96
    iget v2, v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qDuDu6n:I

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    move p3, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v3, p4, 0x1

    .line 103
    .line 104
    if-eq v1, v3, :cond_3

    .line 105
    .line 106
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_INCONSISTENT_SDK_VERSIONS:Lpe7swco/QZvAm$Z83SrZ;

    .line 107
    .line 108
    new-array p7, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v5, p0, p7}, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    iget-object p4, v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qKuO8:Lpe7swco/DJmRVE;

    .line 115
    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p4}, Lpe7swco/DJmRVE;->qSabaQa()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-ge p4, p7, :cond_4

    .line 123
    .line 124
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_INCONSISTENT_LINEAGES:Lpe7swco/QZvAm$Z83SrZ;

    .line 125
    .line 126
    new-array p4, p2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5, p0, p4}, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move p4, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p7, v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qKuO8:Lpe7swco/DJmRVE;

    .line 134
    .line 135
    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move p7, p4

    .line 139
    :cond_5
    move p4, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    if-gt p3, p5, :cond_7

    .line 142
    .line 143
    if-ge p4, p6, :cond_8

    .line 144
    .line 145
    :cond_7
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_MISSING_SDK_VERSIONS:Lpe7swco/QZvAm$Z83SrZ;

    .line 146
    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v5, p0, p3}, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :try_start_0
    invoke-static {p1}, Lpe7swco/DJmRVE;->lE4XuO6(Ljava/util/List;)Lpe7swco/DJmRVE;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v5, Lc7mtt/Z83SrZ$ACzlY;->jEii0y:Lpe7swco/DJmRVE;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_INCONSISTENT_LINEAGES:Lpe7swco/QZvAm$Z83SrZ;

    .line 170
    .line 171
    new-array p1, p2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v5, p0, p1}, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v5}, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_9

    .line 181
    .line 182
    iput-boolean v6, v5, Lc7mtt/Z83SrZ$ACzlY;->lE4XuO6:Z

    .line 183
    .line 184
    :cond_9
    :goto_5
    return-void
.end method

.method public static lE4XuO6(Ljava/nio/ByteBuffer;Ljava/util/Set;Lc7mtt/Z83SrZ$ACzlY;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_NO_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    const-string v1, "X.509"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    move v2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    new-instance v4, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 36
    .line 37
    invoke-direct {v4}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v2, v4, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0:I

    .line 41
    .line 42
    iget-object v2, p2, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1, v4, p1}, Lg9hr70y/CIoHpRd;->gSRAvs0(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;Ljava/util/Set;)V
    :try_end_2
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MALFORMED_SIGNER:Lpe7swco/QZvAm$Z83SrZ;

    .line 57
    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string p2, "Failed to obtain X.509 CertificateFactory"

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_2
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V3_SIG_MALFORMED_SIGNERS:Lpe7swco/QZvAm$Z83SrZ;

    .line 74
    .line 75
    new-array p1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static uc8gdK2(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;II)Lc7mtt/Z83SrZ$ACzlY;
    .locals 8

    .line 1
    new-instance v7, Lc7mtt/Z83SrZ$ACzlY;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v7, v0}, Lc7mtt/Z83SrZ$ACzlY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0xfac9740

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v7}, Lc7mtt/Z83SrZ;->zwQrHWCn(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;ILc7mtt/Z83SrZ$ACzlY;)Lc7mtt/NkT80;

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
    const/16 p1, 0x1c

    .line 34
    .line 35
    if-ge p3, p1, :cond_0

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, p3

    .line 40
    :goto_0
    iget-object v2, p2, Lc7mtt/NkT80;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move v6, p4

    .line 44
    invoke-static/range {v0 .. v7}, Lg9hr70y/CIoHpRd;->jEii0y(Lyggolvv/NkT80;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;Lyggolvv/DJmRVE;Ljava/nio/ByteBuffer;IILc7mtt/Z83SrZ$ACzlY;)V

    .line 45
    .line 46
    .line 47
    return-object v7
.end method
