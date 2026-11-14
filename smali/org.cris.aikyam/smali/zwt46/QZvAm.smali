.class public abstract Lzwt46/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;Ljava/util/Map;[BII)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc7mtt/AcECZ05b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lc7mtt/AcECZ05b;->jEii0y()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    invoke-static {v2, v1}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p3, Lzwt46/CIoHpRd;

    .line 55
    .line 56
    invoke-direct {p3}, Lzwt46/CIoHpRd;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lc7mtt/Z83SrZ;->wrDYHx1(Ljava/util/List;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_0
    invoke-static {v0, p1}, Ldtwpnaa/UOSck;->uc8gdK2([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 78
    new-instance v1, Ldtwpnaa/NaOCN;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Ldtwpnaa/NaOCN;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string p1, "SHA-256"

    .line 89
    .line 90
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK:Lpe7swco/QZvAm$Z83SrZ;

    .line 108
    .line 109
    invoke-static {p1}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p4}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 p4, 0x1

    .line 132
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    move v2, v0

    .line 137
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    add-int/2addr v2, p4

    .line 144
    :try_start_1
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v3}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v5, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 157
    .line 158
    new-instance v6, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;

    .line 159
    .line 160
    invoke-direct {v6, v4, v3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;-><init>(I[B)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lc7mtt/ACzlY;->uc8gdK2(I)Lc7mtt/ACzlY;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    sget-object v3, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM:Lpe7swco/QZvAm$Z83SrZ;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p2, v3, v4}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance v4, Lc7mtt/Z83SrZ$NaOCN;

    .line 187
    .line 188
    invoke-direct {v4, v5, v3}, Lc7mtt/Z83SrZ$NaOCN;-><init>(Lc7mtt/ACzlY;[B)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lpe7swco/QZvAm$Z83SrZ;

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    iget-object p0, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_NO_SIGNATURE:Lpe7swco/QZvAm$Z83SrZ;

    .line 218
    .line 219
    new-array p1, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    :try_start_2
    invoke-static {p1, p5, p6}, Lc7mtt/Z83SrZ;->mMx9OfQQ(Ljava/util/List;II)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_2
    .catch Lc7mtt/Z83SrZ$AcECZ05b; {:try_start_2 .. :try_end_2} :catch_4

    .line 229
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lc7mtt/Z83SrZ$NaOCN;

    .line 244
    .line 245
    iget-object p4, p1, Lc7mtt/Z83SrZ$NaOCN;->gSRAvs0:Lc7mtt/ACzlY;

    .line 246
    .line 247
    invoke-virtual {p4}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    invoke-virtual {p5}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    check-cast p5, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p4}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 258
    .line 259
    .line 260
    move-result-object p6

    .line 261
    invoke-virtual {p6}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p6

    .line 265
    check-cast p6, Ljava/security/spec/AlgorithmParameterSpec;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :try_start_3
    invoke-static {p5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    invoke-virtual {p5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 276
    .line 277
    .line 278
    if-eqz p6, :cond_5

    .line 279
    .line 280
    invoke-virtual {p5, p6}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception p0

    .line 285
    goto :goto_4

    .line 286
    :catch_2
    move-exception p0

    .line 287
    goto :goto_4

    .line 288
    :catch_3
    move-exception p0

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    :goto_3
    invoke-virtual {p5, p3}, Ljava/security/Signature;->update([B)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lc7mtt/Z83SrZ$NaOCN;->lE4XuO6:[B

    .line 294
    .line 295
    invoke-virtual {p5, p1}, Ljava/security/Signature;->verify([B)Z

    .line 296
    .line 297
    .line 298
    move-result p5

    .line 299
    if-nez p5, :cond_6

    .line 300
    .line 301
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 302
    .line 303
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    iget-object p5, p2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->bTCCo:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :goto_4
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_VERIFY_EXCEPTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 318
    .line 319
    filled-new-array {p4, p0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    return-void

    .line 327
    :catch_4
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_NO_SUPPORTED_SIGNATURE:Lpe7swco/QZvAm$Z83SrZ;

    .line 328
    .line 329
    new-array p1, v0, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {p2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catch_5
    move-exception p0

    .line 336
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_MALFORMED_CERTIFICATE:Lpe7swco/QZvAm$Z83SrZ;

    .line 337
    .line 338
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p2, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static lE4XuO6(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;[BLjava/util/Map;II)Lc7mtt/Z83SrZ$ACzlY;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p2

    .line 3
    move-object p2, p3

    .line 4
    move p3, p4

    .line 5
    move p4, p5

    .line 6
    new-instance p5, Lc7mtt/Z83SrZ$ACzlY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p5, v1}, Lc7mtt/Z83SrZ$ACzlY;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x2b09189e

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, p5}, Lc7mtt/Z83SrZ;->zwQrHWCn(Lyggolvv/DJmRVE;Lmdvmo5oa/DJmRVE$Z83SrZ;ILc7mtt/Z83SrZ$ACzlY;)Lc7mtt/NkT80;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lc7mtt/NkT80;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static/range {p0 .. p5}, Lzwt46/QZvAm;->uc8gdK2(Ljava/nio/ByteBuffer;[BLjava/util/Map;IILc7mtt/Z83SrZ$ACzlY;)V

    .line 22
    .line 23
    .line 24
    return-object p5
.end method

.method public static uc8gdK2(Ljava/nio/ByteBuffer;[BLjava/util/Map;IILc7mtt/Z83SrZ$ACzlY;)V
    .locals 8

    .line 1
    new-instance v2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v2}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p5, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    const-string v0, "X.509"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, p1

    .line 23
    move-object v3, p2

    .line 24
    move v5, p3

    .line 25
    move v6, p4

    .line 26
    invoke-static/range {v0 .. v6}, Lzwt46/QZvAm;->gSRAvs0(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;Ljava/util/Map;[BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Lc7mtt/Z83SrZ$ACzlY;->jEii0y()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, v7

    .line 44
    :goto_0
    iput-boolean p0, p5, Lc7mtt/Z83SrZ$ACzlY;->lE4XuO6:Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->SOURCE_STAMP_MALFORMED_SIGNATURE:Lpe7swco/QZvAm$Z83SrZ;

    .line 48
    .line 49
    new-array p1, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Failed to obtain X.509 CertificateFactory"

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
