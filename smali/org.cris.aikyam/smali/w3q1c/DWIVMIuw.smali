.class public abstract Lw3q1c/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/util/Set;

.field public static final lE4XuO6:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "0834F12CFE19ACC37CE636CF7AB3955EFE09A6C4F2005414461F17A1ECA48213"

    .line 2
    .line 3
    const-string v1, "7A82BAA25902D003D40DF4C9E925A550E239CBAE62388D8F65BE488D8A0E9F56"

    .line 4
    .line 5
    const-string v2, "F2C45B73D069BB27073B51680D60C23932822A94F0BE072224FE1E8C057161B0"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw3q1c/DWIVMIuw;->gSRAvs0:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "Google LLC"

    .line 18
    .line 19
    const-string v1, "Google Inc."

    .line 20
    .line 21
    const-string v2, "Google Hardware Attestation Root"

    .line 22
    .line 23
    const-string v3, "Android Keymaster Root"

    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lw3q1c/DWIVMIuw;->lE4XuO6:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public static gSRAvs0(Ljava/util/List;)Lbylli/AcECZ05b;
    .locals 13

    .line 1
    const-string v0, "certChain"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbylli/AcECZ05b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "Device attestation certificate chain is empty. Hardware attestation unavailable."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Lbylli/AcECZ05b;-><init>(ZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    new-instance v3, Lbylli/AcECZ05b;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v10, "Certificate chain contains non-X509 certificates."

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v3 .. v10}, Lbylli/AcECZ05b;-><init>(ZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v3

    .line 88
    move v4, v2

    .line 89
    :goto_1
    if-ge v4, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object v4, p0

    .line 128
    move v9, v3

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_5
    move v9, v2

    .line 141
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "1.3.6.1.4.1.11129.2.1.17"

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v5, v3, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v3, :cond_7

    .line 173
    .line 174
    :goto_4
    move v10, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v10, v2

    .line 177
    :goto_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :goto_6
    move-object v7, v5

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    :goto_7
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :cond_a
    if-nez p0, :cond_b

    .line 209
    .line 210
    const-string v5, ""

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v7, p0

    .line 214
    :goto_8
    invoke-static {v0}, Lw3q1c/DWIVMIuw;->uc8gdK2(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object v0, Lw3q1c/DWIVMIuw;->gSRAvs0:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    sget-object v0, Lw3q1c/DWIVMIuw;->lE4XuO6:Ljava/util/Set;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v7, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    move v0, v3

    .line 258
    goto :goto_a

    .line 259
    :cond_e
    :goto_9
    move v0, v2

    .line 260
    :goto_a
    if-nez p0, :cond_10

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_f
    move v8, v2

    .line 266
    goto :goto_c

    .line 267
    :cond_10
    :goto_b
    move v8, v3

    .line 268
    :goto_c
    if-eqz v9, :cond_11

    .line 269
    .line 270
    if-eqz v10, :cond_11

    .line 271
    .line 272
    if-eqz v8, :cond_11

    .line 273
    .line 274
    move v6, v3

    .line 275
    goto :goto_d

    .line 276
    :cond_11
    move v6, v2

    .line 277
    :goto_d
    if-eqz v6, :cond_12

    .line 278
    .line 279
    const-string p0, "Device is genuine. Validated against Google Hardware Attestation Root of Trust."

    .line 280
    .line 281
    :goto_e
    move-object v12, p0

    .line 282
    goto :goto_f

    .line 283
    :cond_12
    if-nez v9, :cond_14

    .line 284
    .line 285
    if-nez v4, :cond_13

    .line 286
    .line 287
    const-string v4, "invalid signature"

    .line 288
    .line 289
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "Certificate chain signature validation failed: "

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto :goto_e

    .line 307
    :cond_14
    if-nez v10, :cond_15

    .line 308
    .line 309
    const-string p0, "Leaf certificate is missing Google Key Attestation extension (OID 1.3.6.1.4.1.11129.2.1.17)."

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v0, "Root certificate ("

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ") does not match Google\'s Hardware Attestation Root of Trust."

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    goto :goto_e

    .line 335
    :goto_f
    new-instance v5, Lbylli/AcECZ05b;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-direct/range {v5 .. v12}, Lbylli/AcECZ05b;-><init>(ZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v5
.end method

.method public static final lE4XuO6(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02X"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static uc8gdK2(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    new-instance v7, Lw3q1c/NaOCN;

    .line 21
    .line 22
    invoke-direct {v7}, Lw3q1c/NaOCN;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x1e

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method
