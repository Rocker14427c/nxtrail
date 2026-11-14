.class public abstract Lg9hr70y/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9hr70y/QZvAm$CIoHpRd;
    }
.end annotation


# direct methods
.method public static gSRAvs0(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 16

    .line 1
    const-string v1, " when parsing V3SigningCertificateLineage object"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Lc7mtt/Z83SrZ;->qSabaQa(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_8

    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lc7mtt/Z83SrZ;->zqsmf4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {v5}, Lc7mtt/ACzlY;->uc8gdK2(I)Lc7mtt/ACzlY;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v6}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v12
    :try_end_0
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v9, " when verifying V3SigningCertificateLineage object"

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v8}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v15, v11}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-virtual {v15, v8}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :catch_3
    move-exception v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catch_4
    move-exception v0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_1
    :goto_1
    invoke-virtual {v15, v7}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v12}, Ljava/security/Signature;->verify([B)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "Unable to verify signature of certificate #"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, " using "

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lc7mtt/Z83SrZ;->fQb4dm20(Ljava/nio/ByteBuffer;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    if-ne v5, v7, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "Signing algorithm ID mismatch for certificate #"

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    :goto_3
    invoke-static {v8}, Ldtwpnaa/UOSck;->lE4XuO6([B)Ljava/security/cert/X509Certificate;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v9, Ldtwpnaa/NaOCN;

    .line 215
    .line 216
    invoke-direct {v9, v2, v8}, Ldtwpnaa/NaOCN;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v8, Lg9hr70y/QZvAm$CIoHpRd;

    .line 229
    .line 230
    invoke-static {v7}, Lc7mtt/ACzlY;->uc8gdK2(I)Lc7mtt/ACzlY;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v14}, Lc7mtt/ACzlY;->uc8gdK2(I)Lc7mtt/ACzlY;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-direct/range {v8 .. v13}, Lg9hr70y/QZvAm$CIoHpRd;-><init>(Ljava/security/cert/X509Certificate;Lc7mtt/ACzlY;Lc7mtt/ACzlY;[BI)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object v2, v9

    .line 245
    move v5, v14

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v4, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, ".  All signing certificates should be unique"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_7
    return-object v0

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v2, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_1
    .catch Lmdvmo5oa/CIoHpRd; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_4
    new-instance v2, Ljava/lang/SecurityException;

    .line 286
    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "Failed to decode certificate #"

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :goto_5
    new-instance v2, Ljava/lang/SecurityException;

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v5, "Failed to verify signature over signed data for certificate #"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :catch_5
    move-exception v0

    .line 338
    new-instance v1, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "Failed to parse V3SigningCertificateLineage object"

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_9
    :goto_6
    return-object v2
.end method
